# Copyright (C) 2014 ParanoidAndroid Project
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


# Add PA bootanimation based on xxhdpi xhdpi hdpi resolution


# Mythical XXHDPI Devices
ifneq ($(filter mythical_yuga,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/mythical/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif

# Mythical XHDPI Devices
ifneq ($(filter mythical_falcon mythical_n7000,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/mythical/prebuilt/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif

# Mythical HDPI Devices
ifneq ($(filter mythical_i9100,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/mythical/prebuilt/bootanimation/800x480.zip:system/media/bootanimation.zip
endif
