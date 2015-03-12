# copy prebuilt
PRODUCT_COPY_FILES += \
    vendor/mansi/prebuilt/etc/hosts:system/etc/hosts \
    vendor/mansi/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/mansi/prebuilt/app/RootExplorer/RootExplorer.apk:system/app/RootExplorer/RootExplorer.apk

# init.d scripts
PRODUCT_COPY_FILES += \
    vendor/mansi/prebuilt/etc/init.d/99Swap:system/etc/init.d/99Swap
