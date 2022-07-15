#!/bin/bash

# Normal build steps
. build/envsetup.sh
lunch lineage_lavender-userdebug
mka bacon -j$(nproc --all)
