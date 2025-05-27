#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gtactive3cs device
$(call inherit-product, device/samsung/gtactive3cs/device.mk)

PRODUCT_DEVICE := gtactive3cs
PRODUCT_NAME := lineage_gtactive3cs
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T577U
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gtactive3cs-user 13 TP1A.220624.014 T577UVLU4EWC1 release-keys"

BUILD_FINGERPRINT := samsung/gtactive3cs/gtactive3cs:13/TP1A.220624.014/T577UVLU4EWC1:user/release-keys
