


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]


;背景：住宅街（ビルや店舗）、昼間

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_001CH0010000"]
「見つからないね」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



もう１００台以上は見たと思うが、鍵が刺さったままになっている車は、１つも見つかっていなかった。
[tp]

駅ビルのところであの車を見つけられたのは、やっぱり運が良かったんだな……。
[tp]

そしてそれがパンクしてしまったのは、本当にツイていないとしか言いようがなかった。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010001"]
「どうしようか、お兄ちゃん」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうだなぁ……」
[tp]





不安そうにしている梨花に、暫し考え込む。
[tp]

みんなからだいぶ離れたせいで、心細くなってきてしまったようだった。
[tp]

車も見つからないし、一度戻った方がいいか？
[tp]

向こうの修理が終わっている可能性だって、一応あるしな。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「見つからないし、一度戻るか」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010002"]
「うん」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;加工：遠方


【沙希】[r]
[voice id="CH004" file="vfM_001CH0040000"]
「きゃああぁぁぁぁっ！」
[tp]



;左上／滝沢梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



;ＳＥ/心音ドクンッ
[se file="se143"]

――っ！？
[tp]




遠くから突然聞こえてきた悲鳴に、２人してビクッと飛び上がってしまう。
[tp]

;戦い・力
[bgm file="bgm06"]

;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_001CH0010003"]
「お兄ちゃん、今の悲鳴って……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ、沙希ちゃんの声だ。急ごうっ」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010004"]
「う、うん」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="1000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1000"]
[return]



;フラグチェック

;フラグ１＆４がONの場合：M_002へ
;それ以外の場合：M_003へ
