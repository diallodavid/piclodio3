import logging
import platform
import time

#from clock    import Clock
from display  import Clock, Display
from radios   import Radios, stop
from settings import Settings
if platform.machine().startswith('arm'):
  from volume   import Volume

from apa102_pi.driver import apa102

logging.basicConfig(level=logging.DEBUG)
logger = logging.getLogger(__name__)

items = ["Radios","Settings"]

def ok1(clock):
  logger.debug('Clock ok')
  clock.stop()

def back1(clock):
  logger.debug('Clock back')
  stop()

def ok2(display,selection):
  global item

  item = selection
  logger.debug('Display ok - selection <%s> item <%s>',selection,item)
  display.stop()

def back2(display,selection):
  logger.debug('Display back - selection <%s>',selection)
  display.stop()

if platform.machine().startswith('arm'):
  volume = Volume()
  volume.start()

while True:
  clock = Clock()
  clock.start(ok=ok1,back=back1)
  logger.debug("Clock join")

  dev = apa102.APA102(num_led=3, mosi=10, sclk=11, ce=8)
  for i in range(3):
    dev.set_pixel(i, 0, 0, 0)
  dev.show()

  clock.join()
    
  while True:
    item = None
    display = Display()
    display.start(items,item,ok=ok2,back=back2)
    logger.debug("Display join")
    display.join()

    if item == "Settings":
      logger.debug("Settings")
      Settings()
    elif item == "Radios":
      logger.debug("Radios")
      Radios()
    else:
      break
