import logging
import platform
import requests

from display import Display
  
logger = logging.getLogger(__name__)

if platform.machine().startswith('arm'):
  BASE_API_URL = "http://piclodio-back:8000/api"
else:
  BASE_API_URL = "http://localhost:8000/api"

def stop():
  r = requests.get(BASE_API_URL + '/player/')
  webradio = r.json()['webradio']

  if r.json()['active']:
    r = requests.post(BASE_API_URL + '/player/',data={"active": False,"webradio": webradio['id']})

def ok(display,item):
  r = requests.get(BASE_API_URL + '/player/')
  active   = r.json()['active']
  webradio = r.json()['webradio']

  if (webradio['name'] != item):
    if active:
      r = requests.post(BASE_API_URL + '/player/',data={"active": False,"webradio": webradio['id']})
  elif active:
    return

  index = [webradio for webradio in webradios if webradio['name'] == item][0]['id']
  r = requests.post(BASE_API_URL + '/player/',data={"active": True,"webradio": index})
   
def back(display,item):
  stop()
  display.stop()

def Radios():
  global webradios

  r = requests.get(BASE_API_URL + '/webradios/')
  webradios = r.json()['results']
  
  items = []
  for webradio in webradios:
    items.append(webradio['name'])
  
  display = Display()
  display.start(items,ok=ok,back=back)
  display.join()

if __name__ == "__main__":
  logging.basicConfig(level=logging.DEBUG)

  Radios()
