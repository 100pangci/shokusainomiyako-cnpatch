;２日目（木）昼間、Ａルート
;麗香と探すを選択


;背景：廊下、昼間
;背景　廊下　昼

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「那个……丽香，和我们一起去怎么样？」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060000"]
「可以……就这样吧」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


虽然对我的招呼有点意外，不过丽香还是点了点头。
[tp]

虽然因为昨晚的事，我还是有点犹豫，不过在组队的时候，还是放不下丽香一个人。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那么，我们出发吧」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「嗯，交在你手上了」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[stop_bgm fadeout="3000"]

;ブラックアウト
;背景：廊下、昼間
[haikei file="black" st="bg" fade="22" time="3000"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060001"]
「那，我们要去哪里找比较好呢？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「也是……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

在这么大的店里，想要一点不落的寻找还是很花时间的，最好还是有点针对性比较好。
[tp]

所以问题又回来了——要以哪里为搜寻中心呢。
[tp]


;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010000"]
「哥哥，出口应该在窗户附近吧？我觉得用它就能逃出去。」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「确实」
[tp]

;右上
[face_del position="righttop" time="800"]
;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060002"]
「那我们就分头找这附近的窗户吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]
【裕也】[r]
「好」
[tp]


;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]






3人互相点了点头，各自开始搜寻窗户。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010001"]
「唔……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「梨花，没事吧？　感觉害怕的话，我陪你？」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="600"]
[wait time="600"]
;右下
[face_del position="rightbottom" time="800"]

我一边不安地看着周围，一边向寻找出口的梨花搭话。她被抓住过几次难免有点害怕。
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010002"]
「嗯，谢谢哥哥」
[tp]

;左上
[face_del position="lefttop" time="800"]

梨花坦率地点了点头，看来她真的很害怕。于是我便与紧贴着他的梨花一同搜寻起来。
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010003"]
「哥哥果然很温柔啊」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那可不，我们可是兄妹呢」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010004"]
「兄妹吗……嗯，是呀。因为我们是兄妹……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

？
[tp]
不知怎的，总觉得梨花的表情有点阴沉。
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010005"]
「怎么呢？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「没呀，话说你抢我台词了吧」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


裕也认真地看着梨花的脸，露出了惊讶的表情。
[tp]

;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010006"]
「？　我什么也没干呀」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「那就好……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



应该是心理原因吧？　哎，是就好了。
[tp]

我就这样和梨花一起，再次开始搜寻出口。
[tp]


;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010007"]
「哥哥……能过来一下吗？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯，怎么了？　你不会找着了吧？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010008"]
「不，还没。不是那个……是……一些别的事情……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




说完之后，梨花歪着头，怎么也不肯说下一句话。
[tp]

梨花张了张嘴，又闭了起来，让人很是疑惑。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「怎么啦？　有什么难言之隐吗？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010009"]
「嗯，有点……」
[tp]

【裕也】[r]
「那换个地方，怎么样？」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



这里虽然看不清丽香的身影，却能感受到她的气息。
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010010"]
「嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]
[stop_bgm fadeout="3000"]


;背景：黒
;背景　ブラック
[haikei file="black" st="bg" fade="22" time="3000"]

……
[tp]

…………
[tp]


;背景：バックヤード、昼間
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="36" time="1500"]

[wait time="500"]

