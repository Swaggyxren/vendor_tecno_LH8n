#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

IMS_VNDR_PATH := vendor/tecno/LH8n/ims

PRODUCT_SOONG_NAMESPACES += \
    $(IMS_VNDR_PATH)

PRODUCT_COPY_FILES += \
    $(IMS_VNDR_PATH)/proprietary/system_ext/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.vtservice.rc

PRODUCT_PACKAGES += \
    libcomutils \
    libimsma \
    libimsma_adapt \
    libimsma_rtp \
    libimsma_socketwrapper \
    libmtk_vt_service \
    libmtk_vt_wrapper \
    libsignal \
    libsink_mtk \
    libsource \
    libvcodec_cap \
    libvcodec_capenc \
    libvt_avsync \
    vendor.mediatek.hardware.videotelephony-V1-ndk \
    vendor.mediatek.hardware.videotelephony@1.0 \
    ImsService \
    MtkGbaService \
    MtkTelephonyAssist \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \
    vtservice
