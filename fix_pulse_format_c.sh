#!/bin/bash

if ! grep -q "<bits.h>" pulseaudio/src/pulse/format.c ; then
	sed -i 's/<json.h>/<json.h>\n#include <bits.h>/' pulseaudio/src/pulse/format.c
fi
