#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug
. extras.sh # export flags
make bacon -j$(nproc --all)
