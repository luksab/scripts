if [ $3 == "--no-audio" ] || [ $3 == "m" ] || [ $3 == "mute" ]; then
	streamlink -p "mpv --no-audio --wid=$1" $2 best
else
	streamlink -p "mpv --wid=$1" $2 best
fi
