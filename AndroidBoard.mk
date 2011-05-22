LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES := rt2860.bin radeon/R600_rlc.bin
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/eeepc_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/eeepc_defconfig

include $(GENERIC_X86_ANDROID_MK)
