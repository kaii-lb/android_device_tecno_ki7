#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
# $(call inherit-product, vendor/omni/config/common.mk)

# Inherit from spark10pro device
$(call inherit-product, device/tecno/spark10pro/device.mk)

PRODUCT_DEVICE := spark10pro
PRODUCT_NAME := twrp_spark10pro
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := KI7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ki7_v7510-user 12 SP1A.210812.016 205984 release-keys"

BUILD_FINGERPRINT := TECNO/KI7-GL/spark10pro:12/SP1A.210812.016/221230V531:user/release-keys
