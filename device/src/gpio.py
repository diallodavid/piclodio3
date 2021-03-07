import logging
import RPi.GPIO as GPIO

logger = logging.getLogger(__name__)

class Gpio:
  UP   = 4  # Rouge
  DOWN = 5  # Jaune
  OK   = 6  # Vert
  BACK = 27 # Noir
  #    = 17 # Bleu

  def __init__(self, down=None, up=None, ok=None, back=None):
    GPIO.setmode(GPIO.BCM)
    
    GPIO.setup(self.UP,   GPIO.IN, pull_up_down=GPIO.PUD_UP)
    GPIO.setup(self.DOWN, GPIO.IN, pull_up_down=GPIO.PUD_UP)
    GPIO.setup(self.OK,   GPIO.IN, pull_up_down=GPIO.PUD_UP)
    GPIO.setup(self.BACK, GPIO.IN, pull_up_down=GPIO.PUD_UP)

    if down: 
      self.down = down
      GPIO.add_event_detect(self.DOWN, GPIO.FALLING, callback=self.__down, bouncetime=200)

    if up: 
      self.up = up
      GPIO.add_event_detect(self.UP, GPIO.FALLING, callback=self.__up, bouncetime=200)

    if ok: 
      self.ok = ok
      GPIO.add_event_detect(self.OK, GPIO.FALLING, callback=self.__ok, bouncetime=200)

    if back: 
      self.back = back
      GPIO.add_event_detect(self.BACK, GPIO.FALLING, callback=self.__back, bouncetime=200)
    logger.debug('GPIO created')

  def stop(self):
    # Destructor does not work with GPIO.setup
    GPIO.remove_event_detect(self.DOWN)
    GPIO.remove_event_detect(self.UP)
    GPIO.remove_event_detect(self.OK)
    GPIO.remove_event_detect(self.BACK)
    logger.debug('GPIO all events removed')

  def __down(self, channel):
    logger.debug('GPIO down <%d>',channel)
    self.down()
  
  def __up(self, channel):
    logger.debug('GPIO up <%d>',channel)
    self.up()
  
  def __ok(self, channel):
    logger.debug('GPIO ok <%d>',channel)
    self.ok()
  
  def __back(self, channel):
    logger.debug('GPIO back <%d>',channel)
    self.back()
