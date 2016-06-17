ifeq ($(BLUETOOTH_USR_RTK_BLUEDROID),true)
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)
endif
