# QTI gates diag-router sepolicy to userdebug/eng; provide it for user builds.
ifneq (,$(filter user, $(TARGET_BUILD_VARIANT)))
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/diag
endif
