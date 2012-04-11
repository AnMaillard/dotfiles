# sync clipboards
autocutsel -fork &
autocutsel -selection PRIMARY -fork &

# start xfce
exec ck-launch-session startxfce4

# init xmodmap
xmodmap ~/.Xmodmap
