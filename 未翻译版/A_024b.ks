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
「ぅっ、ぅぅ……久美……ひっくひっく」
[tp]

;左上
[face_del position="lefttop" time="800"]
沙希さん……。
[tp]

防火扉に縋りつくようにして泣き崩れている沙希さんに、皆が悲痛な面持ちをしながら黙り込んでいた。
[tp]

重苦しい空気が、皆の間を漂っている。この短い間に麗香さん、夕実さんが犠牲になってしまった。そしてもしかしたら久美さんも……。
[tp]

脱出への希望が、急速に萎んできてしまった気がした。
[tp]

私達、やっぱり助からないんじゃ……。
[tp]

恐怖が湧いてきて、寒くもないのに震えてきてしまった。
[tp]

思わず、お兄ちゃんに縋り付きたくなる。でも、そんなことをしたら、余計な心配をかけちゃう。
[tp]

だからギュッと手を握って、お兄ちゃんに心配をかけないよう、表情を押し殺した。
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
