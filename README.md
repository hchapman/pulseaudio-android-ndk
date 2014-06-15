pulseaudio-android-ndk
======================

Scripts and patches to cross compile pulseaudio with android ndk


How to build?
=============

First: open build.sh and make sure ANDROID_NDK_ROOT is set to the appropriate directory.

Second: begin the invocations!

    git submodule init
    git submodule update
    bash fix_pulse_format_c.sh
    bash build.sh

To install to libpulse-android: ensure that $RVBDIR in install-reverb.sh is appropriately set to your
jni directory (the base dir for the jni project), then

    bash install-reverb.sh

How to update patches?
======================
git format-patch -o ../patches/ origin/master..
