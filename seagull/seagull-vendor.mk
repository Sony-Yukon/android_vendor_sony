PRODUCT_PLATFORM := yukon
$(call inherit-product, vendor/sony/yukon/yukon-vendor.mk)
$(call inherit-product, $(LOCAL_PATH)/seagull-partial.mk)
$(call inherit-product, vendor/sony/yukon-seagull/seagull-stock.mk)
