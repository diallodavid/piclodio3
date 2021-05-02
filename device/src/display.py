import logging
import platform
import threading
import time

from luma.core.legacy           import text, textsize
from luma.core.legacy.font      import proportional, LCD_FONT
from luma.core.render           import canvas
from luma.core.virtual          import viewport
if platform.machine().startswith('arm'):
  from gpio                       import Gpio
  from luma.core.interface.serial import spi, noop
  from luma.led_matrix.device     import max7219
else:
  from keyboard                   import Gpio
  from luma.emulator.device       import pygame
  
logger = logging.getLogger(__name__)

if platform.machine().startswith('arm'):
  Contrast = {'Low' : 0, 'Medium' : 100, 'High' : 255}
else:
  Contrast = {'Low' : 50, 'Medium' : 100, 'High' : 255}

global level
level = Contrast['Low']

def setContrast(newLevel):
  global level
  level = Contrast[newLevel]
  
class Display(threading.Thread):

  def __init__(self):
    global level

    logger.debug('__init__')
    threading.Thread.__init__(self)

    if platform.machine().startswith('arm'):
      # create matrix7219 device
      serial = spi(port=0,device=1,gpio=noop())
      self.device = max7219(serial,cascaded=4,block_orientation=-90)
    else:
      # create emulator device
      self.device = pygame(width=32,height=8, rotate=0,mode='RGB',transform='led_matrix',scale=2,frame_rate=60)
    
    self.device.contrast(level)
    
  def start(self, items, active=0, ok=None, back=None):
    logger.debug('start')
    max_width = self.device.width

    if isinstance(items, list):
      for item in items: 
        max_width = max(max_width,len(item) * 8 + 1)    
      
      self.gpio = Gpio(down=self.down,up=self.up,ok=self.__ok,back=self.__back)

    elif isinstance(items, str):
      max_width = max(max_width,len(items) * 8 + 1)    
      
      self.gpio = Gpio(ok=self.__ok,back=self.__back)
#    self.gpio.start()
    
    self.virtual = viewport(self.device,width=max_width,height=(len(items) * 8))
    self.active  = 0
    
    if ok:
      self.ok = ok

    if back:
      self.back = back

    with canvas(self.virtual) as draw:
      if isinstance(items, list):
        for i, item in enumerate(items):
          text(draw,(1,i * 8),item,fill="white",font=proportional(LCD_FONT))

          if (item == active):
            self.active = i

        self.items = items
      elif isinstance(items, str):
        text(draw,(1,0),items,fill="white",font=proportional(LCD_FONT))
        self.items = [items]

    self.virtual.set_position((0,self.active * 8))

    threading.Thread.start(self)

  def run(self):
    logger.debug('run')
    active = self.active 
    i = 0
    while True:
      while (active == self.active):
        if (i < (textsize(self.items[active],font=proportional(LCD_FONT))[0] + 3 - self.device.width)):
          self.virtual.set_position((i, active * 8))
          i += 1
        else:
          i = 0
          break
        time.sleep(0.2)

      if (self.active == 255):
        return
      
      if (self.active > active):
        for j in range(9):
          self.virtual.set_position((0,(active * 8) + j))
          time.sleep(0.05)

      if (self.active < active):
        for j in range(9):
          self.virtual.set_position((0,(active * 8) - j))
          time.sleep(0.05)
      
      active = self.active
      i = 0

  def stop(self):
    logger.debug('stop')
    self.gpio.stop()
    self.active = 255

  def down(self):
    logger.debug('down')
    if (self.active < (len(self.items) - 1)):
      self.active += 1
  
  def up(self):
    logger.debug('up')
    if (self.active > 0):
      self.active -= 1

  def __ok(self):
    logger.debug('ok')
    if self.ok:
      self.ok(self,self.items[self.active])

  def __back(self):
    logger.debug('back')
    if self.back:
      self.back(self,self.items[self.active])

class Clock(threading.Thread):

  def __init__(self):
    global level

    logger.debug('__init__')
    threading.Thread.__init__(self)

    if platform.machine().startswith('arm'):
      # create matrix device
      serial = spi(port=0,device=1,gpio=noop())
      self.device = max7219(serial,cascaded=4,block_orientation=-90)
    else:
      # create emulator device
      self.device = pygame(width=32,height=8,rotate=0,mode='RGB',transform='led_matrix',scale=2,frame_rate=60)
    
    self.device.contrast(level)
    
    self.exit = False

  def start(self, ok=None, back=None):
    logger.debug('start')
    self.gpio = Gpio(ok=self.__ok,back=self.__back)
#    self.gpio.start()

    if ok:
      self.ok = ok

    if back:
      self.back = back

    threading.Thread.start(self)

  def run(self):
    logger.debug('run')
    semicolon = False
    while True:
      clock = time.localtime()
    
      with canvas(self.device) as draw:
        text(draw,(3,0),time.strftime("%H",clock),fill="white",font=proportional(LCD_FONT))
        text(draw,(20,0),time.strftime("%M",clock),fill="white",font=proportional(LCD_FONT))
        if semicolon:
          text(draw,(15,0),":",fill="white",font=proportional(LCD_FONT))

      semicolon = not semicolon
      time.sleep(0.5)
      
      if self.exit:
        return 

  def stop(self):
    logger.debug('stop')
    self.gpio.stop()
    self.exit = True

  def __ok(self):
    logger.debug('ok')
    if self.ok:
      self.ok(self)

  def __back(self):
    logger.debug('back')
    if self.back:
      self.back(self)

if __name__ == "__main__":
  logging.basicConfig(level=logging.DEBUG)

  def cbk(clock):
    clock.stop()

  clock = Clock()
  clock.start(ok=cbk,back=cbk)
  clock.join()
