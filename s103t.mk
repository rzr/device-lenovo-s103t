PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)
PRODUCT_PACKAGES += sensors.$(TARGET_PRODUCT) lights.$(TARGET_PRODUCT)

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := s103t
PRODUCT_DEVICE := s103t
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Ideapad S10-3T
PRODUCT_BRAND := Lenovo
#PRODUCT_LOCALES := de_DE en_GB

PRODUCT_COPY_FILES := \
	$(LOCAL_PATH)/modprobe.conf:system/etc/modprobe.conf
