LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

#----------------------------------------------------------------------
# Compile Linux Kernel
#----------------------------------------------------------------------
# ifeq ($(KERNEL_DEFCONFIG),)
#     KERNEL_DEFCONFIG := lean_aosp_defconfig
# endif

# include kernel/AndroidKernel.mk

# file := $(INSTALLED_KERNEL_TARGET)
# ALL_PREBUILT += $(file)
# $(file) : $(TARGET_PREBUILT_KERNEL) | $(ACP)
#         $(transform-prebuilt-to-target)

# include the non-open-source counterpart to this file
-include vendor/htc/mecha/AndroidBoardVendor.mk
