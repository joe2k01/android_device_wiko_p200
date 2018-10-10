#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from p200 device
$(call inherit-product, device/wiko/p200/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_p200
PRODUCT_DEVICE := p200
PRODUCT_MANUFACTURER := Wiko
PRODUCT_BRAND := Wiko
PRODUCT_MODEL := Wiko View Max

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=p200 \
    PRODUCT_NAME=p200 \
    PRIVATE_BUILD_DESC="full_p200-user 8.1.0 O11019 1528809865 release-keys"

BUILD_FINGERPRINT := WIKO/W_P200EU/W_P200:8.1.0/O11019/1528809865:user/release-keys
