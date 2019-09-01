@echo off
title Debloat MIUI

adb shell pm uninstall -k --user 0 com.android.browser rem Mi Browser
adb shell pm uninstall -k --user 0 com.android.mms rem Mensajes
adb shell pm uninstall -k --user 0 com.facebook.appmanager rem Facebook App Manager
adb shell pm uninstall -k --user 0 com.facebook.services rem Facebook Services
adb shell pm uninstall -k --user 0 com.facebook.system rem Facebook App Installer
adb shell pm uninstall -k --user 0 com.google.android.apps.docs rem Google Drive
adb shell pm uninstall -k --user 0 com.google.android.apps.maps rem Google Maps
adb shell pm uninstall -k --user 0 com.google.android.apps.photos rem Google Photos
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon rem Google Duo
adb shell pm uninstall -k --user 0 com.google.android.music rem Google Music
adb shell pm uninstall -k --user 0 com.google.android.videos rem Play Movies
adb shell pm uninstall -k --user 0 com.google.android.youtube rem Youtube
adb shell pm uninstall -k --user 0 com.mi.android.globalFileexplorer rem Administrador de archivos
adb shell pm uninstall -k --user 0 com.miui.analytics rem Analytics
adb shell pm uninstall -k --user 0 com.miui.bugreport rem Mi Feedback
adb shell pm uninstall -k --user 0 com.miui.calculator rem Calculadora
adb shell pm uninstall -k --user 0 com.miui.msa.global rem mas (main system advertising)
adb shell pm uninstall -k --user 0 com.miui.notes rem Mi Notes
adb shell pm uninstall -k --user 0 com.miui.player rem Mi Music
adb shell pm uninstall -k --user 0 com.miui.videoplayer rem Mi Video
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks rem Mi Apps
adb shell pm uninstall -k --user 0 com.xiaomi.glgm rem Mi games
adb shell pm uninstall -k --user 0 com.miui.hybrid rem Quick Apps
adb shell pm uninstall -k --user 0 com.xiaomi.payment rem MiPay
adb shell pm uninstall -k --user 0 com.mipay.wallet.id rem Mipay Id 