[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[wait time="500"]

[bgm file="bgm01"]

;--------------------------------------------------------------

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「这里可以吗？」
[tp]


[face_del position="rightbottom" time="800"]


在离丽香很远的地方停下了脚步。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「然后呢？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010011"]
「呃……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

本就不知怎的很紧张的梨花，一被催促更加紧张了。
[tp]

看来这件事相当重要啊。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010012"]
「我有一些话……一直想对哥哥说……」
[tp]

;左上
[face_del position="lefttop" time="800"]

在紧张之时，梨香斟酌后一字一句地说了起来。
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010013"]
「本来我是不该说的……但是，现在这样，我怕以后没机会了……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010014"]
「所以，我想把我真正的心思传达给哥哥」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「真正的心思？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010015"]
「嗯……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


真正的心思，是什么东西？
[tp]

难道是说了什么谎吗？
[tp]

;左上／滝沢梨花／私服／ポーズ2／照れ(恥かしい)／頬染め
[face file="fw@rik3_2y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010016"]
「那个，哥哥。我呢……很喜欢……哥哥……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「嗨？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我一瞬间，有点泄气。但是梨花认真的眼睛，又让我脑子一片混乱。
[tp]

难道，不是作为兄妹的那种……喜欢！？
[tp]

梨花表达出来的语气，怎么想都是另一种的意思。
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「你在说什么傻话呀……都这种时候了，就别开玩笑了」
[tp]

;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_1y09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010017"]
「我没开玩笑。我是认真的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

虽然想用玩笑来搪塞过去，但是梨花认真的样子让话接不下去了。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010018"]
「对不起，哥哥。突然说这种话为难你了，但是，我还是想说给你听。说不定，我们以后没法得救了……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「不，不会的。我们一定会得救的」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010019"]
「嗯……但是，我还是不清楚未来到底会怎么样…所以我想……就在今天，留下一段回忆……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，梨花？　等！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;---------------------------------------------------------------------------

;HBHA-172
;キス
*begin_scene
[bgm file="bgm10"]

[haikei file="HBHA_172" st="ev" fade="cross" time="1000"]


【裕也】[r]
「——！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010020"]
「嗯嗯……」
[tp]

梨花的脸靠了过来，我有点惊慌失措。
[tp]
虽然瞬间向后仰了一下，但梨花追过来的嘴唇还是和叠了上来。
[tp]

好软……
[tp]

两唇相碰的瞬间，我已经无法逃避抵抗了。
[tp]

身体僵硬地持续着与梨花的吻。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010021"]
「嗯，嗯嗯……嗯……」
[tp]

这吻是如此幼稚，只是不断地重叠着双唇。
[tp]



;背景：バックヤード、昼間

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]


;梨花／私服／ポーズ１／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_1404" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010022"]
「哈啊……」
[tp]

梨花有些恋恋不舍地移开了嘴唇。
[tp]

被那双水汪汪的眼睛注视着，竟然有些心动。
[tp]

【裕也】[r]
「梨花——」
[tp]

;梨花／私服／ポーズ１／微笑／Ｌ頬染め有り
[char_c file="ch@rik3_1401" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010023"]
「对不起，哥哥。我无论如何，都想留下一点回忆。这样就算未来发生了什么，我也不会后悔……」
[tp]

【裕也】[r]
「所以都说了没事的——嗯」
[tp]

想要离开梨花，一移动身体，却发现股间有些疼痛。
[tp]

不由得用手按住了两腿之间。
[tp]


;梨花／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_2101" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010024"]
「怎么了？　啊……」
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" emotion=""]
[char_action time="200"]

梨花被吸引着将视线投向了我的股间，脸颊一下子红了。
[tp]

不知何时勃起的阴茎被裤子压制着，看起来很拘谨。
[tp]

【裕也】[r]
「不好意思……没什么……」
[tp]

为了逃避梨花的视线，把身体转向一侧，调整阴茎的位置。
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010025"]
「哥哥，我的吻让它长大了哦……」
[tp]

【裕也】[r]
「没，没有……不是那样的……」
[tp]


;梨花／私服／ポーズ１／微笑／Ｍ頬染め有り
[char_c file="ch@rik3_1201" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010026"]
「好啦，不用掩饰了。如果我和哥哥在一起的话……」
[tp]

【裕也】[r]
「梨，梨花！？」
[tp]

梨花悄悄抓住了我隐藏在跨股之间的手，缓缓挪开。
[tp]

【裕也】[r]
「你，你在说什么呀。怎么可能」
[tp]


;梨花／私服／ポーズ２／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_2404" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010027"]
「求你了，现在就开始吧」
[tp]


;効果音：チャックを下ろす音
嘶啦—————
[tp]

【裕也】[r]
「喂，喂，梨花！？　你在……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010028"]
「我来让哥哥放松一下」
[tp]
;梨花／私服／ポーズ２／嬉しい(楽しい)／Ｌ頬染め有り
[char_c file="ch@rik3_2405" emotion=""]
[char_action time="200"]


;HBHA-160
;梨花、フェラ
[hide_char]
[haikei file="HBHA_160" st="ev" fade="cross" time="1000"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010029"]
「嗯，啾……啾」
[tp]
;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「唔」
[tp]

梨花的舌尖轻轻碰上了阴茎。
[tp]

被舔了一下系带，快感一下弥漫开来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010030"]
「变得这么硬……嗯，真厉害……啾唔，啾」
[tp]
;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「梨花，你在做什么啊，那里很脏的……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010031"]
「哥哥的身体怎么会脏呢。啾……我会让它很爽的，哥哥好好享受就好了」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010032"]
「嗯，啾，啾噗，啾……哈啊……嗯嗯，啾……嗯啾……噗噜噗噜……」
[tp]
;//梨花10　フェラ　興味津々で舌を出してなめてる感じ
[playse buf="2" storage="vfZbgvh001CH0010010" loop="true"]

【裕也】[r]
「唔，梨花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010033"]
「嗯啾……噗噜……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]


