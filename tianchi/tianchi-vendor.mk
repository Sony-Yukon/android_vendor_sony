PRODUCT_PLATFORM := yukon
$(call inherit-product, vendor/sony/yukon/yukon-vendor.mk)
$(call inherit-product, $(LOCAL_PATH)/tianchi-partial.mk)
$(call inherit-product, vendor/sony/yukon-tianchi/tianchi-stock.mk)
