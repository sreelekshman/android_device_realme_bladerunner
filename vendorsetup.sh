echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Device Tree [1/6]'
# Realme Bladerunner Tree
rm -rf device/realme/bladerunner
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_device_bladerunner.git -b A13 device/realme/bladerunner

echo 'Cloning Common tree [2/6]'
# Device Common Tree
rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_realme_sm8250_common-bladerunner.git -b A13 device/realme/sm8250-common

echo 'Cloning Vendor tree [3/6]'
#  Vendor Tree
rm -rf vendor/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_realme.git -b A13 vendor/realme

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
rm -rf kernel/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_realme_sm8250.git kernel/realme/sm8250

echo 'Cloning Hardware Oplus [5/6]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus-bladerunner.git -b A13  hardware/oplus

echo 'Cloning Hardware Dolby [6/6]'
# Hardware Dolby
rm -rf hardware/dolby
git clone --depth=1 https://github.com/FlamingoOS-Devices/hardware_dolby.git hardware/dolby

echo 'Completed, Now proceeding to lunch'
