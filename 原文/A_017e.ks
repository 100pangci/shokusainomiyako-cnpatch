;２日目（木）昼間、Ａルート

;背景：家電量販店内、昼間
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[haikei file="syoku01bg070" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]


;久美／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@kum3_1102" emotion=""]
[char_action time="500"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050000"]
「児島さん……」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]


離れていく児島さんの、丸まった背中を見つめる。
[tp]

背中を向ける時に一瞬見えた辛そうな顔が、瞳に焼き付いてしまった。
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_017eCH0040000"]
「久美～、出発前にトイレ行っておこう」
[tp]

;右下／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050001"]
「ごめん、私はいいや。今はしたくないから……」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_017eCH0040001"]
「そっか……じゃあいいや、１人で行って来るね」
[tp]

;右下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050002"]
「うん、気をつけてね」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

沙希を見送り、児島さんが消えた先を見つめる。
[tp]

なんだかとても気になってしまったので、上川さんに断ってから児島さんの後を追った。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]
;背景：黒

……。
[tp]

…………。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_017dへ

