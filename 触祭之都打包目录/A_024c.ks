;３日目（金）昼間、Ａルート

;上川視点

;背景：廊下、昼間
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[haikei file="black" st="bg" fade="cross" time="3000"]

[bln rgn="(60,200,700,400)"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[bgm file="bgm05"]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_024CH0040000"]
「呜，呜呜……久美……呜呜」
[tp]

;左上
[face_del position="lefttop" time="800"]


大家都带着悲痛的表情，看着抓着防火门哭倒在地的沙希。
[tp]

我一边默默着凝视着她的呻吟，一边痛感自己无能。
[tp]

如果我能力再强一点的话……
[tp]

没能保护好我应该守护的市民，我很后悔。
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]


【裕也】[r]
「怎么办？」
[tp]
;左上
[face_del position="lefttop" time="800"]

裕也将视线投向了我。他的脸也十分苍白。
[tp]
;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「唔……」
[tp]
;右下
[face_del position="rightbottom" time="800"]
我含糊地回答过，而后绞尽脑汁想着。
[tp]

振作起来！　连我都消沉下去了该怎么办。
[tp]

这里还有幸存的市民。让他们顺利逃脱是我的使命。
[tp]

为了让心情平静下来，我呼——地做了一个深呼吸。
[tp]

——好。
[tp]
;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「总之要早点离开，至于去哪里……」
[tp]
;右下
[face_del position="rightbottom" time="800"]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;右下
[face_del position="rightbottom" time="800"]
;A_024dを解放
