#! /bin/bash
# Delete common cache files and organize regeneration
# 我的手机不是垃圾箱,不需要你们好心帮我缓存垃圾,更可耻的是腾讯居然把IOS的文件缓存到我的android手机上

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
# QQ的戳一戳表情缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke
# QQ原创表情与小表情缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.emotionsm/
adb shell touch  /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.emotionsm
# QQ扫一扫的AR缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/ar_model/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/ar_model
# QQ红包图片缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/bless/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/bless
# 微信日志文件
adb shell rm -rf /storage/sdcard0/tencent/MicroMsg/xlog/
adb shell touch /storage/sdcard0/tencent/MicroMsg/xlog
# 腾讯TBS垃圾文件
adb shell rm -rf /storage/sdcard0/tencent/tbs/
adb shell touch /storage/sdcard0/tencent/tbs
# 淘宝日志文件
adb shell rm -rf /storage/sdcard0/Android/data/com.taobao.taobao/files/logs/
adb shell touch /storage/sdcard0/Android/data/com.taobao.taobao/files/logs
# QQ图片缓存
adb shell rm -rf /storage/sdcard0/tencent/blob/
adb shell touch /storage/sdcard0/tencent/blob
# QQ音乐内置礼物系统
adb shell rm -rf /storage/sdcard0/qqmusic/gift_anim_zip/
adb shell touch /storage/sdcard0/qqmusic/gift_anim_zip
# 支付宝缓存文件
adb shell rm -rf /storage/sdcard0/alipay/
adb shell touch /storage/sdcard0/alipay
# QQ热图功能
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/hotpic/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/hotpic
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/hotimage/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/hotimage
# QQ音乐的DTS缓存
adb shell rm -rf /storage/sdcard0/qqmusic/dts_auto/
adb shell touch /storage/sdcard0/qqmusic/dts_auto
# QQ音乐的试听缓存
adb shell rm -rf /storage/sdcard0/qqmusic/cache/
adb shell touch /storage/sdcard0/qqmusic/cache
# QQ日志
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/msflogs/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/msflogs
# 百度TTS
adb shell rm -rf /storage/sdcard0/baiduTTS/
adb shell touch /storage/sdcard0/baiduTTS
# QQ轻应用缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/arkapp/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/arkapp/
# QQ斗图资源缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/DoutuRes/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/DoutuRes
# 微信更新缓存
adb shell rm -rf /storage/sdcard0/tencent/MicroMsg/CheckResUpdate/
adb shell touch /storage/sdcard0/tencent/MicroMsg/CheckResUpdate
# WPS缓存
adb shell rm -rf /storage/sdcard0/Android/data/cn.wps.moffice_eng/.cache/
adb shell touch /storage/sdcard0/Android/data/cn.wps.moffice_eng/.cache
# 掌阅缓存
adb shell rm -rf /storage/sdcard0/iReader/
adb shell touch /storage/sdcard0/iReader
#微信日志
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mm/files/tbslog/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mm/files/tbslog
# QQ垃圾文件
adb shell rm -rf /storage/sdcard0/tencent/wns/
adb shell touch /storage/sdcard0/tencent/wns
# QQ个性签名模版缓存
adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/.signatureTemplate/
adb shell touch /storage/sdcard0/tencent/MobileQQ/.signatureTemplate
# 广告联盟
adb shell rm -rf /storage/sdcard0/mfcache/
adb shell touch /storage/sdcard0/mfcache
# QQ聊天界面在线观看缓存
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/cache/tencent_sdk_download/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/cache/tencent_sdk_download
# 喜马拉雅fm语音广告
adb shell rm -rf /storage/sdcard0/Android/data/com.ximalaya.ting.android/files/soundtiepian/
adb shell touch /storage/sdcard0/Android/data/com.ximalaya.ting.android/files/soundtiepian
# 百度推送日志
adb shell rm -rf /storage/sdcard0/.BD_SAPI_CACHE/
adb shell touch /storage/sdcard0/.BD_SAPI_CACHE
# Chartboost广告
adb shell rm -rf /storage/sdcard0/.chartboost/
adb shell touch /storage/sdcard0/.chartboost
# QQ商家推广
adb shell rm -rf /storage/sdcard0/tencent/QQ_business/
adb shell touch /storage/sdcard0/tencent/QQ_business
# 小米路由器启动页广告
adb shell rm -rf /storage/sdcard0/Android/data/com.xiaomi.router/files/images/
adb shell touch /storage/sdcard0/Android/data/com.xiaomi.router/files/images
# QQ日志
adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/tbslog/
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/tbslog
# 魅族推送中心
adb shell rm -rf /storage/sdcard0/Android/data/pushSdk/
adb shell touch /storage/sdcard0/Android/data/pushSdk
# QQ垃圾文件
adb shell rm -rf /storage/sdcard0/tencent/wtlogin/
adb shell touch /storage/sdcard0/tencent/wtlogin
# WPS日志文件
adb shell rm -rf /storage/sdcard0/Android/data/cn.wps.moffice_eng/.cache/
adb shell touch /storage/sdcard0/Android/data/cn.wps.moffice_eng/.cache
# 腾讯游戏日志

