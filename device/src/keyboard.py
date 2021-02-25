import logging

import pynput.keyboard as KEYBOARD

logger = logging.getLogger(__name__)

class Gpio(KEYBOARD.Listener):
  UP   = KEYBOARD.Key.up
  DOWN = KEYBOARD.Key.down
  OK   = KEYBOARD.Key.enter
  BACK = KEYBOARD.Key.backspace 
  #    = KEYBOARD.Key.space

  def __init__(self, down=None, up=None, ok=None, back=None):
    if down: 
      self.down = down

    if up: 
      self.up = up

    if ok: 
      self.ok = ok

    if back: 
      self.back = back

    super().__init__(on_release=self.on_release)
    logger.debug('GPIO created')

  def stop(self):
    logger.debug('GPIO all events removed')
    super().stop()

  def on_release(self, key):
    logger.debug('on_release <%s>',key)
    if hasattr(self, 'down') and key == self.DOWN:
      logger.debug('GPIO down <%s>',key)
      self.down()
    elif hasattr(self, 'up') and key == self.UP:
      logger.debug('GPIO up <%s>',key)
      self.up()
    elif hasattr(self, 'ok') and key == self.OK:
      logger.debug('GPIO ok <%s>',key)
      self.ok()
    elif hasattr(self, 'back') and key == self.BACK:
      logger.debug('GPIO back <%s>',key)
      self.back()
