#!/bin/bash

# Normal build steps
lunch superior_lavender-userdebug
make bacon -j$(nproc --all)
