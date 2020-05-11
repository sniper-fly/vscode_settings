#!/bin/sh

cp /home/sniper-fly/win/AppData/Roaming/Code/User/keybindings.json /home/sniper-fly/win/AppData/Roaming/Code/User/settings.json ~/vscode_settings
&& pushd ~/vscode_settings
&& git add -A
&& git commit -m 'vs code settings updated'
&& git push
&& pushd
