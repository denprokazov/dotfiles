#!/bin/sh
#mouse sensivity
#xinput --set-prop 12 273 1.5

# Display overscan reduce(horizont)
# sudo intel_panel_fitter -p B -x 1820 -y 1010

#update xorg server to get rid from lags
# sudo apt install xserver-xorg-hwe-16.04  

#===========================================

#keybindings
#install xbindkeys
#sudo apt-get install xbindkeys
#xbindkeys --defaults > ~/.xbindkeysrc

#add this lines to xbindkeys
#"dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.PlayPause"
# XF86AudioPlay
#"dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Stop"
# XF86AudioStop
#"dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Next"
# XF86AudioNext
#"dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.Previous" 
# XF86AudioPrevious