# 百度钱包临时文件
adb shell rm -rf /storage/sdcard0/backups/system/
adb shell touch /storage/sdcard0/backups/system
# ES文件管理器广告缓存
adb shell rm -rf /storage/sdcard0/.estrongs/.image/
adb shell touch /storage/sdcard0/.estrongs/.image
# QQ垃圾文件
adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/log/
adb shell touch /storage/sdcard0/tencent/MobileQQ/log
# 腾讯地图
adb shell rm -rf /storage/sdcard0/Qmap/
adb shell touch /storage/sdcard0/Qmap
# catlish广告
adb shell rm -rf /storage/sdcard0/Catfish/
adb shell touch /storage/sdcard0/Catfish
# 乐视视频
adb shell rm -rf /storage/sdcard0/setup/
adb shell touch /storage/sdcard0/setup
# 伪造的android文件夹
adb shell rm -rf /storage/sdcard0/.Android/
adb shell touch /storage/sdcard0/.Android
# 偷偷标记设备的文件夹
adb shell rm -rf /storage/sdcard0/backups/
adb shell touch /storage/sdcard0/backups
# 流氓头子360的常驻文件夹
adb shell rm -rf /storage/sdcard0/360/
adb shell touch /storage/sdcard0/360
adb shell rm -rf /storage/sdcard0/360Log/
adb shell touch /storage/sdcard0/360Log
# QQ垃圾文件
adb shell rm -rf /storage/sdcard0/tencent/beacon/
adb shell touch /storage/sdcard0/tencent/beacon
# 投放广告设备标识
adb shell rm -rf /storage/sdcard0/at/
adb shell touch /storage/sdcard0/at
# 支付宝联网日志
adb shell rm -rf /storage/sdcard0/.transportext/
adb shell touch /storage/sdcard0/.transportext
# 广告联盟设备id
adb shell rm -rf /storage/sdcard0/Android/data/.um/
adb shell touch /storage/sdcard0/Android/data/.um
# 广告联盟用户id
adb shell rm -rf /storage/sdcard0/Android/obj/
adb shell touch /storage/sdcard0/Android/obj
# 阿里系
adb shell rm -rf /storage/sdcard0/.com.taobao.dp
adb shell rm -rf /storage/sdcard0/.DataStorage
adb shell rm -rf /storage/sdcard0/.SystemConfig
adb shell rm -rf /storage/sdcard0/.UTSystemConfig
adb shell rm -rf /storage/sdcard0/alipay
adb shell rm -rf /storage/sdcard0/com.eg.android.AlipayGphone
adb shell touch /storage/sdcard0/.com.taobao.dp
adb shell touch /storage/sdcard0/.DataStorage
adb shell touch /storage/sdcard0/.SystemConfig
adb shell touch /storage/sdcard0/.UTSystemConfig
adb shell touch /storage/sdcard0/alipay
adb shell touch /storage/sdcard0/com.eg.android.AlipayGphone


