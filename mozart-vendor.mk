#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

VENDOR_PATH := vendor/huawei/mozart/proprietary

# Blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/lib/libstlport.so:/system/lib/libstlport.so \
    $(VENDOR_PATH)/lib/hw/lights.hi3635.so:/system/lib/hw/lights.hi3635.so \
    $(VENDOR_PATH)/lib/hw/gralloc.hi3635.so:/system/lib/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib/hw/memtrack.hi3635.so:/system/lib/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib/liboeminfo_jni.so:/system/lib/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib/libteec.so:/system/lib/libteec.so \
    $(VENDOR_PATH)/lib/libnvme.so:/system/lib/libnvme.so \
    $(VENDOR_PATH)/lib/libaes.so:/system/lib/libaes.so \
    $(VENDOR_PATH)/lib/lib_nve_operation.so:/system/lib/lib_nve_operation.so \
    $(VENDOR_PATH)/lib/libion.so:/system/lib/libion.so \
    $(VENDOR_PATH)/lib/liboeminfo.so:/system/lib/liboeminfo.so \
    $(VENDOR_PATH)/lib/lib_oeminfo_interface.so:/system/lib/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/lib64/libstlport.so:/system/lib64/libstlport.so \
    $(VENDOR_PATH)/lib64/hw/lights.hi3635.so:/system/lib64/hw/lights.hi3635.so \
    $(VENDOR_PATH)/lib64/hw/gralloc.hi3635.so:/system/lib64/hw/gralloc.hi3635.so \
    $(VENDOR_PATH)/lib64/hw/memtrack.hi3635.so:/system/lib64/hw/memtrack.hi3635.so \
    $(VENDOR_PATH)/lib64/liboeminfo_jni.so:/system/lib64/liboeminfo_jni.so \
    $(VENDOR_PATH)/lib64/libteec.so:/system/lib64/libteec.so \
    $(VENDOR_PATH)/lib64/libnvme.so:/system/lib64/libnvme.so \
    $(VENDOR_PATH)/lib64/libaes.so:/system/lib64/libaes.so \
    $(VENDOR_PATH)/lib64/lib_nve_operation.so:/system/lib64/lib_nve_operation.so \
    $(VENDOR_PATH)/lib64/libion.so:/system/lib64/libion.so \
    $(VENDOR_PATH)/lib64/liboeminfo.so:/system/lib64/liboeminfo.so \
    $(VENDOR_PATH)/lib64/lib_oeminfo_interface.so:/system/lib64/lib_oeminfo_interface.so \
    $(VENDOR_PATH)/vendor/lib/egl/libGLES_mali.so:/system/vendor/lib/egl/libGLES_mali.so \
    $(VENDOR_PATH)/vendor/lib64/egl/libGLES_mali.so:/system/vendor/lib64/egl/libGLES_mali.so
