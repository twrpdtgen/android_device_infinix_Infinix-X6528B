#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6528B device
$(call inherit-product, device/infinix/Infinix-X6528B/device.mk)

PRODUCT_DEVICE := Infinix-X6528B
PRODUCT_NAME := omni_Infinix-X6528B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6528B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X6528B-user 13 TP1A.220624.014 317 release-keys"

BUILD_FINGERPRINT := Infinix/X6528B-OP/Infinix-X6528B:13/TP1A.220624.014/240604V471:user/release-keys
