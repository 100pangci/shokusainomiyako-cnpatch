;３日目（金）昼間、Ｍルート


;背景：黒



;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：住宅街（住宅やマンション）、昼間

[bln rgn="(60,200,700,400)"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「可恶，怎么没见着。明明看见有个人朝这边走了……」
[tp]





虽然轻松击退了怪物，但是之后的搜寻工作却进行得并不顺利。
[tp]

如果时间拖得太久的话，也许会被好不容易击退的怪物们追上。
[tp]

上川先生将视线投向周围，浮现出了些许焦躁的神色。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「没事，一定能找到的」
[tp]




;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010000"]
「是呀，沙希和智子一定都在等我们呢」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「啊，应该吧」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




上川先生再次用锐利的视线扫向周边，同时我也开始了搜寻。
[tp]

每次路过院子，或是十字路口，我总是目不转睛地仔细观察周边。
[tp]

但是我却连哪怕一个影子都没找着。虽然不比上川先生，但我也是有点不安。
[tp]

一边叫名字一边找会不会更好……不行，这样的话怪物也会发现我们的。
[tp]

即使很麻烦，也只能一个个去看。
[tp]

但是这样也有局限性，如果她们藏身于建筑物内部的话，我们是发现不了的。
[tp]

哎，希望她们也在找我们，这样就好了……
[tp]



;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010001"]
「啊！　哥哥，这里。找到沙希了」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「诶！？」
[tp]





听见梨花从十字路口传来的声音，我急忙跑了过去。
[tp]

在路的尽头，沙希精疲力尽地靠在围墙上，坐在那里。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希！」
[tp]



;左下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040000"]
「泷……泽……？」
[tp]





沙希睁开眼睛朝我们看来，似乎是听到了我们的喊声。
[tp]

她也朝我们跑来。
[tp]





;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040001"]
「泷泽」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]


;ムード
[bgm file="bgm10"]

;画面揺れ
;効果音：ドンッと抱きついてきた音

;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

[wait time="1000"]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「哎呀」
[tp]



沙希一下冲进了我的胸中，让我稍稍摇晃了一下。
[tp]

沙希紧缩在我的怀中，把脸紧紧地贴在了我的胸口上。
[tp]


;左下／篠田沙希／私服／ポーズ２／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040002"]
「好害怕，一个人……被怪物袭击了……呜，呜呜」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「这样啊……没事了，我们在」
[tp]





虽然我感觉有点难办，不过为了让她安心，我也轻轻抱了她一下。
[tp]

感觉胸口有些湿漉，不管了。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「没事吧！？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「是的，应该还没有被感染」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]


【隆志】[r]
「这样啊」
[tp]


;右上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010002"]
「太好了」
[tp]





上川他们追了过来，看见沙希平安无事，都松了一口气。
[tp]

一开始看见她衣服有点凌乱还有点担心，不过知道了她没有被感染，想必费了很大劲逃跑吧。
[tp]

而且体表也没有大的外伤，真的太好了。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]
【隆志】[r]
「那我们早点离开这里吧」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「好的。沙希酱，可以吧？」
[tp]



;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040003"]
「应该……」
[tp]




沙希离开了我的胸前，深深地点了点头。
[tp]

虽然她看起来体力消耗不小，但是应该还能再坚持一会儿吧。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「好，那出发吧」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「然后是智子吧」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「嗯，得赶紧了」
[tp]


;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010003"]
「好」
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ブラックアウト



;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

……
[tp]

…………
[tp]


;背景：住宅街（住宅やマンション）、昼間


;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「怎么样，进展如何？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「没有」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「这样啊……」
[tp]




见我摇了摇头，上川先生的表情变得严肃起来。
[tp]

明明都拼命去找了，结果别说她本人了，连一点影子都没有。
[tp]

随着时间的流逝，大家的脸上都露出焦虑与疲劳的神色。
[tp]

变更了当时的方案，选择分头寻找，结果还是毫无进展……
[tp]



;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010004"]
「智子，你去哪儿了啊……」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040004"]
「我看她好像往哪儿跑了，会不会记错了……」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「没有，我也看到了，应该没错」
[tp]



;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040005"]
「为什么会找不到呢？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「不清楚。不知道是途中变了方向，还是在四处逃跑……还是已经被攻击了……」
[tp]




;右上／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010005"]
「这，呜呜……智子」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花，冷静点。还不确定呢」
[tp]






上川先生的最后一句，让大家的表情都黯淡下来。
[tp]

如果这么找都找不到的话，也许真的有那个可能性。
[tp]

倒不如说，这是现在来看最有可能发生的事。
[tp]

但我们不能轻易地肯定，更不能武断地否定。
[tp]

最后，大家相视无言，沉默了。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「……对不起，我说错了。我说的只是一种可能性，别放在心上。说起来，还是得考虑一下之后的问题了」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040006"]
「现在吗？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「天快黑了。该找个安顿的地方了」
[tp]



;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_005CH0010006"]
「诶，那智子怎么办？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「虽然很遗憾，但还是放弃吧」
[tp]




;右上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010007"]
「怎么……」
[tp]




;左下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_1x09" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040007"]
「放弃……意思是又要抛弃同伴吗！？　我已经，不想再丢下任何人了」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希……」
[tp]






大概是久美的事，还在她心上吧。因此沙希拒绝停止搜索。
[tp]

用有些挑衅的眼神，瞪着上川先生。
[tp]

如果还是要说不行的话，她感觉要去一个人寻找一样。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]


【隆志】[r]
「……嗨，知道了。那再找找吧」
[tp]


;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_005CH0040008"]
「真的吗！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「嗯，但只给30分钟，可以吗？」
[tp]


;左下／篠田沙希／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040009"]
「可以，谢谢上川先生」
[tp]



;右上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_005CH0010008"]
「太好了」
[tp]



;左下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040010"]
「嗯」
[tp]





梨花和沙希对上川先生的让步十分开心。
[tp]

上川先生，应该也是考虑了她的想法。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「那我们走吧」
[tp]



;左下／篠田沙希／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040011"]
「好」
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

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

;ブラックアウト
;ジャンプ：M_006へ

