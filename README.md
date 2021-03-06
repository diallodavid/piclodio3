# Hardware version of Piclodio3

This version of [Piclodio3](https://github.com/Sispheor/piclodio3) is hardware version of the alarm clock with a web radio player.
It should be installed on Raspberry Pi with:
- [ReSpeaker 2-Mics Pi HAT](https://wiki.seeedstudio.com/ReSpeaker_2_Mics_Pi_HAT)
- MAX7219 8x32 4 in 1 Dot Matrix LED Display Module
- PCF8591 ADC+DAC combo

As in the Piclodio3 project, you can add url stream to complete the collection. Scheduling alarm clock is easy and can be periodic.
A local backup MP3 file is used in case of losing internet connection or if the web radio is not anymore available to be sure you'll be awaken.

![homepage](images/homepage.png)

## Installation

### Install seeed-voicecard (ReSpeaker 2-Mics Pi HAT)

Check [this doc](soc/install_seeed-voicecard_rpi.md) to install ReSpeaker 2-Mics Pi HAT on your RPI.

### Via Docker

The project can be deployed via the provided docker compose file. Check [this doc](doc/install_docker_rpi.md) to install Docker and docker-compose on your RPI.
```
git clone https://github.com/diallodavid/piclodio3.git
cd piclodio3
docker-compose up -d
```

Then access the UI via your web browser with the IP of your host (type `ip a` to get it). E.g: "http://192.168.0.22/"

### Development env

The project is split in tihree parts:
- [Backend based on Django Rest Framework](back/README.md)
- [Frontend based on Angular 11.1.1](front/README.md)
- [Device](device/README.md)

Installation procedures have been tested on a Raspberry Pi and on Debian GNU/Linux 10 (buster) but the project should works on any Linux system that can handle Django and Angular.

## Web Radio URLs

There is a lot of web radio online. In most of case, websites provide a `pls` or `m3u` file that contain the URL you need to give to Piclodio.
You can also get the URL from the console of your web browser. Look for the URL that consume the most brandwith in the network console.

Take a look to [internet-radio.com](https://www.internet-radio.com/) for a large selection of web radio sorted by genre.
Or [fluxradios](http://fluxradios.blogspot.com/).

## API doc

You can accees to API doc on the "/redoc" URL.

## Timezone

By default the time is showed in UTC. If you want to change the timezone, update the file `piclodio3/back/piclodio3/settings.py`
E.g:
```
TIME_ZONE = 'Europe/Paris'
```

## Contribute

Fell free to open an issue to ask a new feature or raise a bug.

## License

Copyright (c) 2021. All rights reserved.

Piclodio is covered by the MIT license, a permissive free software license that lets you do anything you want with the source code, as long as you provide back attribution and "don't hold you liable". For the full license text see the [LICENSE.md](LICENSE.md) file.
