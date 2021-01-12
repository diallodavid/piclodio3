import logging
import threading
import time

from luma.core.interface.serial import spi, noop
from luma.core.legacy           import text
from luma.core.legacy.font      import proportional, LCD_FONT
from luma.core.render           import canvas
from luma.led_matrix.device     import max7219

from gpio import Gpio

logger = logging.getLogger(__name__)

global level
level = 0 

def setContrast(newLevel):
  global level
  level = newLevel

class Clock(threading.Thread):
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
    
    self.__exit = False

  def start(self, ok=None, back=None):
    logger.debug('start')
    self.gpio = Gpio(ok=self.__ok,back=self.__back)

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
      
      if self.__exit:
        return 

  def stop(self):
    logger.debug('stop')
    self.gpio.remove_all_event()
    self.__exit = True

  def __ok(self):
    logger.debug('__ok')
    if self.ok:
      self.ok(self)

  def __back(self):
    logger.debug('__back')
    if self.back:
      self.back(self)

if __name__ == "__main__":
  def ok(clock):
    clock.stop()
     
  def back(clock):
    clock.stop()

  logging.basicConfig(level=logging.DEBUG)

  clock = Clock()
  clock.start(ok=ok,back=back)
  clock.join()
