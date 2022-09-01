from os import close
import time
import sys
import signal
from PN532 import PN532
import atexit

# allowedIDs = ['818F7C4B3CE1', '123456789']


def callbackPN532(tag, id):
    print('Found tag: {}, id: {}'.format(tag, id))
    # if (id in allowedIDs):
    #     print("ID valid :)")
    # else:
    #     print("ID invalid :(")

closed = False

def handle_exit(*args):
    print('Closing pn532')
    global closed
    closed = True

atexit.register(handle_exit)
signal.signal(signal.SIGTERM, handle_exit)
signal.signal(signal.SIGINT, handle_exit)


# device uart, aid for android, callback
pn532 = PN532('tty:USB0', 'A0000001020304', callbackPN532)
while True:
    listen = pn532.listen()
    if closed: 
        break
    # if not listen:
    #     break

pn532.close()
