FROM lscr.io/linuxserver/homeassistant:latest

RUN mkdir /config/custom_components && cd /config/custom_components && wget "https://github.com/hacs/integration/releases/latest/download/hacs.zip" && unzip hacs.zip ./hacs
