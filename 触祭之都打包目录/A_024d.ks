;３日目（金）昼間、Ａルート

;沙希視点

;背景：廊下、昼間

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[haikei file="black" st="bg" fade="cross" time="3000"]

[bln rgn="(60,200,700,400)"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[bgm file="bgm05"]

;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_024CH0040000"]
「呜，呜呜……久美……呜呜」
[tp]

;右下
[face_del position="rightbottom" time="800"]

紧紧抓着防火门，挂念着远处的久美。
[tp]

都怪我，让久美去当了诱饵……
[tp]

在沉闷的空气中，我感觉到了背后大家的视线。我知道大家都关心着我。
[tp]

但是，我却怎么都止不住泪流。久美牺牲的事，让我悲伤得不得了。
[tp]

如果当初我不说去买东西的话，也许我们就不会卷入这一切事端中。所以，我一直想要保护她。
[tp]

可是，得到保护的却是我。为了救我，她竟然还牺牲了……
[tp]

……呜呜。
[tp]

只是被怪物袭击了，还不一定。
[tp]

久美只是去当诱饵而已。如果没有被抓住的话，说不定能更好地逃脱。
[tp]

我不能放弃希望，久美……
[tp]

求你了，一定要平平安安的啊。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
;A_024bへ
