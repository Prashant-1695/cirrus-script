#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch superior_lavender-userdebug
make bacon -j$(nproc --all)
