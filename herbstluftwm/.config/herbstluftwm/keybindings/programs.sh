hc keybind $Mod-Shift-q close

hc keybind $Mod-Shift-r spawn zsh -tc "xrdb ~/.Xresources &| . ~/.zshrc &| tmux source-file ~/.tmux.conf &| herbstclient reload" 

hc keybind $Sup-c spawn pidgin

hc keybind $Sup-f spawn firefox

hc keybind $Sup-Shift-f spawn chromium

hc keybind $Mod-t spawn urxvtc -e zsh --login

hc keybind $Sup-space spawn ~/usr/sbin/dmenu-launch

#hc keybind $Mod-tab spawn skippy-xd
