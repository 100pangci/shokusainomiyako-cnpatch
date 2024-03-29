;T_005
;T_004から選択肢「下に逃げる」を選択した場合。


;テキストウィンド消し
[hide_textwindow]
;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「这里！」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010000"]
「嗯，嗯！」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]



我一下抓住梨花的手臂，冲下楼梯。
[tp]

怪物应该只能上楼，不会下楼。
[tp]

大概是因为它们的平衡力不太好吧…毕竟想向上走的话，趴着身体往上也能爬上去，但是想向下走的话就很容易摔倒了。
[tp]

;ＳＥ/人がぶつかって倒れるバンドサ
[se file="se043"]
[quake time="700" hmax="10" vmax="5"]
;背景　ブラック
[haikei file="bg173" st="bg" fade="37" time="500"]



;画面揺らしとグシャって感じのSE
;若干ウェイト


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


我们爬下楼梯，拼命躲开背后滚落的怪物。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「果然，它们只能上楼，不能下楼…」
[tp]

既然它们难以避免摔伤，自然也就无法估量伤害……从楼梯上掉下来的怪物，一个个地摔成了肉酱。
[tp]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花i加油啊！　这样我们就能逃走了！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010001"]
「嗯！」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;走り（２人・コンクリート・革靴）
[se file="se062"]

见到变成肉酱的怪物，我心中有了些许希望。
[tp]

虽然我也很担心跟我们走散的上川和智子…但我现在只想确保梨花的安全。
[tp]

我们不过是一位地逃避罢了。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;場面転換

[haikei file="syoku01bg053" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「哈啊……！　哈啊……！　没，没事吧，梨花……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010002"]
「嗯，嗯………我尽量………」
[tp]





我们倒在暗处，喘着气。
[tp]

从楼梯上下来后，我们总算逃脱了怪物的包围圈。而后穿过了幽静的走廊，在这个房间里稍事休息。
[tp]


;背景に窓があるかどうか判んないので明るい・暗いとかの模写しません。

到处都散乱着行李一样的东西，这个房间估计是个仓库。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「来，坐这里……没事吧？　有没有哪里受伤了？」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010003"]
「没有，没事的。哥哥也…还好吧？」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯，我还好」
[tp]






我一边用旁边的旧衣服擦了擦身上的血和汗液，一边摸了摸梨花的头。
[tp]

但我的耳朵却紧张地注意着房间外的情况。
[tp]

刚才的那些怪物不一定就不会卷土重来了，还是得警惕一下。
[tp]

但是，外面却是一片寂静，甚至没有一丝呻吟或是脚步……我们好像逃脱成功了。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「呼……开心倒挺开心的，不过也就是运气好而已……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010004"]
「啊哈哈，哥哥好像一直运气都挺好的呢」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「要是我考试的时候也能运气这么好就好了」
[tp]



;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010005"]
「哎呀哥哥，好好学习不就没事了吗」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「哈哈哈哈哈——……可惜我不爱学习呢」
[tp]






我带些微担心与梨花打趣。
[tp]

就算逃脱成功了，也远没有结束……
[tp]

我为了不让梨花伤心，挤着抽搐的肌肉露出了一个笑容。
[tp]

哎，不过我们确实运气不错。
[tp]

没让怪物追到这儿，除了运气好也没有别的原因了，可以说如有神助。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「总之，我们还是稍微休息一下吧……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2y04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010006"]
「嗯……谢谢哥哥」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]



【裕也】[r]
「不客气——」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/爆発＋物が崩れる
[se file="se230"]
[quake time="1000" hmax="20" vmax="10"]
;左上
[face_del position="lefttop" time="0"]
;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;爆発音
;画面揺らし
;黒画面


;背景　ブラック
[haikei file="bg151b" st="bg" fade="85" time="1000"]

;戦い・力
[bgm file="bgm06"]


【裕也】[r]
「！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010007"]
「哥哥！」
[tp]

【裕也】[r]
「梨花！」
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg053" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

爆炸声随着震动忽然响起。
[tp]

建筑发出吱吱声，扬起了一片沙尘。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「怎么！？　爆炸…！？」
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010008"]
「哥哥，好恐怖……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「没事，我一定会守护你的」
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010009"]
「嗯……」
[tp]






