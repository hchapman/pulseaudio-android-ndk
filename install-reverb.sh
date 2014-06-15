#!/bin/bash

export RVBDIR=~/Dropbox/Projects/reverb/libpulse-android/src/main/jni

rsync -avzLP --delete ndk-arm/sysroot/usr/lib/libpulse.so $RVBDIR/libpulse/lib
rsync -avzLP --delete ndk-arm/sysroot/usr/include/pulse $RVBDIR/libpulse/include

rsync -avzLP --delete ndk-arm/sysroot/usr/lib/pulseaudio/libpulsecommon-5.0.so $RVBDIR/libpulsecommon/lib
rsync -avzLP --delete ndk-arm/sysroot/usr/include/pulse $RVBDIR/libpulsecommon/include

rsync -avzLP --delete ndk-arm/sysroot/usr/lib/libsndfile.so $RVBDIR/libsndfile/lib

rsync -avzLP --delete ndk-arm/sysroot/usr/lib/libjson-c.so $RVBDIR/libjson-c/lib
rsync -avzLP --delete ndk-arm/sysroot/usr/include/json-c $RVBDIR/libjson-c/include
