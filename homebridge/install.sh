#!/bin/bash

for PLUGINS in $HOMEBRIDGE_PLUGINS 
do
    echo "intall homebridge plugin: $PLUGINS"
    npm install -g $PLUGINS
done