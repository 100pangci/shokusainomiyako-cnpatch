;２日目（木）朝、共通ルート

;アイキャッチ
;児島視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kojima_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

;SE/引き出しを開ける
[se file="swse149"]

;効果音：ゴソゴソという音（脱出の準備をしている音
;背景：黒

[bln rgn="(60,200,700,400)"]

真烦啊……大早上的就开始干些啥啊。
[tp]


;背景：バックヤード、昼間
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右上
[face file="fw@tak3_1x06" position="righttop" time="800"]

【裕也】[r]
「嗯嗯……上川？」
[tp]

;右上
[face_del position="righttop" time="800"]

近旁传来，裕也迷迷糊糊地声音。那家伙好像也醒了。
[tp]

唉，那家伙太烦人了。
[tp]

[haikei file="black" st="ev" fade="cross" time="1500"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_1101" emotion=""]
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@tak3_1101" emotion=""]
[char_action time="1000"]

就这么睡着，听到了两人嘀咕的声音。
[tp]

真是的，在说啥呢。今天的打算吗？
[tp]

;立ち絵全消し
[hide_char]
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_c file="ch@tak3_1101" emotion=""]
[char_action time="1000"]

那小子，明明比我年轻地多，却很受上川信赖。而且也很受其他女人的信赖。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

真烦啊……


;梨花／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_2101" emotion=""]
[char_action time="1000"]

不过他可是梨花的哥哥啊。
[tp]

真烦啊，有谁来依靠我啊。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

依靠我……
[tp]

可恶。
[tp]



我咬紧牙关，背对着他们，把眼睛紧紧地闭上了。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;A_008iを開放
