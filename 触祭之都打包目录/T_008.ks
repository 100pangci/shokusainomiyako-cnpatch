;T_008




[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]



;背景階段ｏｒ廊下？





;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「哈啊！　哈啊！　加，加油啊梨花！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010000"]
「哈啊……哈啊……嗯，嗯……！　唔……」
[tp]


;走り（２人・コンクリート・革靴）
[se file="se062"]

我们全力冲上楼梯
[tp]

去上面…屋顶的话，自卫队的直升机应该能找到我们。
[tp]

我满怀希望，鞭策着已经叫苦不迭的身体继续迈步。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「再稍微……再稍微坚持一下…！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010001"]
「可，可是……其他人都……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;ＳＥ/心音ドクンッ
[se file="se143"]


【裕也】[r]
「！？」
[tp]

刚才光顾着跑，没注意到他们，不知道在袭击的时候走散了。
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010002"]
「怎，怎么办……」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「……不管了，跑吧！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010003"]
「嗯，嗯…」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


我拉着梨花跑上楼梯。
[tp]



;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;黒



是啊。
[tp]


;智子／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_r file="ch@tom3_1101" emotion=""]
;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_2101" emotion=""]
[char_action time="1000"]


现在已经没时间找上川他们了。
[tp]


我们连现在在几楼都来不及确认。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]


只能一直逃跑。
[tp]

我们能做的，也只有逃跑。
[tp]

一直跑吧，跑到终点为止。
[tp]

;ｲﾒｰｼﾞ

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="bg162" st="bg" fade="16" time="500"]
[wait time="500"]
[haikei file="bg162b" st="bg" fade="cross" time="1000"]

然后，前方出现了一束光。
[tp]

我倾尽全身的力量，推开了那扇门。
[tp]



;屋上
;SE/金属扉を開ける
[se file="swse115"]
;背景　ホワイト
[haikei file="white" st="bg" fade="16" time="500"]
[haikei file="syoku01bg140" st="bg" fade="cross" time="800"]
[wait time="500"]
[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]




;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「哈啊…哈啊！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010004"]
「呜呜…哈啊……哈啊啊……」
[tp]

我们气喘吁吁地冲进了屋顶。
[tp]


;ＳＥ/金属扉閉まる
[se file="se032"]

;鉄のドアを閉める音



之后，我们一下关上门，确认情况……看来屋顶应该没有怪物。
[tp]


;変更無し

【裕也】[r]
「哈啊……哈啊……」
[tp]

大抵是因为安全感让身体放松了下来，疲劳感这才袭向我们，让我们不由得坐下休息。
[tp]


;左上／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010005"]
「咳咳…！　咳咳…！　哈啊…唔…哈啊…」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「没，没事吧梨花……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010006"]
「嗯，嗯……我尽量……」
[tp]




梨花和我一样汗流雨下，给人一种要窒息了的感觉。
[tp]

毕竟刚才已经相当勉强她了，这样子也正常……
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010007"]
「哈啊……哈啊……呼……」
[tp]

她小小的身体看上去比我痛苦得多，但她的笑容却没有消失。
[tp]

……大概是为了不让我担心吧…
[tp]

她要是真这样想的话，我会很难受的。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……现在，我们只能在这等救援了……」
[tp]




;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010008"]
「嗯……」
[tp]

如果当时听到的无线电是真的的话，那直升机就应该还在这附近寻找幸存者。
[tp]

虽然不清楚直升机能不能找到我们……
[tp]

至少螺旋桨的声音………
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

我侧耳倾听。
[tp]



;ＳＥ/心音ドクンッ
[se file="se143"]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010009"]
「…哥哥……？」
[tp]

梨花也许是见我突然沉默有点奇怪，喊了我一声，但我并没有回答她。
[tp]

现在我有一些事必须确认。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「……喂喂………不是吧……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010010"]
「哥哥…？　怎么了？」
[tp]

我不由得站了起来，拼命仰望天空。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「听不到……听不到啊…！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／きょとん／頬染め無し
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010011"]
「……诶？」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「怎么会……直升机呢…！？　直升机在哪里啊！！」
[tp]

;緊迫・緊張
[bgm file="bgm03"]


;左上／滝沢梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010012"]
「哥，哥哥！？」
[tp]




梨花听见我的话后，身体战战兢兢。
[tp]

