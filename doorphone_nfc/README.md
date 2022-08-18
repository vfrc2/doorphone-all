# Doorphone NFC

Implementation of HOTP protocol with communication over NFC P2P Type4 tag
Additional support for UID auth in Type2 tags

## Architecture

NFC Resolvers:
 - android app with otp (user/dynamic password)
 - android app with access code (user/static password)
 - user input from keyboard (nouser/static password) do i need to include this on NFC binary

Auth providers: PAM? FreeRadius?
 - basic file auth
 - external server auth? protocol?

Flow:
NFC Reader -> Resolver -> Auth provider
Keyboard -> Auth provider

## Links
https://github.com/Lexycon/android-pn532-hce
https://medium.com/the-almanac/how-to-build-a-simple-smart-card-emulator-reader-for-android-7975fae4040f