# adb shell rm -rf /storage/sdcard0/.com.taobao.dp /storage/sdcard0/.DataStorage /storage/sdcard0/.SystemConfig /storage/sdcard0/.UTSystemConfig /storage/sdcard0/alipay /storage/sdcard0/com.eg.android.AlipayGphone
# adb shell touch /storage/sdcard0/.com.taobao.dp /storage/sdcard0/.DataStorage /storage/sdcard0/.SystemConfig /storage/sdcard0/.UTSystemConfig /storage/sdcard0/alipay /storage/sdcard0/com.eg.android.AlipayGphone



adb shell rm -rf /storage/sdcard0/Android/data/com.ximalaya.ting.android/files/web_static_res
adb shell touch /storage/sdcard0/Android/data/com.ximalaya.ting.android/files/web_static_res

adb shell rm -rf /storage/sdcard0/Android/data/com.lionstudios.mrbullet/cache/UnityAdsCache
adb shell touch /storage/sdcard0/Android/data/com.lionstudios.mrbullet/cache/UnityAdsCache

adb shell rm -rf /storage/sdcard0/Android/data/com.lionstudios.mrbullet/files/res/.mintegral700
adb shell touch /storage/sdcard0/Android/data/com.lionstudios.mrbullet/files/res/.mintegral700

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vaspoke
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vaspoke

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/files/QWallet/.preloaduni
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/files/QWallet/.preloaduni

adb shell rm -rf /storage/sdcard0/Android/data/com.microsoft.microsoftsolitairecollection/files/vungle_cache
adb shell touch /storage/sdcard0/Android/data/com.microsoft.microsoftsolitairecollection/files/vungle_cache

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/head_drop_operaion
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/head_drop_operaion

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/zip_cache
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/zip_cache

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vipicon
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vipicon



adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo

adb shell rm -rf /storage/sdcard0/.ColombiaMedia

adb shell rm -rf /storage/sdcard0/.DS_Store
adb shell touch /storage/sdcard0/.DS_Store

adb shell rm -rf /storage/sdcard0/.DataStorage

adb shell rm -rf /storage/sdcard0/.UTSystemConfig

adb shell rm -rf /storage/sdcard0/.UTSystemConfig

adb shell rm -rf /storage/sdcard0/.SystemConfig

adb shell rm -rf /storage/sdcard0/.gs_file
adb shell touch /storage/sdcard0/.gs_file

adb shell rm -rf /storage/sdcard0/.gs_fs0
adb shell touch /storage/sdcard0/.gs_fs0

adb shell rm -rf /storage/sdcard0/.gs_fs3
adb shell touch /storage/sdcard0/.gs_fs3

adb shell rm -rf /storage/sdcard0/.gs_fs6
adb shell rm -rf /storage/sdcard0/.gs_fs6

adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/doodle_template
adb shell touch /storage/sdcard0/tencent/MobileQQ/doodle_template

adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/babyQIconRes
adb shell touch /storage/sdcard0/tencent/MobileQQ/babyQIconRes

# adb shell rm -rf /storage/sdcard0/Android/data/com.gamersky/cache/download/templates
# adb shell touch /storage/sdcard0/Android/data/com.gamersky/cache/download/templates

adb shell rm -rf qqmusiclocalplayer
adb shell touch qqmusiclocalplayer

adb shell rm -rf qqstory
adb shell touch qqstory

adb shell rm -rf .turingdebug
adb shell touch .turingdebug

#adb shell rm -rf /storage/sdcard0/MideaHome/wanConfig/images
#adb shell touch /storage/sdcard0/MideaHome/wanConfig/images

#adb shell rm -rf /storage/sdcard0/MideaHome/common/css/images
#adb shell touch /storage/sdcard0/MideaHome/common/css/images

#adb shell rm -rf /storage/sdcard0/MideaHome/common/images
#adb shell touch /storage/sdcard0/MideaHome/common/images

#adb shell rm -rf /storage/sdcard0/MideaHome/T0xAC/assets/img
#adb shell touch /storage/sdcard0/MideaHome/T0xAC/assets/img

