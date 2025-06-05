feh --bg-scale ~/Downloads/wallhaven-k83mdm.jpg &
#
while xsetroot -name "`cat /sys/class/power_supply/BAT1/capacity` `date` `uptime | sed 's/.*,//'`"
do
	sleep 2
done &
#
exec dwm
