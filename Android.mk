#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),darwin)
	include $(call all-makefiles-under,$(LOCAL_PATH))
	include $(CLEAR_VARS)
subdir_makefiles=$(call first-makefiles-under,$(LOCAL_PATH))
$(foreach mk,$(subdir_makefiles),$(info including $(mk) ...)$(eval include $(mk)))
endif
