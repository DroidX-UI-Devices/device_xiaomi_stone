LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps Drive PrebuiltGmail Photos YouTube Videos
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt TipsPrebuilt arcore SafetyHubPrebuilt AndroidAutoStubPrebuilt Camera2 GoogleFeedback talkback Recorder
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
