#!/bin/bash

now=`date`
vscode_path="${HOME}/.config/Code/User"

cp "${vscode_path}/keybindings.json" "${vscode_path}/settings.json" . \
&& git add -A \
&& git commit -m "update on ${now}" \
&& git push