我一边给梨花打了打起，一边更加集中精力于警戒工作。
[tp]

从爆炸声的方向来看的话，应该是上面的大厅……。
[tp]

我觉得怪物还没聪明到能引发爆炸的程度。
[tp]

能在建筑里引发爆炸的，应该只有上川先生。
[tp]

但是……如果是上川先生的话……
[tp]

不至于吧——我摇摇头。
[tp]

我感觉大概应该……不可能吧。
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010010"]
「哥哥……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「诶？　啊，抱歉…怎么啦？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010011"]
「没有，我看哥哥的脸…好像很严肃的样子。……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

梨花看着我的脸，不安地揪着衣角。
[tp]

是吗，我现在这么严肃啊…有点后悔了。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「…对不起，梨花，没事的」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2y01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010012"]
「嗯……」
[tp]

我对她笑了笑，拿起脚边的东西。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好，我们走吧」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010013"]
「嗯，嗯」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



我为了保护她，站在她面前，慢慢朝门靠近…
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/ドア開けるガチャキイ
[se file="se001"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ドアを開ける音

[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
;ＳＥ/ドア閉めるバタン
[se file="se006"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「………………」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010014"]
「……………」
[tp]




我们从门走向走廊，环视一周。
[tp]

然而，却没有发现任何异常。
[tp]





;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010015"]
「…没人……？」
[tp]





梨花小声嘟哝道。
[tp]

别说怪物的气息了，现在就连一丝恐怖的气氛也没有。
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010016"]
「…都去哪了呢……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「嗯……但是，好像感觉………嗯？」
[tp]


;ＳＥ/水に物を落とす　ぽちょん
[se file="se160"]

;水の音（ピチャッとかそんな感じでいいかも？）


在走廊上慢慢前进的时候，总感觉脚下有什么东西。
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010017"]
「这是……水……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……应该是刚才的爆炸把自动灭火器给激活了……」
[tp]

不管怎样，危险的状况是不会改变的。
[tp]

我们最好还是早点离开这里。
[tp]





【裕也】[r]
「梨花，稍微走快点」
[tp]

;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010018"]
「嗯，嗯！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;SE/水たまりの上を走る
[se file="swse120"]



我们一口气冲下楼梯，向外跑去。
[tp]




[stop_se]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]


;時間経過＋駅ビル１F広場

下楼梯到一楼。
[tp]

我让梨花站到我后面，环视四周确保安全。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「……好像还是没人啊」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010019"]
「………」
[tp]





我一边安慰有些害怕的梨花，一边慢慢向前走去。
[tp]

马上就可以出去了。
[tp]

但是，出去之后又要怎么办呢。
[tp]

也没有人来帮忙。
[tp]

那些玩意迟早也是要出来的。
[tp]

不过，车到山前必有路吧……反正我是这样想的。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010020"]
「…………」
[tp]

我屏住呼吸，慢慢向外面靠近。
[tp]

忽然，眼前似乎飘过了什么气息。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……停」
[tp]



;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010021"]
「诶……？」
[tp]





梨花对我突然的举措有些疑惑。
[tp]

唉，正常正常。
[tp]

因为我现在对眼前的情况比较注意。
[tp]







【？？？】[r]
[voice id="CH004" file="vfT_005CH0040000"]
「呜呜………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「……诶………」
[tp]

这样子似曾相识，声音也有些耳熟。
[tp]

我拼命确认着它的身份。
[tp]






【？？？】[r]
[voice id="CH004" file="vfT_005CH0040001"]
「好痛……好痛啊……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「不是吧………」
[tp]

我一时无言。
[tp]

【裕也】[r]
「沙希……」
[tp]





总算分辨出眼前的人，我和梨花松了口气。
[tp]

那是沙希。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希！」
[tp]

;右上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040002"]
「诶………？」
[tp]





;ＢＧストップ
[stop_bgm fadeout="0"]

;ムード
[bgm file="bgm10"]

听见我的招呼，沙希才注意到我们。
[tp]

;右上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040003"]
「……泷泽？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010022"]
「沙希…你没事吧…！？」
[tp]



;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040004"]
「嗯，嗯……应该……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010023"]
「太好了……对吧，哥哥」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯，嗯嗯……」
[tp]





沙希与梨花互相确认了平安。
[tp]

虽然她平安脱险是件好事……但是，沙希那个时候明明……
[tp]

要是那样的话，她应该是会变成怪物的…但她却完全没有那种迹象。
[tp]

我感觉有点疑惑，问了问她。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「没事就好…但是，为什么你会在这里…？」
[tp]



;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040005"]
「嗯……那个啊……」
[tp]





沙希听了我的问题，流着泪说道。
[tp]

;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
;背景　イメージ
[haikei file="bg153" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg153b" st="bg" fade="cross" time="1000"]
;イメージ





根据沙希的话，在我们离开后，怪物似乎还在追着她，
[tp]

而后她逃到了楼上。
[tp]

但是上川先生在楼上被包围了，然后……
[tp]

他引爆了附近的煤气罐，把怪物们都炸飞了……
[tp]

沙希和智子好像也被炸飞了。智子不见了，沙希自己一个人逃到了一楼…
[tp]




;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]


;背景駅ビル広場




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「也就是说………」
[tp]



;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040006"]
「嗯………」
[tp]



;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010024"]
「那……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……上川先生……智子………」
[tp]





他们死了。
[tp]

智子还不清楚，但是大概……没救了。
[tp]





;表情変更無し


【裕也】[r]
「…………」
[tp]


;表情変更無し

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040007"]
「…………」
[tp]

;表情変更無し


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010025"]
「…………」
[tp]





总而言之，现在只能逃走了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…总之，我们先逃吧」
[tp]



;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040008"]
「是……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010026"]
「嗯……」
[tp]




然后，我们将要出门时，我注意到沙希的脚。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「沙希，那个……」
[tp]


;右上／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040009"]
「那里……啊……」
[tp]





她注意到了我手指的地方，伤心地看着自己的大腿。
[tp]




;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040010"]
「…………」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]



;右上／篠田沙希／私服／ポーズ２／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_2x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040011"]
「……我，被久美……侵犯了」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

;変更無し

【裕也】[r]
「…………」
[tp]


;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040012"]
「虽然被射在里面很多次……但我还是抓住间隙逃出来了」
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010027"]
「…………」
[tp]



;右上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040013"]
「所以……我，啊……」
[tp]





她似乎还想说点什么。
[tp]

但是……但是，我捂住了她的嘴。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「……没关系」
[tp]



;右上／篠田沙希／私服／ポーズ２／きょとん／頬染め無し
[face_fade file="fw@sak3_2x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040014"]
「诶……？」
[tp]



;変更無し

【裕也】[r]
「没事的话……就到此为止吧…」
[tp]



;右上／篠田沙希／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040015"]
「泷泽……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010028"]
「哥哥……」
[tp]





是啊，没事的话就到此为止吧。
[tp]

……到现在，我们已经失去…很多伙伴了。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那，逃走吧」
[tp]


;右上／篠田沙希／私服／ポーズ２／笑顔／頬染め無し
[face_fade file="fw@sak3_2x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040016"]
「……嗯！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_2x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010029"]
「嗯！」
[tp]


我牵着梨花和沙希的手，向外跑去。
[tp]

可是，从那时开始……我们的不幸便拉开了帷幕。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]

