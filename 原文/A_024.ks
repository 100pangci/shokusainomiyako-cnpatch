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
「ぅっ、ぅぅ……久美……ひっくひっく」
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

防火扉に縋りつくようにして泣き崩れている沙希に、皆悲痛な面持ちをしながら黙り込んでいた。
[tp]

重苦しい空気が、皆の間を漂う。この短い間に麗香さん、夕実が犠牲になってしまった。そしてもしかしたら久美も……。
[tp]

一気に仲間の人数が減ってしまったことに、それぞれが危機感を覚えているようだった。
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「どうします？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「うむ……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

上川さんの傍に寄ってそっと囁く。
[tp]

いつまでもここに居る訳にもいかなかった。これからどこに行くか……早く決めないと別の方向からバケモノ達がやってくるかもしれないのだ。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「とにかくここから早く離れないとな。問題はどこに向かうかだが……」
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

