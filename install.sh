#!/bin/bash

wget -O /usr/bin/amfora https://github.com/makew0rld/amfora/releases/download/v1.11.0/amfora_1.11.0_linux_64-bit
chmod +x /usr/bin/amfora
wget -O /usr/share/applications/amfora.desktop https://raw.githubusercontent.com/xmercerweiss/Amfora-SH/refs/heads/main/amfora.desktop
wget -O /usr/share/icons/hicolor/512x512/apps/amfora.png https://github.com/xmercerweiss/Amfora-SH/blob/main/amfora_512x512.png?raw=true
