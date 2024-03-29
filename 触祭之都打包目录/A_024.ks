;３日目（金）昼間、Ａルート

[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]
[endif]

;背景：廊下、昼間

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
;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]

大家都带着悲痛的表情，看着抓着防火门哭倒在地的沙希。
[tp]

沉闷的空气，氤氲在众人之中。在短短的时间内，我们就失去了丽香与夕实。而且说不定连久美都……
[tp]

同伴的人数就这么减少了，令大家很有危机感。
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「怎么办？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「唔……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我靠在上川先生耳边轻轻低语。
[tp]

我们不能就这么呆在这里。接下来要去哪里呢……要是不快点决定的话，怪物可能就从别的方向来了。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「总之要早点离开，至于去哪里……」
[tp]

;左上
[face_del position="lefttop" time="800"]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
;フラグチェック

;フラグ１＆６
;フラグ１＆５
;フラグ３＆５

;上記のいずれかのパターンがＯＮの場合＝「T_001へ」
[tp]


;フラグ２＆５
;フラグ２＆６
;フラグ３＆６

;上記のいずれかのパターンがＯＮの場合＝「I_001gへ」
[tp]


;フラグ１＆４
;フラグ２＆４
;フラグ３＆４

;上記のいずれかのパターンがＯＮの場合＝「M_001aへ」
[tp]

