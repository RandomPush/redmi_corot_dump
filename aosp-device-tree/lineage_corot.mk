#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from corot device
$(call inherit-product, device/xiaomi/corot/device.mk)

PRODUCT_DEVICE := corot
PRODUCT_NAME := lineage_corot
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23078RKD5C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi-user VanillaIceCream AP31.240322.016 V816.0.240520.1.VMLCNXM.PRE-DPP release-keys"

BUILD_FINGERPRINT := Redmi/corot/corot:13/TP1A.220624.014/V816.0.240520.1.VMLCNXM.PRE-DPP:user/release-keys