;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

[red_flash file="black"]


;黒で顔無し



【沙希】[r]
[voice id="CH004" file="vfT_005CH0040017"]
「唔………」
[tp]

【裕也】[r]
「！？　沙希！」
[tp]


沙希突然蹲下。
[tp]

;緊迫・緊張
[bgm file="bgm03"]

;背景　ブラック
[haikei file="bg154" st="bg" fade="80" time="1000"]
[wait time="500"]
[haikei file="bg154b" st="bg" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040018"]
「啊啊……唔啊……」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

沙希按着自己的腹部拼命挣扎。
[tp]

我立刻靠近她确认情况。
[tp]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040019"]
「唔呃…呕…呕……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]


沙希当场吐了出来。
[tp]

…情况不妙。
[tp]

我的直觉告诉我。
[tp]

同时，脑海中浮现出一个答案。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]


*begin_scene

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]
[bg file="HBHA_340"]

[bgzoomex storage="HBHA_340" basestorage="HBHA_340" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;HCG_340


;思考・疑問
[bgm file="bgm06"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040020"]
「啊啊啊……哈啊…呃…哈啊……」
[tp]

沙希气喘吁吁地坐着。
[tp]

【裕也】[r]
「沙希！？　没事吧！？」
[tp]

她在我的脚下挣扎着。
[tp]

难道……
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040021"]
「好痛……好痛…！　好痛啊……！」
[tp]




她抓住我的脚，拼命喊道…
[tp]

【裕也】[r]
「啊……啊……」
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040022"]
「啊……呜啊……！」
[tp]

[endzoomex]


;イベント
[haikei file="HBHA_341" st="ev" fade="cross" time="1000"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/擬音ヌチャ
[se file="se196"]

;HCG_341




她的身体开始发生变化。
[tp]

没错，沙希她……正在变成怪物。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010030"]
「咿……！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040023"]
「好痛！　好痛！！」
[tp]

【裕也】[r]
「沙…希…！」
[tp]




怎么办，怎么办啊。
[tp]

我拼命思考着。
[tp]

是要就这样抛弃她好呢，还是继续帮助她呢。
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040024"]
「好痛…好痛啊…！　救命…泷泽…！」
[tp]




沙希伸出的触手缠绕在我的脚上。
[tp]

触手恳求着我的援助，抱得越来越死。
[tp]




【裕也】[r]
「唔……」
[tp]



沙希的眼神开始变得涣散，十分危险。
[tp]

她已经没救了。
[tp]

我明明清楚…清楚的……但却无法提供任何帮助。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010031"]
「哥，哥哥…！　不行，快逃！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040025"]
「梨，梨花……不要…放弃……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010032"]
「快走啊！　哥哥快走啊！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040026"]
「不行啊…我已经不是人了……泷泽…我喜欢你…喜欢你哦…！」
[tp]




;ＳＥ/心音ドクンッ
[se file="se143"]
【裕也】[r]
「！？」
[tp]





沙希的口中清楚地吐出“喜欢”这个词。
[tp]

但我却只能白白地看着。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

不，我连这都做不到。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040027"]
「私……啊，喜欢……泷…泽……的…呢……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040028"]
「所以…所以啊……别走…留下……陪我…！」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010033"]
「哥哥…！　不行！　哥哥…哥哥会变成怪物的！」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「…………」
[tp]





我紧咬嘴唇。
[tp]

我从未如此憎恨神的存在。
[tp]

如果这就是命的话，那也未免过于残酷了。
[tp]

;イベント
[haikei file="HBHA_342" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040029"]
「我…我……啊啊啊……！」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

梨花喊着我，沙希一边哭一边抱紧我的脚恳求帮助。
[tp]



【裕也】[r]
「…我……」
[tp]





【裕也】[r]
「我……！」
[tp]



;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]

;黒


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="500"]

;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「唔啊！？」
[tp]

正当我想要大吼一声时，全身忽然受到一股冲击。
[tp]



;HCG_350




;イベント
[haikei file="HBHA_350" st="ev" fade="cross" time="1000"]

[flash layer="6" count="1" interval="80"]
;//挿入SEL　ローズクラウン
[se file="SEH31"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040030"]
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！！」
[tp]



触手从沙希的体内喷涌而出。
[tp]

然后……
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010034"]
「呀啊啊啊啊啊啊！！」
[tp]




大量触手缠绕着梨花，玩弄她的身体。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040031"]
「啊啊啊啊……啊啊啊啊啊！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【裕也】[r]
「沙，沙希……」
[tp]




我被沙希的触手紧紧缠住，在地板上打滚。
[tp]

看来刚才的冲击应该是被触手拖倒在地的撞击。
[tp]

或许是因为头被猛击了一下，我的意思有些朦胧。
[tp]





【梨花】[r]
[voice id="CH001" file="vfT_005CH0010035"]
「哥哥！　哥哥！　啊啊啊啊！！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

梨花一边哭喊，一边拼命寻求着帮助。
[tp]




【裕也】[r]
「梨，梨花……！」
[tp]

我想伸出援手，身体却纹丝不动。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040032"]
「……………」
[tp]

【裕也】[r]
「沙希……醒醒吧…回来吧……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040033"]
「……………」
[tp]
;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]



沙希对我的话语毫无反应。
[tp]

她的脸上毫无反应，眼神也一片空虚。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040034"]
「……………」
[tp]

【裕也】[r]
「沙希……！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]



不详的预感应验了。
[tp]

要是当时甩开沙希的话，我们现在就已经逃走了。
[tp]

但是，我……
[tp]


;ＳＥ/擬音ヌチャ
[se file="se196"]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010036"]
「他啊！　嗯嗯…哈啊！　别，别碰我…嗯啊啊！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【裕也】[r]
「梨，梨花…！」
[tp]



【梨花】[r]
[voice id="CH001" file="vfT_005CH0010037"]
「嗯嗯…呀…啊啊啊！」
[tp]





我拼命喊着梨花的名字。
[tp]

声音却只是空虚地回响着。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010038"]
「呀啊…嗯嗯！　那里…不行！　呼啊啊！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010039"]
「嗯哈啊！　啊…嗯唔……！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

梨花被触手刺激，挣扎着。
[tp]

;BGV_stop
[stopse buf="3"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010040"]
「好痛！　好痛啊！　停下啊沙希！　呼啊啊！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

沙希的脸上先是恐惧与痛苦，而后又变成快乐的红颜。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040035"]
「……………」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

沙希看着梨花的样子，却丝毫没有反应。
[tp]

她简直就像机器一般，在本能的引导下侵犯着梨花。
[tp]




【裕也】[r]
「可恶……可恶……」
[tp]




好懊悔。
[tp]

好懊悔。
[tp]

我，都是因为我，才…没能守护梨花。
[tp]

后悔浸透了我的心。
[tp]

绝望又将它一口吞下。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010041"]
「啊啊啊！　嗯咕…呼啊啊！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010042"]
「不要…讨厌啊…！　嗯啊！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]



触手一次又一次地攻击着梨花的生殖器。
[tp]

每一次的攻击，都带着梨花身体的剧烈运动。
[tp]

粘液与蜜汁被打出了泡沫，又成了绝望的佐证。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010043"]
「啊咿！　咿…嗯啊啊！　哥哥！　救命，哥哥！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【裕也】[r]
「梨花…梨花……！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010044"]
「啊…嗯嗯…！　呼啊啊，啊啊！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]



