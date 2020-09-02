#! /bin/bash

# QQ日志
adb shell rm -rf /storage/sdcard0/tencent/msflogs
adb shell touch /storage/sdcard0/tencent/msflogs
# QQ动态摄影素材
adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/ptv_template
adb shell touch /storage/sdcard0/tencent/MobileQQ/ptv_template
# QQ红包缓存
adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/RedPacket
adb shell touch /storage/sdcard0/tencent/MobileQQ/RedPacket
# QQ音乐本地播放器
adb shell rm -rf /storage/sdcard0/qqmusiclocalplayer
adb shell touch /storage/sdcard0/qqmusiclocalplayer
# QQ故事
adb shell rm -rf /storage/sdcard0/qqstory
adb shell touch /storage/sdcard0/qqstory
# QQ内置浏览器
adb shell rm -rf /storage/sdcard0/QQBrowser
adb shell touch /storage/sdcard0/QQBrowser