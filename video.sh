if [ $3 == "--no-audio" ] || [ $3 == "m" ] || [ $3 == "mute" ]; then
	mpv --wid=$1 --no-audio $2
else
	mpv --wid=$1 $2
fi