梨花，我的妹妹。
[tp]

可爱的梨花。
[tp]

就在我的面前，被沙希的触手侵犯了。
[tp]

这样的情景，在让我绝望的同时又使我兴奋起来。
[tp]




【裕也】[r]
「（为什么勃起了！　我不相信！）」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010045"]
「啊！　啊啊啊！　嗯嗯！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010046"]
「不要啊！　嗯嗯…嗯咿咿咿！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]




梨花的声音愈发妖媚起来。
[tp]

她一脸通红，气喘吁吁。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;イベント
[haikei file="HBHA_351" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

;HCG_351

没错，那是…有感觉了。
[tp]

证据就是，梨花的阴部开始分泌蜜汁，发出淫猥的水声。
[tp]





【梨花】[r]
[voice id="CH001" file="vfT_005CH0010047"]
「啊嗯！　呼啊啊！　住手…嗯嗯！　住手啊！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010048"]
「啊咕！　嗯，啊，啊啊！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

即使她嘴上还在不停否认，但身体确确实实已经有感觉了。
[tp]




【裕也】[r]
「………住手啊……沙希……」
[tp]

我实在看不下去了。
[tp]

我为自己的兴奋感到羞耻。而且，我是她的哥哥，她的家人，我更不应该看。
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040036"]
「…………｣
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010049"]
「嗯嗯唔！　嗯咕…啊…嗯啊啊！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]




