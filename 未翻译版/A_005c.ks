;１日目（水）夜、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤードの部屋、夜
;隆志視点

;物音ＳＥ　裕也がゴソゴソした音なんですけどね

;SE/物音、コトッ
[se file="swse024"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ１／思案／Ｍ頬染め無し
[char_c file="ch@kam3_1106" emotion=""]
[char_action time="1000"]

【隆志】[r]
「…………ん！？」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="200"]

[wait time="500"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下
[face file="fw@kam3_2x03" position="rightbottom" time="800"]

物音！？
[tp]

しまった！　起きておくつもりが、眠っちまってたか！
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="500"]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tak3_1102" emotion=""]
[char_action time="1000"]

[wait time="1000"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

襲撃を警戒して目を凝らすと、そこにバケモノの姿は無く、代わりに暗がりに消えていく若者の後ろ姿が見えた。
[tp]


;右下
[face file="fw@kam3_2x06" position="rightbottom" time="800"]

【隆志】[r]
「裕也くんか……あれは？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="500"]

[bln rgn="(60,200,700,400)"]

[bgzoomex storage="syoku01bg053b" basestorage="syoku01bg053b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=0 dw=1024 dh=768 time=3000 accel=0]

バケモノでは無かったという安堵感にほっとしつつ、周囲を見渡す。一応点呼をしておくか。
[tp]
１人、２人、３人……７人……７人！？
[tp]
俺と裕也くんを入れても、１人足りない。
[tp]
１人は裕也くんで間違いなさそうだが、もう一人は誰だ？
[tp]

[endzoomex]

;右下
[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「……ちっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一々全員の顔を覗き込むわけにもいかないか……。
[tp]
彼らが自衛官なら、叩き起こして点呼ってところだろうが……。
[tp]

少なくとも裕也くんが、１人でここを離れたことは間違いない。
[tp]
まずは彼を連れ戻すとしよう。
[tp]

;右下
[face file="fw@kam3_2x05" position="rightbottom" time="800"]

【隆志】[r]
「はぁ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ため息が出る。
[tp]
こんな状況で単独行動とは……今がどんな時かわかっているんだろうか？
[tp]


;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005開放
