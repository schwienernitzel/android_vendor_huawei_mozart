#
# Copyright (C) 2024 The LineageOS Project
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

VENDOR_PATH := vendor/huawei/mozart/proprietary

# Blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/lib_nve_operation.so:/system/lib/lib_nve_operation.so \
    $(VENDOR_PATH)/lib/lib_oeminfo_interface.so:/system/lib/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib/libnvme.so:/system/lib/libnvme.so \
    $(VENDOR_PATH)/lib/liboeminfo.so:/system/lib/liboeminfo.so \
    $(VENDOR_PATH)/lib/liboeminfo_jni.so:/system/lib/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib/libteec.so:/system/lib/libteec.so \
    $(VENDOR_PATH)/lib64/lib_nve_operation.so:/system/lib64/lib_nve_operation.so \
    $(VENDOR_PATH)/lib64/lib_oeminfo_interface.so:/system/lib64/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib64/libnvme.so:/system/lib64/libnvme.so \
    $(VENDOR_PATH)/lib64/liboeminfo.so:/system/lib64/liboeminfo.so \
    $(VENDOR_PATH)/lib64/liboeminfo_jni.so:/system/lib64/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib64/libteec.so:/system/lib64/libteec.so
