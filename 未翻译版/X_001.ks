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

;背景：廊下、昼間
;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="01" time="1000"]

[wait time="800"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_2104" emotion=""]
[char_action time="1000"]

【隆志】[r]
「皆、いるな！？」
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050000"]
「は、はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

少し離れたところまで全力で駆けてきた後、立ち止まって呼吸を整えていく。
[tp]

皆、火照った顔がどこか青ざめていた。
[tp]

俺も心臓がバクバクいっていたけれど、これは走ってきたせいばかりじゃないだろう。
[tp]

あのバケモノが追って来て、今にも姿を現すんじゃないかと気が気じゃなかった。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_1104" emotion=""]
[char_action time="200"]

【隆志】[r]
「よし、俺が先頭を走って道を切り開いていくから、しっかりとついて来るんだぞ」
[tp]

;左下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="leftbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_r file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「児島、お前は一番後ろで殿を務めてくれ」
[tp]

;左上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@koj3_1x04" position="lefttop" time="800"]

【竜二】[r]
「お、俺が最後かよ！？」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_r file="ch@kam3_2102" emotion=""]
[char_action time="200"]

【隆志】[r]
「なんなら先頭を走るか？」
[tp]

;左上／児島竜二／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@koj3_1x03" position="lefttop" time="800"]

【竜二】[r]
「い、いや……いい……分かったよ」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_2104" emotion=""]
[char_action time="200"]

【隆志】[r]
「よしっ、じゃあ行くぞ！」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="800"]

;左下
[face_del position="leftbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

;ブラックアウト
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：東急内広場、昼間
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

皆黙ったまま、ひたすら全力で走っていく。
[tp]

話し合っている最中に襲われたせいで、準備不足は否めなかったけれど、それは仕方なかった。
[tp]

周囲の状況が分からないまま、バケモノに出会わないことだけを祈って、全力で駆け抜けていった。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【竜二】[r]
「ギャアアアアァァァァッ！」

;右上
[face_del position="righttop" time="800"]

[tp]

[stop_se]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="01" time="1000"]

[haikei file="bg178" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg178b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

振り返ると、一番を後ろを走っていた児島がバケモノに襲われていた。
[tp]

触手に手足を拘束され、ゴキブリのバケモノに圧し掛かられていた。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【竜二】[r]
「た、助けてくれ！」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010000"]
「お、お兄ちゃん。児島さんが……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「無理だ、このまま走るんだっ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face_fade file="fw@rik3_2x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010001"]
「そんなっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「早くっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

梨花の手を強く引っ張って、立ち止まりかけた足を動かしていく。
[tp]

後ろを気にする梨花を急かし、再び全力で駆けていく。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【竜二】[r]
「ま、待ってくれっ！　た、助け……

[wait time="1500"]

;右上／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@koj3_1x06" position="righttop" time="0"]

ぎゃあぁぁっ！」

;右上
[face_del position="righttop" time="800"]

[tp]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010002"]
「ひっ――」
[tp]

;左下
[face_del position="leftbottom" time="800"]

[haikei file="black" st="bg" fade="01" time="1000"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1000"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

断末魔のような児島の叫び声を聞きながら、出入り口へと向かっていく。
[tp]

反目していた児島とはいえ、見捨てるのは忍びなかった。でも、あんなバケモノ相手じゃ、どうしようもない。
[tp]

夕実の時同様、気持ちを吹っ切るようにして皆の後を追っていく。
[tp]

上川さん達から、少し遅れてしまっていた。
[tp]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_2x05" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050001"]
「きゃっ！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face file="fw@sak3_2x09" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040000"]
「久美！？

[wait time="1000"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_1x08" position="righttop" time="0"]

　きゃっ！？」

;右上
[face_del position="righttop" time="800"]

[tp]

前を走っていた沙希と久美に、黒い物体が襲い掛かっていくのが見えた。
[tp]

触手が、素早く２人の身体を拘束していく。
[tp]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050002"]
「や、やだ……助けてっ」
[tp]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_2x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040001"]
「ちょっ、嘘でしょう！？」
[tp]

バケモノに掴まってしまったことに青ざめながら、２人がなんとか逃れようともがいていく。
[tp]

その横を、俺は梨花を連れて駆け抜けていった。
[tp]

;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_fade file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050003"]
「滝沢さん、助けて！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ごめんっ」

;右下
[face_del position="rightbottom" time="800"]

[tp]


;右上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_1x09" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040002"]
「そんなっ！？　待って、お願い行かないでっ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010003"]
「ごめんなさいっ」

;左下
[face_del position="leftbottom" time="800"]

[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040003"]
「待って梨花ちゃんっ、待ってぇっ！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


;効果音：駆けて行く音
パタパタパタ――。
[tp]


;ブラックアウト

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;ジャンプ：X_001dへ

