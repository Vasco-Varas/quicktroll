# This is just a fun script
# don't use it to do bad

trap ctrl_c INT

function ctrl_c()
{
	echo "The dark-side is always arround"
}

read -s passwordz

if [ "$passwordz" = 'xRem' ]; then
	rm quicktroll.sh
	exit
else
	echo "The dark-side is always arround"