梨花毫不犹豫地把舌头绕到了阴茎上。
[tp]

从股间传来的快感，让我对她的动作置之不理，只是呆呆地站着。
[tp]

软绵绵的舌尖，不断沿着肉棒向上爬。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010034"]
「我没关系的，嗯……不用担心……啾，啾唔……啾」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010035"]
「噗噜……啾，嗯……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

因为梨花不断的舔舐，阴茎沾满了唾液。
[tp]

梨花出神地凝视着亮晶晶的肉棒。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010036"]
「现在比刚才还大了呢。哥哥，是因为我的舌头哟……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]


【裕也】[r]
「对，对不起」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010037"]
「不用道歉，我很高兴的呢……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

【裕也】[r]
「梨花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010038"]
「我会让你更舒服的。男人如果能被含着的话会很开心吧」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

【裕也】[r]
「那是……」
[tp]

既不肯定也不否定，只是闭口不言。
[tp]

确实是件兴奋的事情，但也不能让妹妹来做。
[tp]

只是，因为自己一直在期待着什么，所以无法阻止。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010039"]
「看……含着呢。啊呜……嗯」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「哇啊！」
[tp]

阴茎的前段，被温暖的空气包围着。
[tp]

梨花一边撩起头发，一边咬着阴茎的前段，缠上了舌头。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010040"]
「嗯，嗯呢……嗯……嗯，啾……啾噗」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

梨花，一边确认着，一边缓缓将阴茎含进喉咙伸出。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010041"]
「嗯嗯，啾……怎么样，哥哥……嗯……爽吗？」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「啊，啊啊……但是，不能做这样的事哦，梨花」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010042"]
「对不起。但是……就今天……就今天让我……嗯，啾……啾噗」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「唔」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010043"]
「嗯……啾……啾噜」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]

梨花一边紧紧地叼着阴茎到喉咙深处，一边舔着肉棒，让人不禁想要抽送腰部。
[tp]

一边躲开牙齿，一边用嘴唇夹住阴茎，加以刺激。
[tp]

一边用舌头抬起肉棒，一边舔着系带，腰部一震一震的。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010044"]
「嗯嗯……啾，啾噗，啾……啾噜……哈啊……啊呜，嗯，嗯咕……啾，啾噗，啾」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010045"]
「嗯啾，啾……啾噜，啾，唔呲，啾……嗯啾……」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「唔，哈啊……梨花，要不行了……呜……」
[tp]

阴茎得到刺激后，快感与兴奋都在不断提高。
[tp]

明明是妹妹在做，却好像迎来了极限。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010046"]
「嗯，哈……哥哥，想出来就出来吧……啾，嗯啾」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「什么……我在说什么傻话啊……这种事，怎么能做呢」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010047"]
「我的话就没关系的。哥哥，射到喜欢的地方吧……啾，嗯啾……啾，啾噜，啾噜啾噜！」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「唔啊，梨花」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010048"]
「嗯呜呜…啾噜…啾…嗯……！」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]

吸吮愈发激烈起来，阴茎怒火中烧。
[tp]

从股间深处传来了射精感，极限就要到来了。
[tp]



;選択肢
;口内射精→アドレス１０へ
;颜射→アドレス２０へ

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]

;１．口内射精
[exbutton name="choice01" x="0" y="180" file="choice_11a" onclick="kag.process('', '*A_012b_10')"]


;２．颜射
[exbutton name="choice02" x="0" y="260" file="choice_11b" onclick="kag.process('', '*A_012b_20')"]


[crossfade time="500"]
[end_link]

[wait_button]


;---------------------;
*A_012b_10|アドレス１０
;---------------------;
;アドレス１０
[exformopt delete="all" forevisible="false" backvisible="true"]

[load_textwindow]

已经忍不住了。
[tp]

没有拔出来的余地，反倒因为太过舒服，想要就这么沉浸在其中，于是把阴茎塞进了梨花的深喉中。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010049"]
「呼咕，嗯嗯嗯」
[tp]

【裕也】[r]
「梨花，要出来了哦！」
[tp]

;BGV_stop
[stopse buf="2"]

;//射精SELNew
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]
;HBHA-161
;口内射精
[haikei file="HBHA_161" st="ev" fade="cross" time="1000"]


