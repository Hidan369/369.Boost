echo ""
echo "    ===================="
echo "    =   369 BOOST V1  ="
echo "    ===================="
echo ""         
echo ""
echo ""
echo "INFORMAÇÕES DO SEU POCKET:"
echo ""
sleep 0.5
echo "DISPOSITIVO  $(getprop ro.product.model)"
sleep 0.5
if [ -n "$(getprop ro.product.system.brand)" ]; then
  echo "MARCA        $(getprop ro.product.system.brand)"
else
  echo "MARCA        $(getprop ro.product.brand)"
fi
sleep 0.5
echo "MODELO       $(getprop ro.build.product)"
sleep 0.5
echo ""
sleep 2
echo ""
echo ""
echo " MÓDULO CRIADO POR @Hidan369"
echo ""
sleep 0.5
echo "INJETANDO MÓDULO"
sleep 0.5

settings put system 120.fps.lock_config on
settings put global net.potential_in.level 100
settings put system sys.display_set_time 0,10s
settings put system movement_required 8x
settings put system 3D.touch.and_haptic_touch on
settings put system 3D.touch.sensitivity 3
settings put system Touch_duration fast
settings put system Initial.hold_mouse_keys 5
settings put system Maximum.speed_mouse_keys 10
settings put system display.long_press_timeout 0,10s
settings put system persist.sys.touch_glitch 0
settings put system persist.sys.sensivity_delay 0
settings put global wifi_speed 100
settings put global wifi.net.optimize_buffers 3
settings put global profiler.force_disable_ulog true
settings put global profiler.force_disable_ulog 1
settings put global profiler.force_disable_err_rpt true
settings put global profiler.force_disable_err_rpt 1
settings put global ro.logd.size.stats 0
settings put global debug.atrace.tags.enableflags 0
settings put global persist.service.pcsync.enable 0
settings put global persist.service.lgospd.enable 0
settings put system adaptive_fast_charging 1
settings put system ultra_fast_charging 1
settings put system fast_charging_android enabled
settings put system fast_charging_mode enabled
settings put system fast_charging_level high
settings put global wifi.net_buffers 65536
settings put global net.tcp.buffers_optimizer 65536
settings put global system.force_net.tcp_boost enabled
settings put global system.force_net.tcp_buffers 65536
settings put global persist.sys.wifi_buffers 65536
settings put global persist.conf_net.tcp.limiter off
settings put global processor.force_net.tcp_boost enabled
settings put system sys.performance.high.mode.enabled true
settings put system sys.boost.systemui true
settings put system systemui.fluidity 3
settings put system systemui.fps.drop 0
settings put system android.sys.drop.fps 0
settings put secure high_priority 1
settings put system wifi_display.boost 100
settings put system wifi.mbps_limiter off
settings put system wifi.router_limit off
settings put system wifi_boost 75%
settings put system net.mb_boost 46996
settings put system net.tcp.buffersize.default 6144,87380,110208,6144,16384,110208
settings put system net.tcp.buffersize.edge 6144,26280,35040,6144,16384,35040
settings put system net.tcp.buffersize.evdo_b 6144,262144,1048576,6144,262144,1048576
settings put system net.tcp.buffersize.gprs 6144,8760,11680,6144,8760,11680
settings put system net.tcp.buffersize.hsdpa 6144,262144,1048576,6144,262144,1048576
settings put system net.tcp.buffersize.hspa 6144,87380,262144,6144,16384,262144
settings put system net.tcp.buffersize.lte 262144,524288,3145728,262144,524288,3145728
settings put system net.tcp.buffersize.umts 6144,87380,110208,6144,16384,110208
settings put system net.tcp.buffersize.wifi 262144,524288,1048576,262144,524288,1048576
settings put system fps.cap 0
settings put system fps.drop.system.games 0
settings put system fps.drop.system.apps 0
settings put system fps.drop.system 0
settings put system logcat.live disable
settings put system log 0
settings put system userlog 0
settings put system userlog.enabled 0
settings put system userlog.disabled 1
settings put system system.logs.disable true
settings put system system.logs.enable false
settings put global performance.sys.enable true
settings put global performance.cpu.enable true
settings put global performance.gpu.enable true
settings put global enable.gpu.performance true
settings put global sys.performance.booster.level 100
settings put global sys.disable.msaa true
settings put global sys.disable.fxaa true
settings put global sys.disable.taa true
settings put global sys.disable.ssaa true
settings put global sys.disable.smaa true
settings put global sys.enable.msaa false
settings put global sys.enable.fxaa false
settings put global sys.enable.taa false
settings put global sys.enable.ssaa false
settings put global sys.enable.smaa false
settings put global sys.fps.unlocker true
settings put global sys.fps.boost true
settings put system 120.fps_config on
settings put system debug.cpurend.vsync false
settings put system ro.kernel.checkjni 0
settings put system ro.kernel.android.checkjni 0
settings put system ro.surfaceflinger.hardware 1
settings put system persist.hwc.mdpcomp 1
settings put system debug.performance.tuning 1
settings put system ro.config.av_sync_smooth 1
settings put system crypto.accelerator aes
settings put system persist.sys.gpu.vr 1
settings put system av.enable.isp true
settings put system dalvik.vm.dex2oat-filter speed
settings put system dalvik.vm.dex2oat-threads 8
settings put system persist.sys.NV_FPSLIMIT 144
settings put system persist.sys.NV_POWERMODE 1
settings put system persist.sys.NV_PROFVER 15
settings put system persist.sys.NV_STEREOCTRL 0
settings put system persist.sys.NV_STEREOSEPCHG 0
settings put system persist.sys.NV_STEREOSEP 20
settings put system ro.hwui.disable_scissor_opt false
settings put system ro.zygote.disable_gl_preload true
settings put system persist.sys.purgeable_assets 1
settings put system ro.config.zram.enabled false
settings put system hwui.render_dirty_regions false
settings put system debug.hwui.use_buffer_age true
settings put system persist.sys.ui.accelerate 1
settings put system persist.service.trim.enable 1
settings put system ro.ril.hwuserid true
settings put system ro.product.gpu.driver 1
settings put system ro.config.hw_quickpoweron true
settings put system persist.service.lgospd.enable 0
settings put system persist.service.pcsync.enable 0
settings put system debug.atrace.tags.enableflags 0
settings put system profiler.force_disable_ulog true
settings put system profiler.force_disable_err_rpt true
settings put system profiler.force_disable_ulog 1
settings put system debug.composition.type gpu
settings put system debug.composition.type c2d
settings put system ro.surface_flinger.max_frame_buffer_acquired_buffers 3
settings put system ro.com.google.locationfeatures 0
settings put system ro.com.google.networklocation 0
settings put system profiler.debugmonitor false
settings put system profiler.launch false
settings put system profiler.hung.dumpdobugreport false
settings put system logcat.live disable
settings put system debugtool.anrhistory 0
settings put global device_gaming_performance	2
settings put global device.config.performance.system.enabled	true
settings put global performance.sys.enabled 1
settings put global performance.boost 1
settings put global performance.turbo 1
settings put global performance.boost.mode.enabled true
settings put global performance.turbo.mode.enabled true
settings put global gpu.governor.turbo performance
settings put global cpu.governor.turbo performance
settings put global debug.sys.nofps.cap.drop 1
settings put global debug.sys.fps.cap.drop 0
settings put global debug.system.fpsdrop 0
settings put global sys.performance.turbo.mode.enabled true
settings put global performance.drop 0
settings put global performance.no.drop 1
settings put global fps.drop 0
settings put global fps.no.drop 1
settings put system ro.config.htc.nocheckin 1
settings put system ro.config.nocheckin 1
settings put system debug.als.logs 0
settings put system debug.svi.logs 0
settings put system debug.mdpcomp.logs 0
settings put system debug.egl.force_msaa 0
settings put system debug.egl.force_fxaa 0
settings put system debug.egl.force_taa 0
settings put system debug.egl.force_ssaa 0
settings put system debug.egl.force_smaa 0
settings put system ro.logd.size 0
settings put system ro.logd.size.stats 0
settings put system log.tag.stats_log 0
settings put system logd.logpersistd.enable false
settings put system persist.vendor.verbose_logging_enabled false
settings put system persist.debug.trace 0
settings put system debug.atrace.tags.enableflags 0
settings put system persist.sys.loglevel 0
settings put system sys.log.app 0
settings put system persist.traced.enable 0
settings put system logd.statistics 0
settings put system persist.sample.eyetracking.log 0
settings put system debug.atrace.tags.enableflags 0
settings put system profiler.hung.dumpdobugreport false
settings put system touch.pressure.scale 0.0001
settings put system persist.sys.composition.type c2d
settings put system persist.sys.composition.type gpu
settings put system touch.orientationAware 0
settings put system persist.sys.ui.hw 1
settings put system touch.size.calibration geometric
settings put system touch.size.scale 1
settings put system touch.size.bias 0
settings put system touch.size.isSummed 0
settings put system persist.device_config.runtime_native.usap_pool_enabled true
settings put system touch.orientation.calibration interpolated
settings put system touch.distance.calibration area
settings put system touch.distance.scale 0
settings put system touch.coverage.calibration box
settings put system dalvik.vm.image-dex2oat-cpu-set 0,1,2,3,4,5,6,7
settings put system dalvik.vm.boot-dex2oat-threads 4
settings put system dalvik.vm.boot-dex2oat-cpu-set 0,1,2,3,4,5,6,7
settings put system dalvik.vm.dex2oat-cpu-set 0,1,2,3,4,5,6,7
settings put system dalvik.vm.dex2oat-gpu-set 0,1,2,3,4,5,6,7
settings put system windowsmgr.max_events_per_sec 60
settings put system view.scroll_friction 0
settings put system ro.min_pointer_dur 8
settings put system touch.deviceType touchScreen
settings put system debug.egl.hw 1
settings put system debug.sf.hw 1
settings put system video.accelerate.hw 1
settings put system view.scroll_friction 0
settings put system debug.gr.swapinterval 0
settings put system debug.egl.swapinterval -0
settings put system pm.dexopt.bg-dexopt speed-profile
settings put system pm.dexopt.shared speed
settings put global MAX.BUFFER.LENGTH.MEGABYTES 128
settings put global MAX.COLOR.ATTACHMENT.PER.PASSDESC 4
settings put global MAX.COMPONENTS.FROM.VERTEX.TO.FRAGMENT 32
settings put global MAX.DATA.BLOCK.LENGTH.BYTES 2048
settings put global MAX.ENTRIES.BUFFER 15
settings put global MAX.ENTRIES.SAMPLERSTATE 8
settings put global MAX.ENTRIES.TEXTURE 15
settings put global MAX.POINT.SIZE 255
settings put global MAX.TEXTURE.1D.2D.LAYERS 1024
settings put global MAX.TEXTURE.1D.WIDTH 8384
settings put global MAX.TEXTURE.2D.WIDTH.HEIGHT 8384
settings put global MAX.TEXTURE.3D.DIMENSION 1024
settings put global MAX.TEXTURE.3D.LAYERS 1024
settings put global MAX.TEXTURE.CUBEMAP.WIDTH.HEIGHT 8384
settings put global MAX.THREADGROUP.MEM.ALLOC.BYTES 8384
settings put global MAX.THREADS.PER.THREADGROUP 256
settings put global MAX.VERTEX.ATTRIBUTES 15
settings put global MAX.VISIBILITY.QUERY.OFFSET.BYTES 32452
settings put global METAL.PERFORMANCE.SHADER.SUPPORT 1
settings put global MIN.PARAMETER.BUFFER.OFFSET.BYTES 4
settings put global MSAA.DEPTH.RESOLVE.SUPPORT 1
settings put global PROGRAMMABLE.BLENDING.SUPPORT 1
settings put global PVRTC.SUPPORT 1
settings put global SAMPLER.COMPARISON.FUNCTION.SUPPORT 1
settings put system sys.touch_screen.delay 0.0001ms
settings put system compile.system_apks speed
settings put system compile.system_folders speed
settings put system compile.system_files speed
settings put system system_apps.bgmax 12
settings put system sys.screen_delay 0.0001ms
settings put system sys.screen_display_touch_delay 0.0001ms
settings put system sys.display_delay.touch 0.0001ms
settings put system sys.display.press_timeout 0.0001ms     
settings put system ro.sys.display_long_press_time 0.0001ms
settings put system ro.sys.display.touch_ms 0.0001ms
settings put system persist.sys.touch_delay 0
settings put system persist.sys.touchscreen_booster enabled
settings put system sensivity_touchscreen true
settings put system sensivity_touchscreen_delay 0
settings put system display.ro.touchscreen_ms.delay 0.0001ms
settings put system windowsmgr.max_events_per_sec 200
settings put system view.touch_slop 2
settings put system view.scroll_friction 1.5
settings put system view.minimum_fling_velocity 25
settings put system ro.max.fling_velocity 12000
settings put system ro.min.fling_velocity 8000
settings put system ro.min_pointer_dur 8
settings put system touch.size.calibration geometric
settings put system touch.size.scale 0.01
settings put system system.logcat.live disabled
settings put system system.logs false
settings put system system.logs_enabled false
settings put system persist.sys.enable_logs false
settings put system persist.sys.log_size 0b
settings put system touch.size.bias 0.01
settings put system touch.pressure.calibration amplitude
settings put system touch.pressure.scale 0.01
settings put system touch.size 0.01
settings put system ro.system.folders_compile_script speed
settings put system ro.sys.folders.inject_script speed
settings put system ro.system.files_compile_script speed
settings put system ro.sys.files.inject_script speed
settings put system ro.sys.files.options performance
settings put global system.performance_enabled 3
settings put global system.performance_folders 100
settings put global system.optimizer_files 100
settings put global system.performance_limiter off
dumpsys battery reset
settings put global TEXTURE.BARRIER.SUPPORT 0
settings put global TEXTURE.TO.BUFFER.COPY.ALIGMENT.BYTES 8

sleep 3
echo ""
echo "  ️ INJETANDO TWEAKS.. "
sleep 1
echo ""
echo
echo "  INJETANDO COMANDOS  "
echo ""
sleep 2
echo "  Performance Enabled "
echo ""
sleep 2
echo "  Otimizando Sistema "
echo ""
sleep 2
echo "  Kernel Enabled "
echo ""
sleep 2
echo "  Fps Turbo "
echo ""
sleep 2
echo "  Build.prop tweaks "
echo ""
sleep 2
echo "  CPU Governor Performance "
echo ""
sleep 2
echo "  System Ui Fluid  "
echo ""
sleep 2
echo "  RAM OPTIMIZER  "
echo ""
sleep 2
echo "  FPS Unlock "
echo ""
sleep 2
echo "Otimizando Performance  "
echo ""
sleep 2
echo "  hwui boost   "
echo ""
sleep 2
echo "  Fps Stabilizer  "
echo ""
sleep 2
echo "  Performance Ultra  "
sleep 2
echo ""
echo "  Injetando. . .  "
sleep 2
echo -n -e
echo
echo "Aplicado com sucesso! Reinicie seu celular para injetar 100%"
echo "By: @Hidan369"