但是，我还在拼命地搜寻着直升机。
[tp]



;変更無し

【裕也】[r]
「在哪里……在哪里啊，喂！！」
[tp]



;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face_fade file="fw@rik3_1x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010013"]
「哥哥，冷静点…！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「怎么………直升机都没了…现在还有什么意义……！」
[tp]

虽然梨花一直在制止我，但我还是很疑惑。
[tp]

不管我怎么看，怎么听，都不见直升机的影子。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「还有…什么意义呢……」
[tp]

我一下跪倒在地。
[tp]

[quake time="700" hmax="10" vmax="5"]



;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010014"]
「哥哥……」
[tp]

;左上
[face_del position="lefttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
;背景　イメージ
[haikei file="bg153" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg153b" st="bg" fade="cross" time="1000"]
;イメージ

我以为能获救，才这么努力。
[tp]

为了救妹妹…救梨花，我一直呕心沥血。
[tp]

直到最后，我们连互相帮助的伙伴都没了，只剩我们俩逃到屋顶。
[tp]

以上所有……现在，全都成了徒劳。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

;背景屋上
;画面揺らし


;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;[wait time="700"]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「可恶！　可恶啊！！　可恶啊啊啊啊啊啊啊啊啊啊！！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010015"]
「………………」
[tp]

我在梨花面前，拼命地敲打着地板。
[tp]


;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「可恶啊啊！　可恶啊……！　可恶啊啊啊………」
[tp]





眼泪夺眶而出。
[tp]

我不甘心…我不甘心…
[tp]

都逃到这里了，结果却一点回报都没有…有点太过分了吧。
[tp]

我只是…一个劲地流着眼泪。
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

这是，有一股温暖拥抱了我。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「梨……花……」
[tp]




;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010016"]
「可以了……可以了…哥哥……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010017"]
「哥哥已经很努力了…和上川他们，为了我已经很努力了……」
[tp]

温柔的声音在耳际回响。
[tp]

然后，梨花摸了摸我的头。
[tp]





;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……………」
[tp]

激动的心情慢慢平息了。
[tp]

啊……我……什么帮都没给梨花帮上……
[tp]

虽然我如此地后悔，但与梨花一起的话…总感觉有种安心感。
[tp]




;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010018"]
「然后，好好地……守护了我……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

她的话是种妥协。
[tp]

这既是安慰，也是放弃。
[tp]

但是，只要从她嘴中说出来的，就是我的救赎。
[tp]

虽然没能活下去……但能和梨花一起到最后……
[tp]

在这个疯狂的世界中，能和心爱的人一直在一起……那一定就是最幸福的。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「………对不起，我没事了」
[tp]

我擦着眼泪站了起来。
[tp]

虽然不知道我们还有多久时日…但我要和梨花在一起。
[tp]

这番希望，再次照亮了我心中的绝望…
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010019"]
「嗯……太好了」
[tp]

梨花爽朗地笑道。
[tp]

见到她的模样，我也不由得扬起嘴角。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「能被妹妹给安慰了，这哥哥真是不称职啊。」
[tp]



;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010020"]
「哪里——我都被你安慰了好几次呢」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那也很正常的吧？」
[tp]




;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010021"]
「是吗？」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「嗯，当然了」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010022"]
「嗯——……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「啊哈哈哈…」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010023"]
「噗……呵呵呵，为什么要笑呀？」
[tp]


;変更無し

【裕也】[r]
「没，没什么——」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/鉄扉を叩く音
[se file="se135"]

;ドアを叩く音（激しく）





【？？？】[r]
「救，救命啊！！」
[tp]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「！！？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010024"]
「！？」
[tp]





一声惨叫与求救切断了我们的笑声。
[tp]

我们听到剧烈的敲门声，急忙去打开了门。
[tp]





【？？？】[r]
「裕也，你在吧！？　拜托开个门吧！！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上，上川先生……！？」
[tp]




门外的声音……毫无疑问就是上川先生。
[tp]

没想到，他居然没事……
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「…！　梨花，离门远一点！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010025"]
「嗯！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/小走りタタ
[se file="se133"]

我让梨花让开后，自己急忙跑向门边。
[tp]

现在能救一个是一个。
[tp]

我这样想道。
[tp]

;SE/金属扉を開ける
[se file="swse115"]

于是，我将手搭上门把手，打开门。恐惧的景象瞬间映入眼帘。
[tp]








;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_380"]

[bgzoomex storage="HBHA_380" basestorage="HBHA_380" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;HCG_380

【隆志】[r]
「救命啊…！　咕唔……嘎啊啊！」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「~！！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010026"]
「呀啊啊啊啊啊啊啊啊啊啊！！」
[tp]

打开门的一瞬间，已经怪物化的上川先生冲了进来，后面还跟着许多其它怪物。
[tp]

【裕也】[r]
「逃……快逃啊！　梨花——————！！！」
[tp]

我猛然喊道，急忙退避开来。
[tp]

但是，上川先生又向我追了过来。
[tp]

【隆志】[r]
「不，不要走啊……伙，伙伴…啊……」
[tp]

上川先生一边痛苦地挣扎着，一边向我请求帮助。
[tp]

但是，我却爱莫能助。
[tp]

【裕也】[r]
「对不起，上川先生……已经没救了……」
[tp]

【隆志】[r]
「………哈，哈哈哈哈……那……我……」
[tp]

;SE/頭上をジェット機が通り過ぎる感じの音、ゴー
[se file="swse076"]

他的脸上渐渐蒙上了绝望……
[tp]

…也难怪，现在这样……已经回不到人的样子了。
[tp]

【裕也】[r]
「而且……还没有人来救……直升机也不见了……」
[tp]



【隆志】[r]
「……………这样……啊………」
[tp]

上川先生似乎理解了，微微点了点头。
[tp]

忽然，一声爆炸响彻云霄，脚下也摇摆不定。
[tp]


;ＳＥ/爆発＋物が崩れる音
[se file="se230"]
[quake time="700" hmax="10" vmax="5"]

【裕也·隆志】[r]
「！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010027"]
「哥，哥哥…咦！！」
[tp]

【裕也】[r]
「怎么了梨花——什……」
[tp]


[endzoomex]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒




梨花逃到了屋顶边上，指向前方……
[tp]

前方，是街道熊熊燃烧的模样……
[tp]


;テキストウィンド消し
[hide_textwindow]

;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「怎，怎么会……！？」
[tp]




【隆志】[r]
「………呵……呵哈哈哈哈哈……原来如此，我们…被抛弃了……」
[tp]

上川先生虽然仍在挣扎着，却把视线移向了远方的爆炸。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「怎么这样……怎么回事啊……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@kam3_1x07" position="lefttop" time="800"]

【隆志】[r]
「……他们为了把灾害控制在最小限度，在街上……“消毒”了……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「“消毒”……吗……意思是说，要把我们整个街道都消灭掉吗！！」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／ゾンビ／頬染め無し
[face_fade file="fw@kam3_2x07" position="lefttop" time="800"]


【隆志】[r]
「…是啊…咕唔……嘎啊啊啊啊啊！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「！！」
[tp]




【隆志】[r]
「嘎哈！……咳咳…唔呜呜呜呜呜…最后…我……谁都…没守护……住……吗……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生！！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ２／ゾンビ／頬染め無し
[face file="fw@kam3_2x07" position="lefttop" time="800"]

【隆志】[r]
「裕也……去梨花…那里……吧…！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「诶……？」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;恐怖・怯え
[bgm file="bgm04"]

;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face_fade file="fw@kam3_1x07" position="lefttop" time="800"]

【隆志】[r]
「至少……让我……保护你们…到死…！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「………好！」
[tp]



【隆志】[r]
「……一定要……好好的…啊………嘎啊啊啊啊啊啊啊啊啊啊啊啊啊！！！！」
[tp]

;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]

我离开上川先生，跑到梨花身边。
[tp]

而后，上川先生用尽了最后的理性，冲向怪物堆中……
[tp]

【隆志】[r]
「嘎啊啊啊啊啊啊啊啊啊！！！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;戦闘エフェクト
;斬り→血しぶきの順番で



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




【僵尸】[r]
「呀啊啊啊啊啊啊啊啊啊！！」
[tp]


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

;背景　ブラック
[haikei file="bg175b" st="bg" fade="37" time="1000"]


[quake time="700" hmax="10" vmax="5"]

【隆志】[r]
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！！」
[tp]

上川先生挥舞着自己触手化的身体，切开怪物的肉体。
[tp]

怪物们就像电影一般粉身碎骨……不知他的力量是不是感染后的结果。
[tp]



;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010028"]
「…………上川先生………」
[tp]

我和梨花注视着他的模样。
[tp]


;ＳＥ/爆発＋物が崩れる音
[se file="se230"]
[quake time="700" hmax="10" vmax="5"]

眼前，又是一番轰炸。
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…梨花，这里」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010029"]
「嗯………」
[tp]

我留下上川先生继续战斗，与梨花一起藏在了屋顶的背阴处。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;時間経過背景屋上

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="03" time="1000"]
[wait time="500"]
;[haikei file="syoku01bg140" st="bg" fade="03" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="03" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

……在上川先生继续战斗时，我们坐到了暗处。
[tp]

眼前，是战斗机无差别轰炸下，燃烧着的街道。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「………这样…真可笑啊……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010030"]
「……是啊」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]



