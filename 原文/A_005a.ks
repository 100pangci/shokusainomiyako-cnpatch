;１日目（水）夜、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;背景：バックヤードの部屋、夜
;立ち絵：麗香

;麗香／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rei3_2101" emotion=""]
;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="108" time="2000"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[wait time="1000"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

咦，怎么了？
[tp]

虽然迷迷糊糊的，但可能是由于过于紧张而没能睡着，感觉在有人在动就睁开了眼睛。

发现丽香悄悄地离开了大家所在的地方，感觉有些奇怪。
[tp]

要去哪里呢？
[tp]

这种时候，我觉得一个人单独行动会很危险……。
[tp]

[haikei file="black" st="bg" fade="cross" time="800"]

[bgzoomex storage="syoku01bg053b" basestorage="syoku01bg053b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=5000 accel=0]

[bln rgn="(60,200,700,400)"]

环顾了下四周，没有看到上川的身影，可能是在其他地方巡视。
[tp]

[endzoomex]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

没办法。
[tp]

为了不吵醒睡在一旁的梨花，我悄悄站起身，跟在了丽香身后。
[tp]



;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005c開放
