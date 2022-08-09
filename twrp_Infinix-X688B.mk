#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from Infinix-X688B device
$(call inherit-product, device/infinix/X688B/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X688B
PRODUCT_NAME := twrp_X688B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X688B
PRODUCT_MANUFACTURER := infinix