#adb shell rm -rf /storage/sdcard0/MideaHome/T0xAC/img
#adb shell touch /storage/sdcard0/MideaHome/T0xAC/img

#adb shell rm -rf /storage/sdcard0/MideaHome/T0xAC/app/ac/common/cleaning/img
#adb shell touch /storage/sdcard0/MideaHome/T0xAC/app/ac/common/cleaning/img

# adb shell rm -rf /storage/sdcard0/ReadEra/Covers
# adb shell touch /storage/sdcard0/ReadEra/Covers

adb shell rm -rf /storage/sdcard0/Android/data/com.netease.karaoke/files/beauty/mask
adb shell touch /storage/sdcard0/Android/data/com.netease.karaoke/files/beauty/mask
# 美的简直把整个家的数据都缓存到我的手机上了,每个子文件夹屏蔽工作量太大,你不仁我不义,你什么都别想存
adb shell rm -rf /storage/sdcard0/MideaHome
adb shell touch /storage/sdcard0/MideaHome

adb shell rm -rf /storage/sdcard0/iReader/cover
adb shell touch /storage/sdcard0/iReader/cover

adb shell rm -rf /storage/sdcard0/Android/data/com.eg.android.AlipayGphone/files/sdcard/alipay/com.eg.android.AlipayGphone/eggconfig
adb shell touch /storage/sdcard0/Android/data/com.eg.android.AlipayGphone/files/sdcard/alipay/com.eg.android.AlipayGphone/eggconfig

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mm/files/tencentmapsdk/com.tencent.mm/data/v3/render/events/icons
adb shell touch /storage/sdcard0/Android/data/com.tencent.mm/files/tencentmapsdk/com.tencent.mm/data/v3/render/events/icons

adb shell rm -rf /storage/sdcard0/Android/data/com.netease.karaoke/files/beauty/beauty
adb shell touch /storage/sdcard0/Android/data/com.netease.karaoke/files/beauty/beauty

# adb shell rm -rf
# adb shell touch 

# adb shell rm -rf
# adb shell touch 
# adb shell rm -rf
# adb shell touch 

# adb shell rm -rf
# adb shell touch 

# adb shell rm -rf
# adb shell touch 

# adb shell rm -rf
# adb shell touch 


adb shell rm -rf /storage/sdcard0/Android/data/com.iwaredesigns.prosnooker2012/cache/UnityAdsCache
adb shell touch /storage/sdcard0/Android/data/com.iwaredesigns.prosnooker2012/cache/UnityAdsCache


adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.gift
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.gift


adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mm/MicroMsg/vusericon
adb shell touch /storage/sdcard0/Android/data/com.tencent.mm/MicroMsg/vusericon

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/zip_cache
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/zip_cache

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.font_info

adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.font_info

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.apollo

adb shell rm -rf /storage/sdcard0/Android/data/com.huawei.fans/files/lotteryBg
adb shell touch /storage/sdcard0/Android/data/com.huawei.fans/files/lotteryBg

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pddata
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pddata

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/rapid_comment
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/rapid_comment

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/plus_operation
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/plus_operation

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/head_drop_operaion
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/head_drop_operaion

adb shell rm -rf /storage/sdcard0/Android/data/com.taobao.taobao/cache
adb shell touch /storage/sdcard0/Android/data/com.taobao.taobao/cache

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.pendant
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.pendant

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.troop
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.troop

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.profilecard
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.profilecard

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pddata
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pddata

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/newpoke

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/poke

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/surprise
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/qzone/surprise

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pttPanelAnimations
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pttPanelAnimations

#adb shell rm -rf /storage/sdcard0/tencent/MobileQQ/babyQIconRes
#adb shell touch /storage/sdcard0/tencent/MobileQQ/babyQIconRes

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/dov_doodle_template
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/dov_doodle_template

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/Scribble
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/Scribble

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/DoutuRes
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/DoutuRes

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pe
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/pe

adb shell rm -rf /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vipicon
adb shell touch /storage/sdcard0/Android/data/com.tencent.mobileqq/Tencent/MobileQQ/.vipicon










