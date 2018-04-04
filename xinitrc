# Terminal Colours
xrdb -merge ~/.Xresources

# Wallpapers
nitrogen --restore

# Compton config
compton -f -o "0.5" -m "1" -e "1" -D "3" -c -C -r "26" -l "-39" -t "-25" --shadow-red "0.05" --shadow-green "0.05" --shadow-blue "0.05" -b

# Panel
tint2 &

# sxhkd & bspwm
sxhkd &
exec bspwm
