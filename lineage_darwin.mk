#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/deltainno/darwin/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := deltainno
PRODUCT_DEVICE := darwin
PRODUCT_MANUFACTURER := deltainno
PRODUCT_MODEL := darwin
PRODUCT_NAME := lineage_darwin

PRODUCT_GMS_CLIENTID_BASE := android-deltainno
