LC_CTYPE='en_US.UTF-8'
export LC_CTYPE

setxkbmap -layout us,ru -option grp:ctrl_shift_toggle
xsetroot -solid darkblue &
sh ~/.fehbg &
xset -b
xset +fp /usr/local/share/fonts/inconsolata
xset +fp /usr/local/share/fonts/terminus
xset +fp /usr/local/share/cantarell
xset fp rehash
sh ~/dzconky.sh &
exec cwm
