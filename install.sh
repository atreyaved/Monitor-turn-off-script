#!/bin/bash

echo Installing the power-off  monitor application, which is really basic
sleep 3
echo To remove the application  , remove monitor-off.desktop from ~/.local/share/applications

echo Installing...

sudo cp -r monitor-off.desktop ~/.local/share/applications
 
echo Now you can search for "power off monitor" from your application lanucher, enjoy

