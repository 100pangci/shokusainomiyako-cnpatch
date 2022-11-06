;２日目（木）昼間、Xルート

[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[endif]

;背景：東急内広場、昼間
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1000"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

[bln rgn="(60,200,700,400)"]

;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@rik3_2108" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfX_002CH0010000"]
「呜呜……沙希……久美……」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

梨花听见背后两人疯狂的笑声，不禁呜咽了。
[tp]

虽然我也受到了不小的冲击，但我知道我不能回去。
[tp]

现在已经来不及了，而且，我还有必须要保护的人。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊，还，还在……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;わざとcr
;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file="ch@kam3_1104" emotion=""]
;麗香／私服／ポーズ２／笑顔(ニヤリ)／Ｍ頬染め無し
[char_r file="ch@rei3_2103" emotion=""]
[char_action time="1000"]

我见到上川先生和丽香的身影，稍稍松了口气。
[tp]

总算赶上了。
[tp]

丽香紧跟汗流浃背的上川先生奔跑着。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

他好像盾牌一般，守护着我们。
[tp]

这就是他……
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「唔啊！」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川先生或许是到了体力的极限，被僵尸的触手捕获了。
[tp]

上川先生被捕获后，触手立马聚集起来袭击他。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;X_002fへ
