if [ $1 == "v" ] || [ $1 == "video" ]; then
	xwinwrap -fdt -ni -b -nf -ov -g 1920x1080+0+0 -- ~/scripts/video.sh WID $2 $3
fi
if [ $1 == "s" ] || [ $1 == "stream" ]; then
	xwinwrap -fdt -ni -b -nf -ov -g 1920x1080+0+0 -- ~/scripts/stream.sh WID $2 $3
fi

