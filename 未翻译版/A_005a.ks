;１日目（水）夜、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;背景：バックヤードの部屋、夜
;立ち絵：麗香

;麗香／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rei3_2101" emotion=""]
;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="108" time="2000"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[wait time="1000"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

あれ、どうしたんだろう？
[tp]

うとうとしかかりながらも、緊張のせいか寝付くことが出来ずにいると、人が動く気配を感じ目を開ける。
[tp]

麗香さんがそっと皆がいる場所から離れていくのを見つけ、小首をかしげた。
[tp]

どこに行くんだろう？
[tp]

こんな時に、一人で行動するのは危ないと思うんだけど……。
[tp]

[haikei file="black" st="bg" fade="cross" time="800"]

[bgzoomex storage="syoku01bg053b" basestorage="syoku01bg053b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=5000 accel=0]

[bln rgn="(60,200,700,400)"]

周囲を見渡すが上川さんの姿は見えなかった。どこか他の場所を見回っているのかもしれない。
[tp]

[endzoomex]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

仕方ない。
[tp]

隣で眠っている梨花を起こさないように立ち上がり、麗香さんの後を追う。
[tp]



;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005c開放
