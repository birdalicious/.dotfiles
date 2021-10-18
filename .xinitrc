redshift-change --disable

eval $(ssh-agent -s)

numlockx &
exec picom &

feh --bg-scale ~/.background
dwmblocks &

exec dwm
