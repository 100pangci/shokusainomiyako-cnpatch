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
「ぅっ、ぅぅ……久美……ひっくひっく」
[tp]

;左上
[face_del position="lefttop" time="800"]


防火扉に縋りつくようにして泣き崩れている沙希に、皆悲痛な面持ちをしながら黙り込んでいた。
[tp]

その姿を黙って見つめながら、責任を痛感していた。
[tp]

俺にもっと力があれば……。
[tp]

守るべき市民を守りきれなかったことが、悔しかった。
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]


【裕也】[r]
「どうします？」
[tp]
;左上
[face_del position="lefttop" time="800"]

視線を落としていた俺に、裕也くんが近づいてくる。彼の顔も、かなり青ざめていた。
[tp]
;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「うむ……」
[tp]
;右下
[face_del position="rightbottom" time="800"]
曖昧に返事をしながら、必死に頭を働かせていく。
[tp]

しっかりしろ！　俺までいつまでも落ち込んでいてどうする。
[tp]

まだ生き残っている市民がいるんだ。こいつらを無事脱出させてやることが、俺の使命なんだ。
[tp]

気持ちを落ち着けるように、ふぅぅっ――と息を吐き出していく。
[tp]

――よし。
[tp]
;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「とにかくここから早く離れないとな。問題はどこに向かうかだが……」
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
