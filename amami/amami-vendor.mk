PRODUCT_PLATFORM := rhine
$(call inherit-product, vendor/qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/rhine/rhine-partial.mk)
$(call inherit-product, vendor/sony/amami/amami-partial.mk)
$(call inherit-product, vendor/sony/amami/amami-vendor-blobs.mk)
$(call inherit-product, vendor/sony/rhine/rhine-vendor-blobs.mk)
