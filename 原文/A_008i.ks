;２日目（木）朝、共通ルート

;アイキャッチ
;夕実視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤード昼
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@yum3_1x02" position="rightbottom" time="800"]

;周囲に聞こえないよう小声
【夕实】[r]
[voice id="CH003" file="vfA_008iCH0030000"]
「私、どうなっちゃうんだろう……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

少し前に目覚めたものの、起き上がる気力が湧かず、そのまま横になり続けていた。
[tp]
少し離れたところでは、早くも起き出した人たちがヒソヒソと話をしたり、動き出したりしてた。
[tp]
きっとこれからのことでも話しているんだろう。
[tp]

;右下
[face file="fw@yum3_2x06" position="rightbottom" time="800"]

;周囲に聞こえないよう小声
【夕实】[r]
[voice id="CH003" file="vfA_008iCH0030001"]
「夢じゃ無かったんだ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1000"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

ちょっとだけ期待してた。昨日のことは悪い夢じゃないかって。
[tp]
だから昨夜は、眠りたくも無いのに一生懸命眠ろうとした。
[tp]
でも、結局夢だった、なんて都合の良い展開はなくて、私は冷たい床に横たわっていた。
[tp]

[haikei file="black" st="bg" fade="45" time="1500"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……分かってる。こんなふうにしていても、何も変わらないこと。
[tp]
でも、お願い。
[tp]
もう少しだけ。
[tp]
この現実を悪い夢だって思わせていて……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="45" time="3000"]
[return]

;A_008開放
