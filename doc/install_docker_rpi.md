# Install Docker and docker compose on Raspberry Pi

## Docker

```
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
```

Add the pi user to the docker group
```
sudo usermod -aG docker pi
```

You need to log out and then back in to aply this last change

Check docker is ok
```
docker run hello-world
```

## Pip

Install required system lib
```
sudo apt install -y python3-distutils python3-dev libssl-dev libffi-dev
```

Install pip
```
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
```

## Docker compose

Install compose
```
sudo apt install -y build-essential cargo
sudo pip3 install docker-compose
```
