


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
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
「没见着呀」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「嗯嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



看过了大约100余辆车，却没有见着一辆插着钥匙的。
[tp]

果然刚刚在车站大楼能找到车，只是纯粹运气好而已……
[tp]

而且那玩意还爆胎了，只能说属实不走运。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010001"]
「哥哥，这下怎么办呀」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是啊……」
[tp]





看着不安的梨花，我陷入了沉思。
[tp]

因为我们与大部队的距离有些远，所以心情有些不安。
[tp]

车也没找到，要不要直接回去？
[tp]

也许那边也处理完了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「找不着。我们还是回去一趟吧」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010002"]
「嗯」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;加工：遠方


【沙希】[r]
[voice id="CH004" file="vfM_001CH0040000"]
「呀啊啊啊啊啊啊！」
[tp]



;左上／滝沢梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



;ＳＥ/心音ドクンッ
[se file="se143"]

——！？
[tp]




远处传来一声惨叫，把我们俩吓了一跳。
[tp]

;戦い・力
[bgm file="bgm06"]

;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_001CH0010003"]
「哥哥，那声音……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「啊，是沙希的声音。快」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001CH0010004"]
「嗯，嗯」
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
