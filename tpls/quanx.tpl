[general]
excluded_routes=192.168.0.0/16, 172.16.0.0/12, 100.64.0.0/10, 10.0.0.0/8
geo_location_checker=http://ip-api.com/json/?lang=zh-CN, https://github.com/KOP-XIAO/QuantumultX/raw/master/Scripts/IP_API.js
network_check_url=http://www.aliyun.com
server_check_url=http://cp.cloudflare.com/generate_204

[dns]
server = 119.29.29.29
server = 119.28.28.28
server = 1.2.4.8
server = 182.254.116.116

server=/taobao.com/223.6.6.6
server=/*.taobao.com/223.6.6.6
server=/tmall.com/223.6.6.6
server=/*.tmall.com/223.6.6.6
server=/jd.com/119.29.29.29
server=/*.jd.com/119.28.28.28
server=/*.qq.com/119.28.28.28
server=/*.tencent.com/119.28.28.28
server=/*.alicdn.com/223.5.5.5
server=/aliyun.com/223.5.5.5
server=/*.aliyun.com/223.5.5.5
server=/weixin.com/119.28.28.28
server=/*.weixin.com/119.28.28.28
server=/bilibili.com/119.29.29.29
server=/*.bilibili.com/119.29.29.29
server=/hdslb.com/119.29.29.29
server=/163.com/119.29.29.29
server=/*.163.com/119.29.29.29
server=/126.com/119.29.29.29
server=/*.126.com/119.29.29.29
server=/*.126.net/119.29.29.29
server=/*.127.net/119.29.29.29
server=/*.netease.com/119.29.29.29
server=/mi.com/119.29.29.29
server=/*.mi.com/119.29.29.29
server=/xiaomi.com/119.29.29.29
server=/*.xiaomi.com/119.29.29.29
server=/routerlogin.net/system
server=/_hotspot_.m2m/system
server=/router.asus.com/system
server=/hotspot.cslwifi.com/system
server=/amplifi.lan/system

[policy]
static=♻️ 自动选择, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/available.png
static=🔰 节点选择, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/static.png
static=🌍 国外媒体, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/GlobalMedia.png
static=🌏 国内媒体, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/China.png
static=Ⓜ️ 微软服务, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Microsoft.png
static=📲 电报信息, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Telegram.png
static=🍎 苹果服务, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Apple.png
static=🎯 全球直连, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/direct.png
static=🛑 全球拦截, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Advertising.png
static=🐟 漏网之鱼, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Final.png
static=Proxies, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/proxy.png
static=Apple, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Apple.png
static=Telegram, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Telegram.png
static=Youtube, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/YouTube.png
static=Netflix, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Netflix.png
static=Netease, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Netease.png
static=StreamingSE, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/StreamingSE.png
static=GlobalMedia, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/GlobalMedia.png
static=Final, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/Final.png
static=HK, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/HK.png
static=SG, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/SG.png
static=TW, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/TW.png
static=JP, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/JP.png
static=US, direct, img-url=https://raw.githubusercontent.com/Orz-3/mini/master/US.png

[server_remote]

[filter_remote]

[rewrite_remote]
https://raw.githubusercontent.com/GeQ1an/Rules/master/QuantumultX/Rewrite/Rewrite.list, enabled=true

[server_local]

[filter_local]
ip-cidr, 10.0.0.0/8, direct
ip-cidr, 127.0.0.0/8, direct
ip-cidr, 172.16.0.0/12, direct
ip-cidr, 192.168.0.0/16, direct
ip-cidr, 224.0.0.0/24, direct
geoip, cn, direct
final, proxy

[rewrite_local]

[mitm]
hostname=*.music.163.com, music.163.com, *.music.126.net, music.126.net
p12=MIIEWgIBAzCCBCAGCSqGSIb3DQEHAaCCBBEEggQNMIIECTCCAv8GCSqGSIb3DQEHBqCCAvAwggLsAgEAMIIC5QYJKoZIhvcNAQcBMBwGCiqGSIb3DQEMAQYwDgQIEbxT6Tq17dsCAggAgIICuCzGa3ovYwnv6OIzJLkSKyAFypSmJ8KTBPyai2s1heOTIf3PoC0aSml1Q0blJ2R9tAEJMS3SoM4PjNK6q6nGycAgx1dIUFEQG7DEQebVP0XHHK6uNyRPqgXPrhCXjqZSOLhpcsg4BfLRjf0S0fquZySAi7kn5IXUo1fUey2r/36UkT8imBHPsUSsllryK5dXBQAwJtPYGl7nV50F/LA58ckv5pT+gDS4vVvUAytPfoqTDPCUEMzrZkXu7ZP/6YP+DeUgLXFvEubSkmrEeztJoC2GozClPNtRHfbMzA/jTH1/lOZ1zDdvrNheDLgP8CBv/mawNy4dxrJozfOcdEiWdLAMp8PmcXvaY9sNVlYYP+ztIMA/oaIHEycsOvx1PxMU2i8s/SIZBDszdHgRqKC6fVJxcrv0qtYdUlmfGKWt85LeB7JPXlmfs6ovGrZuc9y2WNnq2cbPmZuKbdxB5j/oM8jA6fLO9Z1MZDEXo42CgU7ZONjK8/bLG5J3wlI4DnC6HYwk3hSUWRBFpjNkRlUhZZWwMsfjBmYG9/hvDF7aGCeBDwm/euWLz9lGuUqRs5F11YhRL2dhOHC2mB4fhsSGbsgOps15fsuUydheYbU12hkGfYQSNsVi0d1GiGIsdiEtrYhXAWnY6DfGPERbhYvwlPSUAvdgWltC/BYgVMM//y3PwCVhcjEfYOK6k3ZNLuIc4Nebk2FPI7u0eXCk0Pi/RiSlOiBO79B2jpEdpyQbEDYAvetEsmaU6M8SZMMHnupNET/Sy+LlpFhRDSRcQndHpBkw166rM+6H3IHewJyYZBNvesltVBuSGtmJx57QI63CgCTUiu/UmWlHKmGuK5pHbMJlkREWJnVYqT3WIoB7MCX19bhLWxfbcLO+pipr8jrrjUF0skOLwg7HxnqHDk6oLyN4eLgn3Kr70zCCAQIGCSqGSIb3DQEHAaCB9ASB8TCB7jCB6wYLKoZIhvcNAQwKAQKggbQwgbEwHAYKKoZIhvcNAQwBAzAOBAgCgEDjD1kMngICCAAEgZCwn6xW0rtwHctlMsJw20caSgWcFTLcNBTgISSri2XLMeJfvygcgFbO7/zT64stk1tVZRktjAX/fELsFp4Xw/UspdVG6CgsRE7QcY+CT8wn6dvusvU2mv3KpI7NwrXmUMsKNbW5N8Qh37WYTCg5mvA7jFAazC+RnKgoMvMVnQbuT1CMJ3in7lPIsPTW3ub0188xJTAjBgkqhkiG9w0BCRUxFgQU8ZGlcfqIeitY4nkiNU7TX5gEi6MwMTAhMAkGBSsOAwIaBQAEFCBiCE2z1g+P8yPQTFy79/Pahq/lBAixZy/UGOLmVQICCAA=
passphrase=rixCloudPKI
