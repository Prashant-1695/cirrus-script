# Normal build steps
. build/envsetup.sh
lunch kscope_lavender-userdebug

# export variable here
export TZ=Asia/Kolkata
export KBUILD_BUILD_USER=Prashant
export KBUILD_BUILD_HOST=Ubuntu
export BUILD_USERNAME=ImPrashantt
export BUILD_HOSTNAME=Ubuntu

compile_plox () {
mka bacon -j$(nproc --all)
}
