#! /bin/bash
# Delete common cache files and organize regeneration
# QQ中内置的空间缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone
# QQ礼物缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.gift/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.gift
# 知乎图片缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.zhihu.android/files/Pictures/
adb shell touch /storage/sdcard0/Android/data/com.zhihu.android/files/Pictures
# 芒果TV红包图片缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.hunantv.imgo.activity.inter/files/redpacket_skin/
adb shell touch /storage/sdcard0/Android/data/com.hunantv.imgo.activity.inter/files/redpacket_skin
# 美团外卖缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.sankuai.meituan/files/cips/common/smart-download/assets/unzip/
adb shell touch /storage/sdcard0/Android/data/com.sankuai.meituan/files/cips/common/smart-download/assets/unzip
# QQ缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/camera/material_usable/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/camera/material_usable
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/camera/material_zip_download/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/camera/material_zip_download
# QQ的VIP图标缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vipicon/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ.vipicon
# QQ的图标缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/aiscene/res/
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/aiscene/res_zip_download/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/aiscene/res_zip_download
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/ae/aiscene/res
# QQ的互动表情缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke