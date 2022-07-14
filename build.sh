#!/bin/bash

# Normal build steps
export BUILD_WITH_GAPPS=true
export SELINUX_IGNORE_NEVERALLOWS=true
lunch superior_lavender-userdebug
make bacon -j$(nproc --all)
