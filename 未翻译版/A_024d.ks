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
「ぅっ、ぅぅ……久美……ひっくひっく」
[tp]

;右下
[face_del position="rightbottom" time="800"]

閉じられてしまった防火扉に縋り付き、向こう側にいる久美の身を案じる。
[tp]

私のせいで久美が囮になってしまった。私のせいで……。
[tp]

重苦しい空気の中、背中にみんなの視線を感じた。私のことを気遣ってくれているのが分かる。
[tp]

でも、涙を止めることはできなかった。久美を犠牲にしてしまったことが、悲しくて悲しくてしょうがなかった。
[tp]

私が買い物にこようなんて言わなければ、こんなことに巻き込まれることもなかったかもしれない。だから、久美のことは私が守ろうって、思っていたのに。
[tp]

なのに実際は、守って貰ったのは私の方。私を助けるために、久美が犠牲になっちゃうなんて……。
[tp]

……ううん。
[tp]

まだバケモノにやられたと、決まった訳じゃない。
[tp]

久美は囮になってくれただけ。捕まらずに、上手く逃げられているかもしれないんだ。
[tp]

私が、希望を捨てちゃダメ。久美……。
[tp]

お願い、無事でいて。
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
