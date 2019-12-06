# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration_nv.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration_nv.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/msd_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/msd_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/ne_a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/ne_audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/ne_hearing_aid_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_hearing_aid_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/ne_primary_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_primary_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/ne_r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/ne_usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/ne_usb_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/nvaudio_conf.xml:$(TARGET_COPY_OUT_VENDOR)/etc/nvaudio_conf.xml \
    $(LOCAL_PATH)/configs/audio/nvaudio_fx.xml:$(TARGET_COPY_OUT_VENDOR)/etc/nvaudio_fx.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.ethernet.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.ethernet.xml \
    frameworks/native/data/etc/android.hardware.hdmi.cec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.hdmi.cec.xml \
    frameworks/native/data/etc/android.hardware.location.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.app_widgets.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.app_widgets.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Ramdisk
PRODUCT_PACKAGES += \
    adbenable.sh \
    badblk.sh \
    bt_loader.sh \
    cyupdate.sh \
    cyupdate_config.sh \
    geupdate.sh \
    lkm_loader.sh \
    nvphsd_setup.sh \
    run_ss_status.sh \
    supplicant_log_monitor.sh \
    update_js_touch_fw.sh \
    wifi_loader.sh \
    init.abca.rc \
    init.abcb.rc \
    init.comms.rc \
    init.darcy.rc \
    init.data_bin.rc \
    init.e2190.rc \
    init.e2220.rc \
    init.e3350.rc \
    init.foster_e.rc \
    init.foster_e_common.rc \
    init.foster_e_hdd.rc \
    init.hdcp.rc \
    init.lkm.rc \
    init.loki_e_base.rc \
    init.loki_e_common.rc \
    init.loki_e_lte.rc \
    init.loki_e_wifi.rc \
    init.loki_foster_e_common.rc \
    init.none.rc \
    init.nv_dev_board.usb.rc \
    init.nvphsd_setup.rc \
    init.qvs.rc \
    init.ray_touch.rc \
    init.sata.configs.rc \
    init.sif.rc \
    init.t18x-interposer.rc \
    init.t18x-interposer_common.rc \
    init.t210.rc \
    init.t210_common.rc \
    init.tegra.rc \
    init.tegra_emmc.rc \
    init.tegra_sata.rc \
    init.tlk.rc \
    init.touch.0.rc \
    init.xusb.configfs.usb.rc \
    fstab.abca \
    fstab.abcb \
    fstab.darcy \
    fstab.e2190 \
    fstab.e2220 \
    fstab.e3350 \
    fstab.foster_e \
    fstab.foster_e_hdd \
    fstab.loki_e_base \
    fstab.loki_e_lte \
    fstab.loki_e_wifi \
    fstab.sif \
    fstab.t18x-interposer \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wifi_lp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wifi_lp.conf \
    $(LOCAL_PATH)/configs/wifi/wifi_scan_config.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wifi_scan_config.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/nvidia/mdarcy/mdarcy-vendor.mk)