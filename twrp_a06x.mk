# Release name
PRODUCT_RELEASE_NAME := A06 5G

# Inherit from a06x device
$(call inherit-product, device/samsung/a06x/device.mk)

PRODUCT_DEVICE := a06x
PRODUCT_NAME := twrp_a06x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A066B
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a06x/recovery/root,recovery/root)