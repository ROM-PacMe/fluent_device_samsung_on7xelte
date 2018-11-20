# Copyright 2018 (C) FluentOS Private Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/samsung/on7xelte/full_on7xelte.mk)

# Inherit some common FluentOS stuff.
$(call inherit-product, vendor/fluent/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/fluent/config/nfc_enhanced.mk)

PRODUCT_NAME := fluent_on7xelte
PRODUCT_RELEASE_NAME := Samsung Galaxy J7 Prime
PRODUCT_DEVICE := on7xelte
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := Samsung Galaxy J7 Prime
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0