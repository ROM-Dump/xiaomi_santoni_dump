#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    dmic3_to_headset_recv_on.sh \
    init.d1c.smartamp_enable.sh \
    svi_change_status.sh \
    init.ple.smartamp_default.sh \
    init.qcom.coex.sh \
    mic2_to_headset_recv_on.sh \
    init.qcom.usb.sh \
    dmic2_to_headset_recv_on.sh \
    init.qcom.crashdata.sh \
    init.qcom.class_core.sh \
    dmic1_to_headset_recv_on.sh \
    init.qcom.pre-cda.sh \
    init.qcom.early_boot.sh \
    init.qcom.sdio.sh \
    dmic4_to_headset_recv_on.sh \
    fqcaudioloopback_d1c.sh \
    init.class_main.sh \
    mic2_to_headset_recv_off.sh \
    dmic4_to_headset_recv_off.sh \
    fqcaudioloopback_ple.sh \
    init.qti.fm.sh \
    fqcaudioloopback_vzs.sh \
    dmic3_to_headset_recv_off.sh \
    dmic1_to_headset_recv_off.sh \
    init.qcom.post_boot.sh \
    hmic2_to_headset_recv_off.sh \
    hmic2_to_headset_recv_on.sh \
    init.ple.smartamp_enable.sh \
    hmic1_to_headset_recv_off.sh \
    init.qcom.efs.sync.sh \
    hmic1_to_headset_recv_on.sh \
    init.qti.qseecomd.sh \
    init.mdm.sh \
    dmic2_to_headset_recv_off.sh \
    init.qti.ims.sh \
    fqcaudioloopback_ms3.sh \
    init.d1c.smartamp_default.sh \
    init.qcom.sensors.sh \
    fqcaudioloopback_oc6.sh \
    qca6234-service.sh \
    init.class_late.sh \
    init.qcom.sh \
    init.crda.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.PLE.alt.rc \
    init.PLE.am.rc \
    init.OC6.target.rc \
    init.qcom.poweroff_charging.rc \
    init.key.rc \
    init.MS3.fingerprint.rc \
    init.VZ1.target.rc \
    init.target.rc \
    init.qcom.usb.sh \
    init.msm.usb.configfs.rc \
    init.D1C.fqc.rc \
    init.D1C.fingerprint.rc \
    init.D1C.led.rc \
    init.PLE.tp.rc \
    init.OC6.led.rc \
    init.ND1.wifi.rc \
    init.qcom.target.rc \
    init.ND1.led.rc \
    init.ND1.tp.rc \
    init.PLE.lcm.rc \
    init.VZ1.lcm.rc \
    init.PLE.smartamp.rc \
    init.MF3.fqc.rc \
    init.PLE.fqc.rc \
    init.ND1.nfc.rc \
    init.PLE.target.rc \
    init.MA3.fqc.rc \
    init.PLE.fingerprint.elan.rc \
    init.D1C.alt.rc \
    init.qcom.tp.rc \
    init.OC6.tp.rc \
    init.PLE.led.rc \
    init.qcom.fs.rc \
    init.D1C.target.rc \
    init.VZ1.fqc.rc \
    init.led.rc \
    init.ND1.target.rc \
    init.OC6.fqc.rc \
    init.qcom.sensor.rc \
    init.qcom.device.rc \
    init.D1C.tp.rc \
    init.qcom.battery.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.PLE.fingerprint.goodix.rc \
    init.ND1.fingerprint.rc \
    init.qcom.usb.rc \
    init.MS3.fqc.rc \
    init.MS3.target.rc \
    init.qcom.misc.rc \
    init.PLE.fingerprint.rc \
    init.qcom.cda.rc \
    init.PLE.nfc.rc \
    init.D1C.smartamp.rc \
    init.qcom.ramdump.rc \
    init.D1C.lcm.rc \
    init.MA3.target.rc \
    init.MF3.target.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 24

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/fih/D1C/D1C-vendor.mk)