但是，沙希却毫无反应。
[tp]

一点回应也没有。
[tp]

她那无忧无虑的笑容早已消失了。
[tp]

现在她的脸，完全就是个死人。
[tp]




那样的沙希对我的妹妹，梨花她……
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010050"]
「呼啊啊！　啊咿！　咿啊啊！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

触手一次又一次地向里推进。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010051"]
「呀啊！　别再进去了！　那里不可以！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

它仍在无规律地朝梨花的阴道内突进着。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010052"]
「啊啊啊！　嗯唔…哈啊！　啊咿！」
[tp]


;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

耳中传来声音。
[tp]

是梨花的喘息。
[tp]

我该怎么办才好。
[tp]

我拼命甩开触手，却毫无作用。
[tp]

【裕也】[r]
「………」
[tp]


我抬头时，与梨花四目相对。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010053"]
「咿咕…嗯嗯…！　不，不要看…哥哥……不要看……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010054"]
「嗯咿咿咿！　啊啊啊…！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

梨花带着快感哭泣着。
[tp]

【裕也】[r]
「梨花……」
[tp]

我又一次离开了视线。
[tp]

但是，下一刻，我开始怀疑自己的耳朵。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;イベント
[haikei file="HBHA_352" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;HCG_352







【梨花】[r]
[voice id="CH001" file="vfT_005CH0010055"]
「咿呀唔！　嗯啊啊！　啊哈啊…呼啊！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010056"]
「啊嗯！　啊…嗯咕…啊啊啊！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

我情不自禁又看了梨花一眼。
[tp]

但映入眼帘的却是梨花完完全全的痴态。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010057"]
「嗯嗯！　呼啊啊！　啊啊！　嗯咿咿！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

但这次她却没有注意到我的视线。
[tp]

只是随着快感淫荡地晃动着身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010058"]
「呼啊啊！　啊啊啊…嗯咿！　啊哈啊…！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

如此甜美的声音。
[tp]

我至今都没有听过她这样的声音，
[tp]

触手似乎也接近了极限，动作开始大了起来。
[tp]

与此同时，梨花的秘所中流出大量的蜜汁，在地板上聚成了水洼。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010059"]
「咿咿！　啊啊啊啊！　要去了！　我…我！　啊啊啊！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

梨花的眼神已经完全失焦了。
[tp]

那眼神已经完全被快感所吞噬。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010060"]
「啊啊！　啊！　啊！　嗯哈啊！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

【裕也】[r]
「梨花…梨花……」
[tp]

我颤抖着呼唤着她的名字。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010061"]
「啊啊！！　嗯啊啊！　啊咿…咿啊啊！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

但是，梨花的耳朵已经听不到我的呼喊了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010062"]
「呀…不要！　我，我…嗯啊啊啊！」
[tp]


;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

触手一下鼓起，突然用力刺向梨花，准备吐出精液。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010063"]
「啊啊啊啊！　去了！　去了！！　啊啊啊啊啊啊啊啊啊啊！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

梨花全身痉挛，接近高潮。
[tp]

【裕也】[r]
「梨花！　梨花！」
[tp]

梨花，你不用回头，不用看我。
[tp]

可是，可是！
[tp]

只是我想…让你听一听我的声音，我的呼喊。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010064"]
「啊啊啊！　不要！　已经……已经！　啊咿！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

我的愿望就这么落空了。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

;イベント
[haikei file="HBHA_353" st="ev" fade="cross" time="1000"]

;HCG_353






【梨花】[r]
[voice id="CH001" file="vfT_005CH0010065"]
「咿啊啊啊啊啊啊啊啊啊啊啊！！！！」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

精液从梨花的秘所溢了出来。
[tp]

随着精液大量的注入，梨花痉挛着望向天空。
[tp]

【裕也】[r]
「啊啊………」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010066"]
「啊咿…哈啊……哈啊……」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]




她气喘吁吁，唾液四流，被精液所填满，也达到了高潮。
[tp]

这就意味着结束。
[tp]

我轻轻闭上眼睛。
[tp]


;ＢＧストップ
[stop_bgm fadeout="3000"]

;BGV_stop
[stopse buf="2"]

;テキストウィンド消し
[hide_textwindow]
;背景　ブラック
[haikei file="black" st="bg" fade="45" time="3000"]

[bln rgn="(60,200,700,400)"]

;黒
;恐怖・怯え
[bgm file="bgm04"]


梨花被沙希侵犯了，然后…会变成怪物吧。
[tp]

我失去了我应该保护的东西。
[tp]

后悔已经来不及了。
[tp]

我犯了这么大的错误。
[tp]

究竟是缘何而起的呢……
[tp]


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010067"]
「哥…哥……」
[tp]

;ＳＥ/足音ゆっくり歩く
[se file="se007"]


我隐约听到梨花的声音。
[tp]

然后是向我接近的脚步。
[tp]

我………
[tp]




;ENDロールへ



[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]





;T_006へ























