#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from spline device
$(call inherit-product, device/generic/spline/device.mk)

PRODUCT_DEVICE := spline
PRODUCT_NAME := omni_spline
PRODUCT_BRAND := generic
PRODUCT_MODEL := Generic Device
PRODUCT_MANUFACTURER := generic

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mivendor_mt6789-user 16 BP2A.250605.031.A3 OS3.0.1.0.WPGRUXM release-keys"

BUILD_FINGERPRINT := 