我和梨花一同眺望着冒着我们那黑烟与火焰的街道。
[tp]

说没有幸存者那肯定是假的…但应该也只有个位数。
[tp]

这城市就像死了一样。
[tp]

也许是要在怪物爆发之前……就把他们消灭在摇篮里。
[tp]

恐怕……这个国家已经抛弃了我们。
[tp]

“这是由于没有幸存者，而做出的艰难抉择。”
[tp]

真是的……估计首相和大臣口中正在讲着这些可笑的话吧。
[tp]

但是，这也是我们应该做的。
[tp]

至少…以我们的牺牲让国家恢复平和，同胞也能够因此免于灾难…这样平凡的日子总会到来的。
[tp]


;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010031"]
「……哥哥…」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……怎么了？」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010032"]
「谢谢你，能和我在一起」
[tp]



;変更無し

【裕也】[r]
「…………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……我才是，我一直都是个没用的哥哥…」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010033"]
「不……我，如果还有下辈子的话……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010034"]
「我还想……再当一次哥哥的妹妹」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是吗……到时候，我会努力做一个更酷的哥哥的」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010035"]
「呵呵……明明你现在已经很帅了，再帅一点得帅成什么样啊」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「是吗？　啊哈哈哈……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]



【梨花】[r]
[voice id="CH001" file="vfT_008CH0010036"]
「呵呵呵…」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



