#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

# Inherit from wiko mt6739-common
$(call inherit-product, device/wiko/mt6739-common/mt6739.mk)

# Inherit from vendor blobs
# $(call inherit-product, vendor/wiko/p200/p200-vendor.mk)
