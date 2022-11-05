;３日目（金）昼間、Ｍルート


;背景：住宅街（ビルや店舗）、昼間


[bln rgn="(60,200,700,400)"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;効果音：格闘音




;ＳＥ/殴りゲシ２
[se file="se008"]
[quake time="700" hmax="10" vmax="5"]


喀嚓——咚——咚！
[tp]

;ＳＥ/回し蹴りヒュードス
[se file="se042"]
[quake time="700" hmax="10" vmax="5"]






在回来的路上，远远地便望见上川在与周遭的怪物激烈战斗着。
[tp]





;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_004CH0010000"]
「哥哥，那儿」
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「啊——上川先生！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「别过来！　你们俩都给我快点逃」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「这怎么行，我们一个都不能少！」
[tp]




【怪物】[r]
「哇呜呜呜呜！」
[quake time="700" hmax="10" vmax="5"]
[tp]


;右上／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_004CH0010001"]
「呀」
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「这」
[tp]


;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]


;効果音：格闘音



;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]





;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="black" st="bg" fade="37" time="100"]

;背景　ブラック
[haikei file="bg173" st="bg" fade="37" time="100"]
[wait time="500"]
;背景　ブラック
[haikei file="bg173b" st="bg" fade="cross" time="1000"]






【怪物】[r]
「唔诶诶」
;ＳＥ/叩きつけるダンッ！
[se file="se146"]
[quake time="700" hmax="10" vmax="5"]
[tp]



怪物注意到了我们，我连忙拾起地上的瓦砾朝他们砸去。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


得想办法在包围圈上制造一个漏洞。
[tp]

我一面保护着身后的梨花，一面从包围圈外侧驱赶着怪物。
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「真是的，拿你没办法，哼！」
[tp]


;ＳＥ/叩きつけるダンッ！
[se file="se146"]
[quake time="700" hmax="10" vmax="5"]

上川先生呼应我的攻势，从内侧向这里冲了过来。
[tp]



怪物们被我和上川先生打得落花流水，节节败退。
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，这里！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「唔噢噢噢噢！」
[tp]



;左上
[face_del position="lefttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]




;効果音：格闘音



;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="119" time="100"]

;背景　イメージ
[haikei file="bg165" st="bg" fade="119" time="100"]

;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="bg175" st="bg" fade="37" time="100"]
[wait time="500"]
[haikei file="bg175b" st="bg" fade="37" time="1000"]



上川先生以惊人的气魄挥舞武器，突破了最后的包围网。
[tp]

以工具打垮了无数阻挡的怪物，终于来到了我的面前。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]




;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「哈啊，哈啊，得救了」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「没有，不是还有另外两个吗？」
[tp]





我发现只有上川先生独自一人，将视线投向包围圈里侧。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「她们不在这儿。刚才我吸引注意力的时候，她们应该逃走了」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那我们也快走吧」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「好的」
[tp]






我把手中瓦砾朝前排的怪物用力一掷，全力跑了出去。
[tp]

怪物们也一下追了上来，但我一个右转就把距离拉开了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，接下来咱们怎么办？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「还是先去找她们俩吧。不尽早找到她们的话，感觉挺危险的」
[tp]





听了我的话，上川先生回头一望。
[tp]

随着他的目光，我也回头看了看。
[tp]

远处还能隐约看到怪物们追来的身影。
[tp]

距离这么长，大概是追不到了，但是怪物可不止在那里才有。
[tp]

正因为不知道其余怪物的位置，所以早点汇合为妙。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「确实如此。那我们要分散寻找吗？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「别了，再分散下去的话恐怕真的很危险，还是一起行动吧」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「了解了。梨花，还有体力吗？」
[tp]


;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_004CH0010002"]
「嗯，可以的」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「好，那我们行动吧。首先把后面那些玩意全甩掉」
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「好的」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

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



;ジャンプ：M_005へ
