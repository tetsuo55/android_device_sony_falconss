#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# 	http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/falconss/full_falconss.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Sony/D2114/D2114:4.4.2/20.1.B.2.30/4bd_Xw:user/release-keys" \
    PRIVATE_BUILD_DESC="D2114-user 4.4.2 20.1.B.2.30 4bd_Xw release-keys"

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_falconss
PRODUCT_RELEASE_NAME := Xperia E1
