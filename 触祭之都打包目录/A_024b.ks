;３日目（金）昼間、Ａルート

;梨花視点
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[haikei file="black" st="bg" fade="cross" time="3000"]

[bln rgn="(60,200,700,400)"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[bgm file="bgm05"]
;背景：廊下、昼間

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_024CH0040000"]
「呜，呜呜……久美……呜呜」
[tp]

;左上
[face_del position="lefttop" time="800"]
沙希……
[tp]

大家都带着悲痛的表情，看着抓着防火门哭倒在地的沙希。
[tp]

沉闷的空气，氤氲在众人之中。在短短的时间内，我们就失去了丽香与夕实。而且说不定连久美都……
[tp]

逃脱的希望就这么急剧萎缩了。
[tp]

我们，应该没救了吧……
[tp]

恐惧奔涌而上，明明不冷，却如此令人战栗。
[tp]

不由得想紧紧抱住哥哥。但是那样的话，只会给他平添麻烦。
[tp]

所以我只是紧紧握着手，为了不让哥哥担心，忍耐着。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_024を解放
