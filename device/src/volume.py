import alsaaudio
import smbus
import threading

class Volume(threading.Thread):
  def __init__(self):
    self.address = 0x48
    A0 = 0x40

    threading.Thread.__init__(self)

    self.bus = smbus.SMBus(1)
    self.bus.write_byte(self.address,A0)

    self.mixer = alsaaudio.Mixer(control='Speaker', cardindex=1)
  
  def run(self):
    while True:
      volume = self.bus.read_byte(self.address)
      self.mixer.setvolume(int(volume*100/255))

if __name__ == "__main__":
  volume = Volume()
  volume.start()
