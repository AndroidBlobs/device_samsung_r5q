PRODUCT_PROPERTY_OVERRIDES +=  \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.demo.hdmirotationlock=false \
    persist.sys.ina.status=1 \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.cne.feature=0 \
    persist.vendor.mdm_helper.fail_action=cold_reset,s3_reset,panic \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.enableadvancedscan=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.apex.updatable=true \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.build.scafe.version=2020A \
    ro.camera.notify_nfc=1 \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_empty_init=30 \
    ro.cfg.dha_empty_max=30 \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.kill_heaviest_task=true \
    ro.config.add_bonusEFK=1 \
    ro.config.alarm_alert=Homecoming.ogg \
    ro.config.dha_cached_max=24 \
    ro.config.dha_cached_min=6 \
    ro.config.dha_empty_init=24 \
    ro.config.dha_empty_max=24 \
    ro.config.dha_empty_min=8 \
    ro.config.fha_enable=true \
    ro.config.kpm_policy_enable=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.notification_sound=Spaceline.ogg \
    ro.config.notification_sound_2=Signal.ogg \
    ro.config.pageboost.io_prefetch.enabled=true \
    ro.config.pageboost.io_prefetch.level=3 \
    ro.config.pageboost.vramdisk.enabled=true \
    ro.config.pageboost.vramdisk.fixedapp.enabled=true \
    ro.config.pageboost.vramdisk.hotfile.enabled=true \
    ro.config.pageboost.vramdisk.shrink_scale=150 \
    ro.config.ringtone=Over_the_Horizon.ogg \
    ro.config.ringtone_2=Atomic_Bell.ogg \
    ro.config.vc_call_vol_steps=7 \
    ro.control_privapp_permissions=enforce \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.set_dun=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.em.version=20 \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.frp.pst=/dev/block/persistent \
    ro.hardware.egl=adreno \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.security.cass.feature=1 \
    ro.security.fips.ux=Enabled \
    ro.security.fips_bssl.ver=1.4 \
    ro.security.fips_scrypto.ver=2.4 \
    ro.security.fips_skc.ver=2.0 \
    ro.security.keystore.keytype=sakv2,gak \
    ro.security.vpnpp.release=3.0 \
    ro.security.vpnpp.ver=2.1 \
    ro.sf.lcd_density=420 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.build.version.sehi=2901 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    security.securehw.available=false \
    security.securenvm.available=false \
    sys.config.activelaunch_enable=true \
    sys.vendor.shutdown.waittime=500 \
    tas.smartamp.disable=false \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=4 \
    vendor.audio_hal.period_size=192 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_ext_anim=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
    vendor.voice.path.for.pcm.voip=true \
