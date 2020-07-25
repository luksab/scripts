#!/usr/bin/env sh
#https://www.youtube.com/watch?v=DDU-rZs-Ic4
#https://www.ustream.tv/channel/iss-hdev-payload
#https://uhsakamai-a.akamaihd.net/sjc03/sjc03-uhs-omega01/live/9408562/1595276207803/plain/uhs/
#https://www.ustream.tv/channel/live-iss-stream

echo $1

#streamlink -p "mpv --no-audio --wid=$1" https://www.ustream.tv/channel/iss-hdev-payload best
#mpv --wid=$1 https://youtube.com/watch?v=xQgVK1viHxE
streamlink -p "mpv --no-audio --wid=$1" $2 best
