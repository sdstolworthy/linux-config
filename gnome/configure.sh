#!/bin/bash

gsettings set org.gnome.shell.window-switcher current-workspace-only false
gsettings set org.gnome.desktop.wm.keybindings switch-windows "['<Alt>Tab']"
gsettings set org.gnome.settings-daemon.plugins.media-keys area-screenshot-clip "['<Shift><Alt>dollar']"

