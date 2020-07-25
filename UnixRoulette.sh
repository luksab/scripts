#!/usr/bin/env bash
DEVICE=${1?Error: No Device given}
sudo dd of=DEVICE if=/dev/random count=1 bs=1 skip=$((( RANDOM %$(sudo sfdisk -s DEVICE))+1))
