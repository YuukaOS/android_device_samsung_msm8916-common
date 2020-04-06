# Assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Audio encoders
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.hw.aac.encoder=false

# Audio - Fluence
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.tunnel.encode=false

# Audio voice recording
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=true \
    vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.bt.hci_transport=smd \
    qcom.bluetooth.soc=smd \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    vendor.bluetooth.soc=pronto \
    vendor.qcom.bluetooth.soc=pronto \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.map=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.pbap=true

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
    ro.build.shutdown_timeout=0

# Camera
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_treble=true \
    camera2.portability.force_api=1 \
    debug.camcorder.disablemeta=true

# Connectivity Engine
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.dpm=0 \
    persist.cne.feature=0 \
    persist.dpm.feature=0

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    ro.use_data_netmgrd=false

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.start_graphics_allocator_service=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Google Play Store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.cpurend.vsync=false \
    debug.composition.type=c2d \
    debug.egl.hw=1 \
    debug.sf.hw=1 \
    debug.hwui.use_buffer_age=false \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.latch_unsignaled=1

# GPS Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.ccodec=0 \
    persist.media.treble_omx=false \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    media.stagefright.use-awesome=true \
    media.swhevccodectype=0 \
    mm.enable.qcom_parser=3183219 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Memory optimization
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    dalvik.vm.madvise-random=true \
    ro.lmk.low=1001 \
    ro.lmk.medium=0 \
    ro.lmk.critical=800 \
    ro.lmk.critical_upgrade=false \
    ro.lmk.upgrade_pressure=100 \
    ro.lmk.downgrade_pressure=100 \
    ro.lmk.kill_heaviest_task=true \
    ro.lmk.kill_timeout_ms=15 \
    ro.lmk.use_minfree_levels=true \
    ro.lmk.enhance_batch_kill=true \
    ro.lmk.vmpressure_file_min=80640

# Misc.
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.sys.storage_preload=1 \
    ro.data.large_tcp_window_size=true \
    sys.disable_ext_animation=1

# OEM Unlock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=0

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/system/lib/libsec-ril.so \
    ro.multisim.set_audio_params=true

# SAMP SPCM
PRODUCT_PROPERTY_OVERRIDES += \
    sys.config.samp_spcm_enable=true \
    sys.config.spcm_db_enable=true \
    sys.config.spcm_db_launcher=true \
    sys.config.spcm_preload_enable=true


# SafetyNetM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.am=android-samsung \
    ro.com.google.clientidbase.gmm=android-samsung \
    ro.com.google.clientidbase.ms=android-samsung \
    ro.com.google.clientidbase.yt=android-samsung

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
   ro.config.low_ram=true \
   ro.vendor.qti.sys.fw.bg_apps_limit=24

# Video encoding
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.enc.narrow.searchrange=1

# WiDi
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Debugging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb
