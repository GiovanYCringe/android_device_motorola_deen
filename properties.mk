# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.disable=false \
    audio.offload.video=false \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=false \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=false \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pcm.16bit.enable=false \
    vendor.audio.offload.pcm.24bit.enable=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.voice.path.for.pcm.voip=false \
    vendor.audio.offload.min.duration.secs=60

PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/common/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/common/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/common/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/common/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/common/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/common/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/common/Speaker_cal.acdb

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    use.voice.path.for.pcm.voip=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.enc.dcvs.extra-buff-count=2 \
    media.camera.ts.monotonic=1 \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    vendor.camera.hal1.packagelist=com.skype.raider,com.whatsapp,com.instagram.android \
    vendor.camera.lowpower.record.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.android.GoogleCamera \
    vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
    vendor.camera.aux.packageblacklist=com.discord \
    persist.vendor.qti.telephony.vt_cam_interface=2 \
    persist.vendor.camera.dual.camera=0 \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.gyro.disable=0 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.stats.test=5 \
    persist.vendor.camera.CDS=off \
    persist.camera.HAL3.enabled=1

# Codec2 switch
PRODUCT_PROPERTY_OVERRIDES += \
    debug.media.codec2=2

# Color Mode
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1

# dex2oat64
PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.dex2oat64.enabled=true \
   ro.sys.fw.dex2oat_thread_count=8

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.hwc_set_default_colormode=true \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=0 \
    vendor.gralloc.enable_fb_ubwc=1 \
    debug.sf.enable_gl_backpressure=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/7824900.sdhci/by-name/frp

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# OMX
# Rank OMX SW codecs lower than OMX HW codecs
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.am=android-motorola \
    ro.com.google.clientidbase.gmm=android-motorola \
    ro.com.google.clientidbase.ms=android-motorola \
    ro.com.google.clientidbase.yt=android-motorola

# Keymaster 4.0 - TDES support
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sw_mbn_update=1 \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.apn_delay=5000 \
    persist.vendor.radio.calls.on.ims=true \
    persist.vendor.radio.domain.ps=0 \
    persist.vendor.radio.fi_supported=1 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.pb.min.match=7 \
    persist.radio.fi_supported=1 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.adb_log_on=0 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.data_con_rprt=true \
    persist.vendor.radio.add_power_save=1 \
    persist.net.doxlat=true \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qc.sub.rdump.max=3 \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=10,10 \
    ro.vendor.telephony.default_network=10,10 \
    ro.vendor.use_data_netmgrd=true \
    ro.telephony.iwlan_operation_mode=legacy \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableDebugDataPathLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.vt.enableadb=3 \
    persist.vendor.ims.disableQXDMLogs=1 \
    ro.vendor.build.vendorprefix=/vendor

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=0 \
    DEVICE_PROVISIONED=1 \
    ril.subscription.types=NV,RUIM \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.sensors=deen \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sdk.sensors.gestures=false

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.smd=false

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.use_color_management=true

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
