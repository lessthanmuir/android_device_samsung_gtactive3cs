#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Inherit from the common tree
include device/samsung/universal9810-common/BoardConfigCommon.mk

## Inherit from the proprietary configuration
include vendor/samsung/gtactive3cs/BoardConfigVendor.mk
DEVICE_PATH := device/samsung/gtactive3cs

# APEX image
DEXPREOPT_GENERATE_APEX_IMAGE := true

TARGET_SPECIFIC_HEADER_PATH += $(DEVICE_PATH)/include

# Display
TARGET_SCREEN_DENSITY := 560

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-gtactive3cs_defconfig

# properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
