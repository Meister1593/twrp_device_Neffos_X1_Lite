LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X1_Lite)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
