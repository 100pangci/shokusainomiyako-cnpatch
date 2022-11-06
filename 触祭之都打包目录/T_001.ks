;ルート分岐後
;T_001
;A_024の続き、フラグ・背景の確認を。

;廊下 昼

[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;SE/ラジオ、チューニング音
[se file="swse074"]

;無線っていう名前枠必要ですかね
【无线电】[r]
「…1…01……目前……八王…上空…」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「…！？」
[tp]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，这是…！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「啊！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


上川的无线电中忽然传出嘈杂的声音。
[tp]

那毫无疑问就是人的声音，让我有些怀念又有些兴奋。
[tp]

上川先生一边安抚着激动的我们，一边拿起对讲机。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「这是东部方队，普通科先遣队，请回答！」
[tp]


;SE/ラジオ、チューニング音
[se file="swse074"]

【无线电】[r]
「目前……不…见…生…者」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]


【隆志】[r]
「没听到吗！？　这是陆上自卫队先遣队，有人急需救护，再重复一遍…！」
[tp]



;SE/ノイズ
[se file="swse075"]

;ノイズSE
【无线电】[r]
「…………………」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]


【隆志】[r]
「唔……是手持无线电的输出功率不够吗………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「这样…」
[tp]



既然能听到无线电，那么当然是有人在进行通话。
[tp]

但假如不进行回应的话，就会被视而不见了。
[tp]

目前无线信号无法使用，自然也不能保证它后续仍会畅通。
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_001CH0010000"]
「哥哥……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


梨花的手轻轻抓住我的衣服。
[tp]

梨花的小手微微颤抖着……她似乎也被期待与不安所搅扰了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「没事，我们一定会得救的」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「…………」
[tp]


;右上／滝沢梨花／私服／ポーズ１２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010001"]
「嗯……一定没事的！」
[tp]



梨花对我微笑着…
[tp]

不能再让她不开心了。
[tp]

现在本来就已经失去伙伴了，我不应该再煽动不安的情绪。
[tp]

于是，我轻轻摸了摸梨花的头。
[tp]




;右上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010002"]
「啊呜……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「总之，我们还是得想办法取得联系啊…」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「说是这样说——」
[tp]


;ＳＥ/ヘリ音０１
[se file="se225"]


;SEヘリのローター音とかないかなぁ

那我们究竟该怎么做呢——我本来想说这个的
[tp]

但是，堵在喉咙里的话一下便被轰鸣声打散了。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



【裕也】[r]
「！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「螺旋桨的声音…！？　难不成刚才那些话是从直升机里发出来的吗！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「也就是说，直升机已经接近我们了吗？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「恐怕……这是来确认伤亡情况的直升机吧」
[tp]


;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010003"]
「那我们就可以得救了……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「啊！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]







突如其来的喜讯一下成了我们的希望。
[tp]

我和梨花她们沸腾了。
[tp]

这样我们就能从地狱里解脱了…
[tp]

光是想想就让人热泪盈眶。
[tp]

然而，只有上川的脸色没有改变。
[tp]

反倒比平时更添了一丝疑虑…
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「（…上川先生，怎么了？……）」
[tp]




我不太懂察言观色，所以不清楚他现在到底在想什么。
[tp]

我只感觉他的脸色确实很严厉。
[tp]

他似乎也看见了我的眼神，静静地开了口。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「但是也不是完全没问题，现在还不确定无线电能不能用，在这里光等着可能希望不大」
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「那样……」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;緊迫・緊張
[bgm file="bgm03"]


我没再讲下去。
[tp]

还是要以上川先生的意见为重……虽然说直升机也来了，但在这里呆着还是风险不小的。
[tp]

该怎么办，要往哪逃呢。
[tp]

……这还用考虑吗。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那我们去屋顶吧…！　还好现在这栋房子还没什么事…」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「你觉得我们能顺利上去吗？」
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_001CH0010004"]
「啊………」
[tp]

梨花的笑容一闪而过，取而代之的是不安与忧虑。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




是啊，不知道路上顺不顺利。
[tp]

刚才因为直升机的事情有些兴奋过头了……但实际上我们的境况并没有改变。
[tp]

那些家伙现在还在增加中，要是贸然行动的话肯定会被包围。
[tp]


[flash_back file1="HBHA_310" file2="syoku01bg110b"]

;フラッシュバックで黒背景に望月の立ち絵でも載せてみるのもいいかもしれませんね。





那样一来我们又会失去伙伴的。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「唔……」
[tp]




紧咬嘴唇。
[tp]

口中弥漫着淡淡的铁味，似乎是血渗了出来。
[tp]

难道就这样放弃吗？
[tp]

没有别的办法了吗？
[tp]

我反复思考着。
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「……！」
[tp]


;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010005"]
「哥哥？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「怎么了裕也」
[tp]





梨花与上川先生惊讶地看着我。
[tp]

我则一直凝视着某个地方。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「只有那样」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「那样……？」
[tp]





上川把视线移向我的方向。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

而后又吃惊地看向我。
[tp]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「你确定？　它不是动不了了吗？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「不，就因为它动不了才能用」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「…什么意思？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「不用管电梯动不动，电梯井里肯定有梯子」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「！？　你的意思是，要用维修用的梯子爬到屋顶吗！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「是的，既然电梯不动，井内各层的门自然也打不开，那么它们也抓不到我们」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「是啊，这样一来和他们遭遇的几率也会变低…」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「已经来不及犹豫了…！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]



【隆志】[r]
「……不，还是稍微休息一下吧」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



【裕也】[r]
「什…！？　，现在还有时间休息！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「裕也，看看周围吧…现在还不是能行动的状态」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「啊……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


听他这么一说，我环顾四周一看。
[tp]

吓了一跳。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1500"]

;画面切り替え01挟み。

;立ち絵３人配置いける…かな？



;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_001CH0040000"]
「……………」
[tp]




;右上／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@tom3_1x07" position="righttop" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_001CH0020000"]
「……………」
[tp]



;右下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010006"]
「我，我没事的…」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]




……我光想着逃跑了。
[tp]

沙希和智子一言不发。
[tp]

也许是精神上受到了点打击，看她们脸色也不是很好。
[tp]

梨花虽然看着很坚强……但应该也接近极限了。
[tp]

她那样勉强的笑怎么也不能说是好脸色。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「逃到现在……也差不多到极限了」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「是啊……」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「还是多休息一下好」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…好的」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/ヘリ音０２
[se file="se226"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1200"]


;黒背景

我接受了上川先生的提议，和梨花，上川先生他们靠墙坐下。
[tp]

直升机的轰鸣还在回响着，盖住了大家的呻吟。
[tp]

恐怕已经在四处巡查了吧……
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]






没关系，一定会得救的。
[tp]

带着眼前的希望，我也开始委身休整起来。
[tp]

;右下
[face_del position="rightbottom" time="800"]


[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]




;T_001gへ






