爆炸声与怪物们向我们逼近而来。
[tp]

就算这样，我们也会一直相互依偎。
[tp]

就算……就算是死，我也绝不放手。
[tp]

我会一直握着梨花的手…直到死亡教我们分开为止。
[tp]

回过神来，上川先生的怒吼，还有怪物的鬼叫不知何时都消失了。
[tp]

……看来，他一直在努力守护着我们。
[tp]

他作为一个人、一个军人，即使变成怪物，还是那么地骁勇善战。
[tp]

接下来…轮到我守护梨花了。
[tp]


;SE/頭上をジェット機が通り過ぎる感じの音、ゴー
[se file="swse076"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

轰鸣声越来越近了。
[tp]

——马上，这里也要被炸飞了。
[tp]

我们将会和怪物一起，被炸弹炸死。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「呼………」
[tp]

;右下
[face_del position="rightbottom" time="800"]



我深呼一口气，仰望天空。
[tp]




;背景　空その１　昼
[hide_char]
[haikei file="HBHA_390" st="bg" fade="cross" time="2000"]



天上是好多好多的战斗机，裹着洁白的云朵，飞成一条直线。
[tp]



刚才还是我眼中小小的米粒，
[tp]



也渐渐变大，露出了它的形状。
[tp]

[hide_char]
[haikei file="HBHA_391" st="bg" fade="cross" time="1000"]

它仿佛是……告诉我们终焉即将来临的天使。
[tp]



[hide_char]
[haikei file="HBHA_392" st="bg" fade="cross" time="1000"]

【裕也】[r]
「……梨花……再见了」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010037"]
「……嗯，再见……」
[tp]

[hide_char]
[haikei file="HBHA_393" st="bg" fade="cross" time="1000"]

;白
;児島死亡時の演出でいいかも？

[wait time="1000"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="3000"]


[voice id="CH001" file="vfT_008CH0010038"]
「——再见了，哥哥——」
[tp]

;ＳＥ/爆発＋物が崩れる音
[se file="se230"]


[wait time="3000"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;ENDロールへ


;T_009へ




















