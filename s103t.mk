PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

PRODUCT_COPY_FILES := \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := s103t
PRODUCT_DEVICE := s103t
PRODUCT_MANUFACTURER := asus
