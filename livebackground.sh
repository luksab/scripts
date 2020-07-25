#!/usr/bin/env sh
#xwinwrap -fdt -ni -b -nf -ov -g 1920x1080+0+0 -- ~/scripts/livestream.sh WID
#xwinwrap -fdt -ni -b -nf -ov -g 1920x1080+0+0 -- streamlink -p "mpv --no-audio --wid=$1" https://www.ustream.tv/channel/iss-hdev-payload best
xwinwrap -fdt -ni -b -nf -ov -g 1920x1080+0+0 -- ~/scripts/livestream.sh WID https://www.ustream.tv/channel/iss-hdev-payload
