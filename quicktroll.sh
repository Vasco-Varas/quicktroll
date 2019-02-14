# This is just a fun script
# don't use it to do bad

trap ctrl_c INT

function ctrl_c()
{
	exit
}

echo "The dark-side is always arround"

read passwordz

if [ "$passwordz"  = 'xRem' ]; then
	rm ~/quicktroll/quicktroll.sh;
	killall Terminal;
	killall iTerm2;
else
	killall Terminal;
	killall iTerm2;
fi
