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

煩せぇな……こんな朝っぱらから何してやがるんだ。
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
「んん……上川さん？」
[tp]

;右上
[face_del position="righttop" time="800"]

離れたところから、裕也の寝ぼけた声が聞こえてくる。アイツも起きたらしい。
[tp]

まあ、あの煩さじゃな。
[tp]

[haikei file="black" st="ev" fade="cross" time="1500"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_1101" emotion=""]
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@tak3_1101" emotion=""]
[char_action time="1000"]

そのまま眠り続けていると、ボソボソと話す２人の声が聞こえてくる。
[tp]

まったく、何話してやがるんだか。今日の予定か？
[tp]

;立ち絵全消し
[hide_char]
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_c file="ch@tak3_1101" emotion=""]
[char_action time="1000"]

あの野郎、俺よりずっと年下の癖に、上川に信頼されやがって。しかも他の女達からも、それなりに信頼されているみたいだし。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

気に食わねぇ……


;梨花／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_2101" emotion=""]
[char_action time="1000"]

でも梨花の兄貴なんだよな。
[tp]

ったくよ、誰か俺にも頼れよ。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

俺だって……。
[tp]

くそっ。
[tp]



歯を噛み締め２人に背を向けると、ギュッと目を硬く閉じた。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;A_008iを開放
