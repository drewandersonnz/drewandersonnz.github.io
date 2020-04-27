---
layout: post

title: Home Assistant
date: 2020-04-27

description: Open source home automation

category: technology

tags:
- projects
- technology
- energy
- makers
- tasmota
- homeassistant
- raspberry-pi

---

[home-assistant.io](https://www.home-assistant.io/)

My current home-assistant integrations include:

* Gosund SP111: wifi power switch with energy reporting running tasmota
* Xiaomi Mijia LYWSD03MMC: bluetooth-le temperature and humidity sensor

The Gosund introduced me to tasmota [github](https://github.com/arendst/Tasmota) [firmware](http://thehackbox.org/tasmota/).

## Deployment

* Using docker on Raspberry Pi 3B with USB boot SSD
* [eclipse-mosquitto](https://mosquitto.org/) ([hub.docker.com](https://hub.docker.com/_/eclipse-mosquitto))
* [raspberrypi3-homeassistant](https://www.home-assistant.io/docs/installation/docker/) ([hub.docker.com](https://hub.docker.com/r/homeassistant/raspberrypi3-homeassistant/))
* [MiTemperature2](https://github.com/JsBergbau/MiTemperature2) running in a `screen` managed by `systemd`.
