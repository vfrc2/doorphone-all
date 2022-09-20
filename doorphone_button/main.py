import argparse
import signal
import OPi.GPIO as GPIO

parser = argparse.ArgumentParser(description='Read button and and call script')
# parser.add_argument('indir', type=str, help='Input dir for videos')
# parser.add_argument('outdir', type=str, help='Output dir for image')
parser.add_argument('-c', '--config', 
    default='/etc/doorphone/button.yaml', 
    type=argparse.FileType(mode='r')
)
parser.add_argument('-c', '--config', 
    default='/etc/doorphone/button.yaml', 
    type=argparse.FileType(mode='r')
)
args = parser.parse_args()
print(args)

def on_button_presed(chanel):
    print('Hello World')

def on_exit(signum, frame):
    print('Exiting...')
    exit(1)


signal.signal(signal.SIGINT, on_exit);
GPIO.setmode(GPIO.BOARD)
# GPIO.add_event_callback(3, on_button_presed, bouncetime=20 )

while True:
    pass