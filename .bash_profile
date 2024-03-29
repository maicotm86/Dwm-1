#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export QT_QPA_PLATFORMTHEME=qt5ct
export QT_PLATFORMTHEME=qt5ct
export QT_PLATFORM_PLUGIN=qt5ct

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  archey3
  pacman --version
  exec startx
fi
