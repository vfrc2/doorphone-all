# Doorphone project

Basic PACS include SIP doorphone, nfc tag and mobile auth. 


## SIP doorphone

SIP client based on [liblinphone](https://www.linhome.org/software-products/liblinphone/)
and [linhome](https://www.linhome.org/) as frontend app for doorphone

## NFC reader

Communication between Android HCE and PN532 base on [nfcpy](https://nfcpy.readthedocs.io/en/latest/)
with HOTP protocol based on https://www.rfc-editor.org/rfc/rfc4226.html

## Hardware
Target to OrangePI Zero platform, with custom "header"

## Control leds and button
https://github.com/orangepi-xunlong/wiringOP/blob/master/examples/blink.sh



MIC_BTN (PAO0) -> send signal to SIP client process

NFC event -> check auth -> open door script

BTN -> open door script

SIPService
CallBtnService
NFCService