# Doorphone button

Use libgpiod to read gpio and run shell cmd

ex. doorphone_button -d 1 -l 7 echo Hello world

# Requrements

```shell
# Fedora
dnf install libgpiod-devel libgpiod

# Debian/Armbian
apt-get update
apt-get install -y libgpiod-dev gpiod
```