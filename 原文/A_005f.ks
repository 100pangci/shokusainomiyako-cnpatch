;１日目（水）夜、共通ルート

;背景：バックヤードの部屋、夜
;麗香視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]
…………。
[tp]
…………………。
[tp]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;緊迫・緊張
[bgm file="bgm03"]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_005fCH0060000"]
「…………」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

那么。
[tp]
差不多就是现在吧？
[tp]

大家都休息了大概有一个小时吧。
[tp]
周围传来了鼾声。大家似乎都很累，睡得很熟。
[tp]
这也难怪。
[tp]
如果我也能像他们一样，投入到疲劳感中去就好了……也不能这么说。
[tp]
我有义务去传达这个噩梦般的现实。
[tp]

此时此刻，电视台应该也想要得到我知道的情报。
[tp]
必须快点告诉他们。
[tp]

;右下
[face file="fw@rei3_2x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005fCH0060001"]
「手机……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一边注意着不要让屏光影响到大家的睡眠，一边确认着手机画面……信号显示在“在范围外”。
[tp]
不过，可能是和这个房间的信号接收有关……。
[tp]

;右下
[face file="fw@rei3_1x01" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005fCH0060002"]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我注意地不弄醒睡得很累的人，而悄悄站起来。
[tp]

在离这稍远一点的地方确认一下吧。
[tp]



;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005a開放
