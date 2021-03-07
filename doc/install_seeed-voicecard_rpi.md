# seeed-voicecard

The drivers of [ReSpeaker 2-Mics Pi Hat](https://wiki.seeedstudio.com/ReSpeaker_2_Mics_Pi_HAT/) for Raspberry Pi.

### Install seeed-voicecard
Get the seeed voice card source code and install all linux kernel drivers
```
sudo apt update
sudo apt install -y git 
git clone https://github.com/respeaker/seeed-voicecard
cd seeed-voicecard
sudo ./install.sh --compat-kernel
sudo reboot
```

## ReSpeaker 2-Mics Pi Hat

![michat](../images/mic_hatv1.0.png)

While the upstream wm8960 codec is not currently supported by current Pi kernel builds, upstream wm8960 has some bugs, you must it build manually.

Check that the sound card name matches the source code seeed-voicecard.

```
pi@raspberrypi:~/seeed-voicecard $ aplay -l
**** List of PLAYBACK Hardware Devices ****
card 0: Headphones [bcm2835 Headphones], device 0: bcm2835 Headphones [bcm2835 Headphones]
  Subdevices: 8/8
  Subdevice #0: subdevice #0
  Subdevice #1: subdevice #1
  Subdevice #2: subdevice #2
  Subdevice #3: subdevice #3
  Subdevice #4: subdevice #4
  Subdevice #5: subdevice #5
  Subdevice #6: subdevice #6
  Subdevice #7: subdevice #7
card 1: seeed2micvoicec [seeed-2mic-voicecard], device 0: bcm2835-i2s-wm8960-hifi wm8960-hifi-0 [bcm2835-i2s-wm8960-hifi wm8960-hifi-0]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
pi@raspberrypi:~/seeed-voicecard $ arecord -l
**** List of CAPTURE Hardware Devices ****
card 1: seeed2micvoicec [seeed-2mic-voicecard], device 0: bcm2835-i2s-wm8960-hifi wm8960-hifi-0 [bcm2835-i2s-wm8960-hifi wm8960-hifi-0]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
```
