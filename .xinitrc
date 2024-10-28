~/.scripts/statusbarsetup/statusbar &

~/.fehbg &
exec picom &
exec dunst &
exec flameshot &
exec redshift -l 23.623:54.932 -t 5700:1500 &

exec dbus-launch &

pulsemixer --set-volume 40 &

while true; do
    dwm 2> ~/.dwm.log
done
