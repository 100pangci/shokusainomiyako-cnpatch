;２日目（木）朝、共通ルート

;アイキャッチ
;土屋視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tsutiya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

;思考・疑問
[bgm file="bgm09"]

話し声が聞こえる……。
[tp]

;右下
[face file="fw@tut3_1x05" position="rightbottom" time="800"]

【武志】[r]
「……ちっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

まったくご苦労なことだ。
[tp]

ま、せいぜい利用させてもらうよ。
[tp]
僕はこんなところで死ぬ男じゃないんでね。
[tp]
僕だけでも生き残ってやる。そして……。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;A_008j開放
