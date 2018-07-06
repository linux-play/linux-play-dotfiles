set fish_greeting

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

if test -z "$DISPLAY" -a (tty) = /dev/tty1
  startx
end