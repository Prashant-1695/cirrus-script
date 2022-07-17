#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch derp_lavender-userdebug
mka derp -j$(nproc --all)
