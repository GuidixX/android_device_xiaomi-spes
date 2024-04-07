echo "Syncing additional trees"
rm -rf hardware/google/pixel/kernel_headers/Android.bp
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi -b lineage-18.1 --depth=1
git clone https://github.com/GuidixX/android_vendor_xiaomi_spes vendor/xiaomi/spes --depth=1
git clone https://github.com/GuidixX/vendor_xiaomi_miui_camera vendor/xiaomi/camera --depth=1
git clone https://github.com/GuidixX/kernel_DragonTurbo-spes/ kernel/xiaomi/spes -b DragonIce --depth=1
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX --depth=1
rm -rf frameworks/base && git clone https://github.com/GuidixX/android_frameworks_base_ frameworks/base --depth=1
rm -rf hardware/xiaomi/megvii

