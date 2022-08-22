#
# Copyright (C) 2021 The LineageOS Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common Fluid stuff
$(call inherit-product, vendor/xdroid/config/common.mk)

# Inherit from device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device Identifiers
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := deen
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := xdroid_deen
PRODUCT_MODEL := motorola one

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=deen \
    PRIVATE_BUILD_DESC="deen-user 10 QPKS30.54-22-27 92b8a release-keys"

 BUILD_FINGERPRINT := motorola/deen/deen_sprout:10/QPKS30.54-22-27/92b8a:user/release-keys

# Enable retrofit dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_RETROFIT_DYNAMIC_PARTITIONS := true

PRODUCT_PACKAGES += \
    check_dynamic_partitions

AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_product=true \
    POSTINSTALL_PATH_product=bin/check_dynamic_partitions \
    FILESYSTEM_TYPE_product=ext4 \
    POSTINSTALL_OPTIONAL_product=false
