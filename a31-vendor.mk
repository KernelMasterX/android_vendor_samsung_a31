LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/proprietary/vendor,$(TARGET_COPY_OUT_VENDOR))
