# Copyright (C) 2017 Sony Mobile Communication
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

PRODUCT_PACKAGES += \
	adsp_b00 \
	adsp_b01 \
	adsp_b02 \
	adsp_b03 \
	adsp_b04 \
	adsp_b05 \
	adsp_b06 \
	adsp_b07 \
	adsp_b08 \
	adsp_b09 \
	adsp_b10 \
	adsp_b11 \
	adsp_b12 \
	adsp_mdt \
	wcnss_b00 \
	wcnss_b01 \
	wcnss_b02 \
	wcnss_b04 \
	wcnss_b06 \
	wcnss_b07 \
	wcnss_b08 \
	wcnss_b09 \
	wcnss_mdt \
	sensors.flamingo \
	lights.vendor.flamingo

# Not every modem blob is present on each device, it's simply easier to include
# them all here and let Android.mk sort it out per device.

PRODUCT_PACKAGES += \
	mba_b00 \
	mba_mdt \
	modem_b00 \
	modem_b01 \
	modem_b02 \
	modem_b03 \
	modem_b04 \
	modem_b05 \
	modem_b06 \
	modem_b07 \
	modem_b08 \
	modem_b09 \
	modem_b10 \
	modem_b11 \
	modem_b12 \
	modem_b13 \
	modem_b14 \
	modem_b15 \
	modem_b16 \
	modem_b17 \
	modem_b18 \
	modem_b19 \
	modem_b20 \
	modem_b21 \
	modem_b22 \
	modem_b23 \
	modem_b24 \
	modem_b25 \
	modem_b26 \
	modem_b27 \
	modem_mdt \
	3g-mba_b00 \
	3g-mba_mdt \
	3g-modem_b00 \
	3g-modem_b01 \
	3g-modem_b02 \
	3g-modem_b03 \
	3g-modem_b04 \
	3g-modem_b05 \
	3g-modem_b08 \
	3g-modem_b11 \
	3g-modem_b12 \
	3g-modem_b13 \
	3g-modem_b15 \
	3g-modem_b16 \
	3g-modem_b17 \
	3g-modem_b18 \
	3g-modem_b19 \
	3g-modem_b20 \
	3g-modem_b21 \
	3g-modem_b22 \
	3g-modem_b25 \
	3g-modem_b26 \
	3g-modem_b27 \
	3g-modem_mdt	

# Sony Framework
PRODUCT_COPY_FILES += \
        vendor/sony/flamingo/proprietary/etc/permissions/com.sonymobile.home.resourceprovider.xml:system/etc/permissions/com.sonymobile.home.resourceprovider.xml \
        vendor/sony/flamingo/proprietary/framework/com.sonymobile.home.resourceprovider.jar:system/framework/com.sonymobile.home.resourceprovider.jar \
        vendor/sony/flamingo/proprietary/etc/permissions/com.sonyericsson.colorextraction.xml:system/etc/permissions/com.sonyericsson.colorextraction.xml \
        vendor/sony/flamingo/proprietary/framework/com.sonyericsson.colorextraction_impl.jar:system/framework/com.sonyericsson.colorextraction_impl.jar \
        vendor/sony/flamingo/proprietary/etc/permissions/com.sony.device.xml:system/etc/permissions/com.sony.device.xml \
        vendor/sony/flamingo/proprietary/framework/com.sony.device.jar:system/framework/com.sony.device.jar
