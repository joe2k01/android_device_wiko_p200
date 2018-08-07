#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from wiko mt6739-common
-include device/wiko/mt6739-common/BoardConfigCommon.mk

DEVICE_PATH := device/wiko/p200

# Kernel
TARGET_KERNEL_CONFIG := p200_defconfig

# inherit from the proprietary version
# -include vendor/wiko/p200/BoardConfigVendor.mk