咻！
[tp]
[flash layer="6" count="3" interval="80"]
;//射精SELNew
[se file="SEH01"]

咻——咻——咻！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010050"]
「嗯嗯嗯嗯嗯嗯嗯！」
[tp]

精液注入了喉咙深处，梨花痛苦地呻吟着。
[tp]

虽然感觉有点抱歉，但最后还是没有停止射精，就这么不断注入着。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010051"]
「咕唔，嗯咕……嗯，咕噜……咕噜……咕噜」
[tp]

梨花没有任何抵抗，就这样把我的精液吞了下去。
[tp]

妹妹跪在面前，吞下精液的样子令我十分感动。
[tp]

到这个时期，阴茎还在越变越大，直到在梨花嘴里吐出最后一滴精液。
[tp]



;アドレス３０へ

[jump target="*A_012b_30"]

;アドレス２０へ

;---------------------;
*A_012b_20|アドレス２０
;---------------------;
[exformopt delete="all" forevisible="false" backvisible="true"]

[load_textwindow]


【裕也】[r]
「咕唔——」
[tp]

;BGV_stop
[stopse buf="2"]


;HBHA-162
;颜射
;//射精SELNew
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]
[haikei file="HBHA_162" st="ev" fade="cross" time="1000"]


咻！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010052"]
「呀！？」
[tp]
[flash layer="6" count="3" interval="80"]
;//射精SELNew
[se file="SEH01"]

噗——噗——咻！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010053"]
「嗯嗯……」
[tp]

慌慌忙忙从嘴里拔出的阴茎，在梨花的面前迎来了极限。
[tp]

一边嗖嗖地响着，一边喷着精液。
[tp]

面对着即将降临的白浊，梨花露出了吃惊的表情，却还是接了上去。
[tp]

我忘记了改变阴茎对着的方向，就这么注视着梨花被染成一片淫靡的脸。
[tp]



[jump target="*A_012b_30"]

;アドレス３０へ
;---------------------;
*A_012b_30|アドレス３０
;---------------------;

;アドレス３０
;背景：バックヤード、昼間

;梨花の汚れをぬぐった的な描写が必要かもしれない

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]

;梨花／私服／ポーズ２／驚き(慌て)／Ｌ頬染め有り
[char_c file="ch@rik3_2407" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010054"]
「哈……呼，呼……」
[tp]

【裕也】[r]
「没事吧？」
[tp]
;梨花／私服／ポーズ２／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_2404" emotion=""]
[char_action time="200"]

;咽ちゃった：むせっちゃった
【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010055"]
「嗯，没事的，就是稍微吞了一些」
[tp]

【裕也】[r]
「这样啊……」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]


点了点头，却感觉有点不融洽的气氛。
[tp]

竟然对着妹妹射精……
[tp]

但是，心情还是很舒畅——很兴奋。这是事实。
[tp]

刚拔出来的阴茎还是很硬，好像在期待其他邪恶的事情。
[tp]

视线转向了梨花的身体——胸脯，纤细的腰，然后是跨股之间。
[tp]


