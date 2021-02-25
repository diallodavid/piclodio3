import logging
import socket

from display import Display, Contrast, setContrast

logger = logging.getLogger(__name__)

global item

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
  display.start(list(Contrast.keys()),ok=ok,back=back)

  display.join()
  
  setContrast(item)
  
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
    display.start(["Network","Brightness"],ok=ok,back=back)
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
