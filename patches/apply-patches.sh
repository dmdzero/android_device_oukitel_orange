#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/oukitel/orange/patches/frameworks_av/0001-Disable-usage-of-get_capture_position.patch
cd ../..
cd system/core
<<<<<<< HEAD
git apply -v ../../device/oukitel/orange/patches/system_core/0001-remove-CAP_SYS_NICE-from-surfaceflinger-and-cln-logg.patch
#git apply -v ../../device/oukitel/orange/patches/system_core/0002-Changes-for-more-level-log.patch
=======
git apply -v ../../device/archos/persimmon/patches/system_core/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
#git apply -v ../../device/archos/persimmon/patches/system_core/0002-Changes-for-more-level-log.patch
>>>>>>> ce0b023... changes for last cm updates - fix kernel panic on start
cd ../..
cd system/netd
git apply -v ../../device/oukitel/orange/patches/system_netd/0001-Enable-Tethering.patch
cd ../..
cd system/sepolicy
git apply -v ../../device/oukitel/orange/patches/system_sepolicy/0001-Revert-back-to-version-29.patch
cd ../..
echo Patches Applied Successfully!