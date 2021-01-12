import logging
import threading
import time

from luma.core.interface.serial import spi, noop
from luma.core.legacy           import text, textsize
from luma.core.legacy.font      import proportional, LCD_FONT
from luma.core.render           import canvas
from luma.core.virtual          import viewport
from luma.led_matrix.device     import max7219

from gpio import Gpio

logger = logging.getLogger(__name__)

global level
level = 0

def setContrast(newLevel):
  global level
  level = newLevel
  
class Display(threading.Thread):
  cancel = None
  ok     = None

  def __init__(self):
    global level

    logger.debug('__init__')
    threading.Thread.__init__(self)

    # create matrix device
    serial = spi(port=0,device=0,gpio=noop())
    self.device = max7219(serial,cascaded=4,block_orientation=-90)
    
    self.device.contrast(level)
    
  def start(self, items, active=0, ok=None, back=None):
    logger.debug('start')
    max_width = self.device.width

    if isinstance(items, list):
      for item in items: 
        max_width = max(max_width,len(item) * 8 + 1)    
      
      self.gpio = Gpio(down=self.__down,up=self.__up,ok=self.__ok,back=self.__back)

    elif isinstance(items, str):
      max_width = max(max_width,len(items) * 8 + 1)    
      
      self.gpio = Gpio(ok=self.__ok,back=self.__back)
    
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
    self.gpio.remove_all_event()
    self.active = 255

  def __down(self):
    logger.debug('__down')
    if (self.active < (len(self.items) - 1)):
      self.active += 1
  
  def __up(self):
    logger.debug('__up')
    if (self.active > 0):
      self.active -= 1

  def __ok(self):
    logger.debug('__ok')
    if self.ok:
      self.ok(self,self.items[self.active])

  def __back(self):
    logger.debug('__back')
    if self.back:
      self.back(self,self.items[self.active])

if __name__ == "__main__":
  #items = "Florence"
  items = ["Bonjour","Florence","David","Victor","Eva","Laura"]
  item  = "Victor"

  def ok(display,item):
    display.stop()
     
  def back(display,item):
    display.stop()

  display = Display()
#  display.start(items,ok=ok,back=back)
  display.start(items,item,ok=ok,back=back)
  display.join()
