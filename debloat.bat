@echo off
setlocal
title OPPO A58 (CPH2577) Debloat - ADB
echo Lines starting with REM are skipped. Make sure to check it out.
echo CHECK IT OUT BECAUSE I AM NOT GONNA BE THERE TO HELP YOU IF YOU SCREW UP!
echo e.g. GBoard will be deleted. Make sure you can install something else before proceeding.
echo Also make sure that USB debugging is enabled and the device is authorized.
echo Need help with that?
echo Click "System UI . Charging this device via USB" (could be different)
echo Click anything that isn't selected, then you'll be asked to authorize commands.
pause
echo.
REM ### OPPO / HEYTAP / NEARME ###
adb shell pm uninstall --user 0 com.coloros.backuprestore
adb shell pm uninstall --user 0 com.coloros.phonemanager
adb shell pm uninstall --user 0 com.coloros.weather2
adb shell pm uninstall --user 0 com.coloros.weather.service
adb shell pm uninstall --user 0 com.coloros.securepay
adb shell pm uninstall --user 0 com.coloros.childrenspace
adb shell pm uninstall --user 0 com.coloros.compass2
adb shell pm uninstall --user 0 com.coloros.operationManual
adb shell pm uninstall --user 0 com.coloros.calculator
adb shell pm uninstall --user 0 com.coloros.filemanager
adb shell pm uninstall --user 0 com.coloros.gallery3d
adb shell pm uninstall --user 0 com.coloros.soundrecorder
adb shell pm uninstall --user 0 com.coloros.note
adb shell pm uninstall --user 0 com.coloros.movetosdcard
adb shell pm uninstall --user 0 com.coloros.karaoke
adb shell pm uninstall --user 0 com.coloros.musiclink
adb shell pm uninstall --user 0 com.coloros.video
adb shell pm uninstall --user 0 com.coloros.oshare
adb shell pm uninstall --user 0 com.coloros.smartsidebar
adb shell pm uninstall --user 0 com.coloros.floatassistant
adb shell pm uninstall --user 0 com.coloros.scenemode
adb shell pm uninstall --user 0 com.coloros.bootreg
adb shell pm uninstall --user 0 com.coloros.healthcheck
adb shell pm uninstall --user 0 com.coloros.activation
adb shell pm uninstall --user 0 com.coloros.onekeylockscreen
adb shell pm uninstall --user 0 com.coloros.alarmclock
REM adb shell pm uninstall --user 0 com.coloros.ocs.opencapabilityservice
REM adb shell pm uninstall --user 0 com.heytap.mcs
adb shell pm uninstall --user 0 com.heytap.music
adb shell pm uninstall --user 0 com.heytap.pictorial
adb shell pm uninstall --user 0 com.heytap.market
adb shell pm uninstall --user 0 com.heytap.browser
adb shell pm uninstall --user 0 com.heytap.store
adb shell pm uninstall --user 0 com.heytap.cloud
adb shell pm uninstall --user 0 com.heytap.accessory
adb shell pm uninstall --user 0 com.heytap.htms
adb shell pm uninstall --user 0 com.heytap.colorfulengine
adb shell pm uninstall --user 0 com.nearme.instant.platform
adb shell pm uninstall --user 0 com.nearme.gamecenter
adb shell pm uninstall --user 0 com.oppo.quicksearchbox
adb shell pm uninstall --user 0 com.finshell.fin
adb shell pm uninstall --user 0 com.oplus.themestore
adb shell pm uninstall --user 0 com.oplus.eyeprotect
adb shell pm uninstall --user 0 com.oplus.multiapp
adb shell pm uninstall --user 0 com.oplus.mediaturbo
adb shell pm uninstall --user 0 com.oplus.mediacontroller
adb shell pm uninstall --user 0 com.oplus.screenrecorder
adb shell pm uninstall --user 0 com.oplus.screenshot
adb shell pm uninstall --user 0 com.oplus.cast
adb shell pm uninstall --user 0 com.oplus.appbooster
adb shell pm uninstall --user 0 com.oplus.audio.effectcenter
adb shell pm uninstall --user 0 com.oplus.customize.coreapp
adb shell pm uninstall --user 0 com.oplus.uxdesign
adb shell pm uninstall --user 0 com.oplus.wallpapers
adb shell pm uninstall --user 0 com.oplus.securitykeyboard
adb shell pm uninstall --user 0 com.oplus.keyguard.clock.gallery
adb shell pm uninstall --user 0 com.oplus.keyguard.clock.magazine
adb shell pm uninstall --user 0 com.oplus.keyguard.clock.graffiti
adb shell pm uninstall --user 0 com.oplus.blur
REM adb shell pm uninstall --user 0 com.oplus.aod
adb shell pm uninstall --user 0 com.oplus.gesture
adb shell pm uninstall --user 0 com.oplus.sos
REM adb shell pm uninstall --user 0 com.oplus.locationproxy
REM adb shell pm uninstall --user 0 com.oplus.nhs
REM adb shell pm uninstall --user 0 com.oplus.olc
adb shell pm uninstall --user 0 com.oplus.safecenter
adb shell pm uninstall --user 0 com.oplus.stdsp
REM adb shell pm uninstall --user 0 com.oplus.stdid
REM adb shell pm uninstall --user 0 com.oplus.eid
REM adb shell pm uninstall --user 0 com.daemon.shelper
REM adb shell pm uninstall --user 0 com.oplus.nrMode
echo.
REM ### GOOGLE ###
REM KEEP: com.google.android.gms (Play Services), this is safe to remove if you can install MicroG somehow.
REM KEEP: com.google.android.gsf (Services Framework)
adb shell pm uninstall --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.ondevicepersonalization.services
adb shell pm uninstall --user 0 com.google.android.apps.googleassistant
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.as.oss
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.healthdata
adb shell pm uninstall --user 0 com.google.android.federatedcompute
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.apps.nbu.paisa.user
adb shell pm uninstall --user 0 com.google.android.healthconnect.controller
adb shell pm uninstall --user 0 com.google.android.health.connect.backuprestore
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.keep
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.calendar
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.apps.chromecast.app
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall --user 0 com.google.ar.lens
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 com.google.ambient.streaming
adb shell pm uninstall --user 0 com.google.mainline.telemetry
adb shell pm uninstall --user 0 com.google.mainline.adservices
adb shell pm uninstall --user 0 com.google.android.adservices.api
adb shell pm uninstall --user 0 com.google.android.appsearch.apk
adb shell pm uninstall --user 0 com.google.android.apps.adm
adb shell pm uninstall --user 0 com.google.android.configupdater
adb shell pm uninstall --user 0 com.google.android.gms.supervision
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm uninstall --user 0 com.google.android.server.deviceconfig.resources
adb shell pm uninstall --user 0 com.android.traceur
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.vending
adb shell pm uninstall --user 0 com.google.android.inputmethod.latin
adb shell pm uninstall --user 0 com.google.android.contacts
adb shell pm uninstall --user 0 com.google.android.hotspot2.osulogin
REM adb shell pm uninstall --user 0 com.google.android.gms.location.history
REM adb shell pm uninstall --user 0 com.google.android.sdksandbox
REM adb shell pm uninstall --user 0 com.google.android.photopicker
adb shell pm uninstall --user 0 com.google.android.accessibility.switchaccess
adb shell pm uninstall --user 0 com.google.android.dialer
REM adb shell pm uninstall --user 0 com.google.android.marvin.talkback
echo.
REM ### OPLUS ###
REM KEEP: com.coloros.lockassistant (lock screen assistant) keep or splash won't go away on boot.
adb shell pm uninstall --user 0 andes.oplus.documentsreader
adb shell pm uninstall --user 0 com.oplus.healthservice
adb shell pm uninstall --user 0 com.oplus.trafficmonitor
adb shell pm uninstall --user 0 com.oplus.obrain
adb shell pm uninstall --user 0 com.oplus.aiunit
adb shell pm uninstall --user 0 com.oplus.android.overlay.aifunction.common
adb shell pm uninstall --user 0 com.oplus.deepthinker
adb shell pm uninstall --user 0 com.oplus.pay
adb shell pm uninstall --user 0 com.oplus.engineermode
adb shell pm uninstall --user 0 com.oplus.engineercamera
adb shell pm uninstall --user 0 com.oplus.engineernetwork
adb shell pm uninstall --user 0 com.oplus.beaconlink
adb shell pm uninstall --user 0 com.oplus.statistics.rom
adb shell pm uninstall --user 0 com.oplus.logkit
adb shell pm uninstall --user 0 com.oplus.crashbox
adb shell pm uninstall --user 0 com.oplus.onetrace
adb shell pm uninstall --user 0 com.oplus.athena
adb shell pm uninstall --user 0 com.oplus.qualityprotect
adb shell pm uninstall --user 0 com.oplus.vip
adb shell pm uninstall --user 0 com.oplus.member
adb shell pm uninstall --user 0 com.oplus.melody
adb shell pm uninstall --user 0 com.oplus.games
adb shell pm uninstall --user 0 com.oplus.wifibackuprestore
adb shell pm uninstall --user 0 com.oplus.upgradeguide
adb shell pm uninstall --user 0 com.oplus.tai.wifiqoe
adb shell pm uninstall --user 0 com.oplus.powermonitor
adb shell pm uninstall --user 0 com.oplus.smartengine
adb shell pm uninstall --user 0 com.oplus.lfeh
adb shell pm uninstall --user 0 com.oplus.apprecover
adb shell pm uninstall --user 0 com.oplus.postmanservice
adb shell pm uninstall --user 0 com.oplus.pscanvas
adb shell pm uninstall --user 0 com.oplus.atlas
adb shell pm uninstall --user 0 com.oplus.virtualcomm
adb shell pm uninstall --user 0 com.oplus.exserviceui
adb shell pm uninstall --user 0 com.oplus.cota
adb shell pm uninstall --user 0 com.oplus.ndsf
adb shell pm uninstall --user 0 com.debug.loggerui
adb shell pm uninstall --user 0 com.oplus.linker
adb shell pm uninstall --user 0 com.oplus.callrecorder
adb shell pm uninstall --user 0 com.oplus.cosa
REM adb shell pm uninstall --user 0 com.oplus.uiengine
REM adb shell pm uninstall --user 0 com.oplus.subsys.plugin
REM adb shell pm uninstall --user 0 com.oplus.nas
REM adb shell pm uninstall --user 0 com.oplus.wirelesssettings
REM adb shell pm uninstall --user 0 com.oplus.ota
REM adb shell pm uninstall --user 0 com.oplus.romupdate
REM adb shell pm uninstall --user 0 com.oplus.sau
REM adb shell pm uninstall --user 0 com.oplus.sauhelper
adb shell pm uninstall --user 0 com.oplus.camera
adb shell pm uninstall --user 0 com.oplus.account
REM adb shell pm uninstall --user 0 com.oplus.owkservice
echo.
REM ### AOSP / SYSTEM EXTRAS (from remain_2 list) ###
adb shell pm uninstall --user 0 com.android.dreams.basic
adb shell pm uninstall --user 0 com.android.email.partnerprovider
adb shell pm uninstall --user 0 com.android.calllogbackup
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.wallpaper.livepicker
adb shell pm uninstall --user 0 com.android.htmlviewer
adb shell pm uninstall --user 0 com.android.cameraextensions
adb shell pm uninstall --user 0 com.android.systemui.accessibility.accessibilitymenu
adb shell pm uninstall --user 0 com.android.vendors.bridge.softsim
adb shell pm uninstall --user 0 com.android.ons
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.certinstaller
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.printspooler
REM adb shell pm uninstall --user 0 com.android.launcher
REM adb shell pm uninstall --user 0 com.android.companiondevicemanager
REM adb shell pm uninstall --user 0 com.android.mtp
REM adb shell pm uninstall --user 0 com.android.apps.tag
REM adb shell pm uninstall --user 0 com.android.sharedstoragebackup
adb shell pm uninstall --user 0 com.android.wallpaperbackup
adb shell pm uninstall --user 0 com.android.backupconfirm
REM adb shell pm uninstall --user 0 com.android.localtransport
REM adb shell pm uninstall --user 0 com.android.dynsystem
echo.
REM ### MEDIATEK / OTHER (third-party apps, it is bloat) ###
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 in.amazon.mShop.android.shopping
adb shell pm uninstall --user 0 com.spotify.music
adb shell pm uninstall --user 0 com.eterno.shortvideos
adb shell pm uninstall --user 0 com.eterno
adb shell pm uninstall --user 0 com.agoda.mobile.consumer
adb shell pm uninstall --user 0 com.linkedin.android
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.snapchat.android
adb shell pm uninstall --user 0 com.cardfeed.video_public
adb shell pm uninstall --user 0 com.microsoftsdk.crossdeviceservicebroker
REM adb shell pm uninstall --user 0 com.android.settings.intelligence (this will take your setting's search box away
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.android.fmradio
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.DeviceAsWebcam
adb shell pm uninstall --user 0 com.mediatek.atci.service
adb shell pm uninstall --user 0 com.mediatek.lbs.em2.ui
adb shell pm uninstall --user 0 com.mediatek.gnssdebugreport
adb shell pm uninstall --user 0 com.mediatek.magtapp
adb shell pm uninstall --user 0 com.mediatek.miravision.ui
adb shell pm uninstall --user 0 com.wapi.wapicertmanager
adb shell pm uninstall --user 0 com.oplus.battery.disabled
REM adb shell pm uninstall --user 0 com.tencent.soter.soterserver
REM adb shell pm uninstall --user 0 com.mediatek.location.lppe.main
REM adb shell pm uninstall --user 0 com.redteamobile.roaming
REM adb shell pm uninstall --user 0 com.ses.entitlement.o2
echo.
echo Reboot the phone to finish applying changes.
echo Actually you know what I'll do it for you.
adb reboot
pause
endlocal
