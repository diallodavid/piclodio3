import logging
import socket

import clock   

from display import Display, setContrast

logger = logging.getLogger(__name__)

items = ["Network","Brightness"]
global item

contrast = [ { 'name' : 'Low',    'value' : 0},
             { 'name' : 'Medium', 'value' : 100},
             { 'name' : 'High',   'value' : 255}]

def ok(display,selection):
  global item
  item = selection
  logger.debug('ok item <%s>',item)
  display.stop()

def back(display,selection):
  logger.debug('back')
  display.stop()

def Brightness():
  global contrast
  global item
  item = None

  display = Display()
  display.start(['Low','Medium','High'],ok=ok,back=back)

  display.join()
  
  for level in contrast:
    if item == level['name']:
      setContrast(level['value'])
      clock.setContrast(level['value'])
  
  display.stop()

def LocalIP():
  s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
  try:
      s.connect(('8.8.8.8',1027))
  except socket.error:
      return None
  return s.getsockname()[0]

def Network():
  display = Display()
  display.start("IP address : "+LocalIP(),back=back)
  display.join()

def Settings():
  global item
  while True:
    item = None

    display = Display()
    display.start(items,ok=ok,back=back)
    logger.debug('display join')
    display.join()

    logger.debug('Settings item <%s>',item)
    if item == 'Network':
      logger.debug('Network')
      Network()
    elif item == 'Brightness':
      logger.debug('Brightness')
      Brightness()
    else:
      break

if __name__ == "__main__":
  logging.basicConfig(level=logging.DEBUG)

  Settings()
