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
「ぅぅ……沙希さん……久美さん……」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

背後から聞こえてきた２人の狂ったような笑い声に、梨花が嗚咽を漏らす。
[tp]

俺も胸を掻き毟りたくなるような苦しさを覚えたけれど、戻るわけには行かなかった。
[tp]

もう間に合わないだろうし、何より俺には守らなければならないものがあるから。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁっ、い、居た……」
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

上川さんと麗香の後姿を見つけ、とりあえずホッとする。
[tp]

どうやらようやく追いつけたみたいだ。
[tp]

汗だくになった上川さんに張り付くようにして、麗香が走っていた。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

上川さんを盾代わりにして、守ってもらっていたようだった。
[tp]

まったくあの人は……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「ぐはっ！」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

体力の限界に達してしまったのか、動きの鈍くなっていた上川さんがゾンビの触手に捕まってしまった。
[tp]

捕らえた上川さんに、触手が次々と襲い掛かっていく。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ」
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