;梨花／私服／ポーズ１／照れ(恥かしい)／Ｌ頬染め無し
[char_c file="ch@rik3_1304" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010056"]
「说起来，哥哥还真精神呢。下次也要好好对我哦」
[tp]

【裕也】[r]
「这，这到底是……」
[tp]

;梨花／私服／ポーズ１／微笑／Ｌ頬染め無し
[char_c file="ch@rik3_1301" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010057"]
「拜托了」
[tp]

;立ち絵消し(中央)
[hide_c]



;HBHA-170
;梨花とキスしながら愛撫

[haikei file="HBHA_170" st="ev" fade="cross" time="1000"]


【裕也】[r]
「唔……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010058"]
「嗯，嗯嗯……啾……」
[tp]

与相拥而来的梨花，又一次双唇重叠。
[tp]

像是被梨花的体香所吸引一般，我无意识地抱紧了她。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010059"]
「哥哥，让我舒服……」
[tp]

【裕也】[r]
「梨花……」
[tp]

被梨花死气白赖的眼神盯着，感觉最后的一点理性也消失了。
[tp]

俯视着眼前梨花的身体，不禁吞了一口唾沫。
[tp]

悄悄地碰了碰她胸前表明着女人身份的隆起。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010060"]
「啊嗯」
[tp]

【裕也】[r]
「——！？」
[tp]

被梨花耳边的娇喘吓了一跳，看向她。
[tp]

【裕也】[r]
「对，对不起……没事吧？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010061"]
「嗯，完全没关系的。别在意，多摸几下吧」
[tp]

【裕也】[r]
「啊，啊啊……」
[tp]

在梨花的催促下，紧张地触摸了乳房。
[tp]

一边用手掌覆盖住乳房，一边轻轻地用力揉搓。
[tp]

一使劲，手掌上便受到了强劲的弹力。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010062"]
「哥哥，怎么样……我的好小，摸起来一定不是很舒服吧……」
[tp]

【裕也】[r]
「哪里，我很高兴的。虽然是兄妹……但是摸了很舒服」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010063"]
「那就好……那就多摸一点吧。被哥哥摸了我也很开心的」
[tp]

【裕也】[r]
「……我知道了」
[tp]

一边接吻，一边揉着梨花的胸。
[tp]

就算内心在不停自责，也无法抑制住激动的情绪。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010064"]
「嗯，嗯嗯……嗯，哈啊，嗯……嗯，呼啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010065"]
「啊啊……嗯，呼啊……」
[tp]

心跳着将力量注入放在乳房的手上。
[tp]

梨花甜美的娇喘时不时刺激着我，让阴茎一点一点地变硬了。
[tp]

一边将露着的阴茎压在梨花的大腿上，一边反复爱抚着乳房。
[tp]



;HBHA-171
;感じてきた梨花

[haikei file="HBHA_171" st="ev" fade="cross" time="1000"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010066"]
「嗯嗯……哥哥的，碰到了……呀嗯，嗯嗯……啊……哈」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

两腿之间的摩擦刺激着阴茎，令人麻木的甜蜜快感在全身扩散着。
[tp]

肉棒被夹在丰满的大腿之间，开心地抽动着。
[tp]

一边忍着再次涌出的射精感，一边摸索着梨花的身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010067"]
「嗯，啊嗯……哥哥的手，好棒……好舒服……啊嗯，啊啊……咿呀」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010068"]
「嗯嗯…嗯唔……啊…啊啊……」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

随着手的移动，梨花的叫声也愈发甜蜜与大声。
[tp]

明明觉得不对，却好像被打开了开关似的，不断揉着梨花的胸。
[tp]

掐住突出的乳头拉着，梨花的身体噗嗤一下跳了起来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010069"]
「啊，乳头好爽啊……咿呀，啊，啊……哈啊啊」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

【裕也】[r]
「梨花，真可爱」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010070"]
「嗯嗯，哥哥……啊嗯，咿呀」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

与梨花反复地接吻，缠绕着舌头。
[tp]

阴茎靠近秘裂，带着刺激摩擦着。
[tp]

想放进去——
[tp]

兴奋不已的身体，想要将肉棒刺入秘裂之中，想要被束缚住。
[tp]
;BGV_stop
[stopse buf="2"]
【裕也】[r]
「梨花——」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060003"]
「等等，你们俩在哪儿呢？」
[tp]


;背景：バックヤード、昼間
[stop_bgm fadeout="3000"]
[hide_textwindow]

[end_scene]

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め有り
[char_c file="ch@rik3_1207" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010071"]
「——！？」
[wait time="500"]
[hide_c]
[char_action time="1000"]

[tp]

听到丽香的声音，两个人吓了一跳。
[tp]

虽然声音听起来是从远处传来的，但脚步声却越来越近。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是丽香……不回去的话……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@rik3_2y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010072"]
「嗯，嗯……是啊……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我们恋恋不舍地离开了对方的身体。
[tp]

明明都要插进去了……
[tp]

我虽然有点生气，却又有些安心。于是我便快速整理好衣物，朝着声音的方向走去。
[tp]





[haikei file="black" st="bg" fade="22" time="3000"]


;ブラックアウト
;背景：廊下、昼間

[stop_bgm fadeout="3000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「丽香」
[tp]

;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060004"]
「你们俩，到底去了哪里啊」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「不好意思，我找梨花有点事……有什么别的事情吗？」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060005"]
「我找到了，逃生出口」
[tp]

;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]
;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010073"]
「诶，真的吗！？」
[tp]

;左上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060006"]
「嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





看着点头的丽香，我和梨花一下子两眼放光。
[tp]

太好了，这样大家都可以逃出去了。
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那我们就回去通知大家吧」
[tp]

;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_012bCH0060007"]
「行」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




;直前までの主人公の心情とここでの心情があまりにも簡単に変わりすぎているような気もする

目标达成之后，就没有别的要紧事了。
[tp]

我们脚步轻快地向集合地走去。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;フラグ２、ＯＮ
;ジャンプ：A_013
