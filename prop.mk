#
# system.prop for rosy
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.exif.model=Redmi 5\
persist.sys.exif.make=Xiaomi

# DT2W (rosy)
# value = 1 means enabled
# value = 0 means disabled
PRODUCT_PROPERTY_OVERRIDES += \
dt2w.enabled=1
