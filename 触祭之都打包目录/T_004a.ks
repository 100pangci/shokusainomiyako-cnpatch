;廊下っぽいのを。


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「可恶…！」
[tp]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/小走りタタ
[se file="se133"]


我不顾上川先生的制止，在窨暗的废墟中一路狂奔。
[tp]

前方的洗手间传来惨叫。
[tp]

来不及了，来不及了。
[tp]

我脑海中充斥着这样的想法，但我的心脏却在狂跳中开始痉挛。
[tp]

要是当时一起走就好了…强烈的后悔萦绕在我的心中。
[tp]

我在心中不住地诘问自己，却不知如何回答。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「（……不行，现在还是先考虑沙希的安全…）」
[tp]

;右下
[face_del position="rightbottom" time="800"]



我边跑边摇摇头，甩掉消极的想法。
[tp]

现在的情况已经不容许我后悔了。
[tp]

只能一心向沙希那边狂奔。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;時間経過・廊下
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「哈啊……哈啊……！」
[tp]

我跑了多久…好像很远很远。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…！！　看到了，是那个厕所吧！」
[tp]

我喘着气跑向目的地。
[tp]

;右下
[face_del position="rightbottom" time="800"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]


;画面切り替え
;トイレ背景？
;画面揺らし



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「沙希——！？」
[tp]


;右下
[face_del position="rightbottom" time="800"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒

我喘得肩膀直抖，向里走去。眼前却是——一片绝望。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]
;イベント　
[haikei file="HBHA_332a" st="ev" fade="cross" time="1000"]


;HCG_332トリミング



;ＳＥ/心音ドクンッ
[se file="se143"]


【裕也】[r]
「啊……啊啊………………」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_004aCH0040000"]
「唔………唔啊啊……」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「啊啊啊…啊啊啊啊啊啊啊啊啊！！！！」
[tp]
[quake time="700" hmax="10" vmax="5"]

;テキストウィンド消し
[hide_textwindow]
;背景　イメージ
[haikei file="bg154b" st="bg" fade="84" time="1000"]
[bln rgn="(60,200,700,400)"]

;恐怖・怯え
[bgm file="bgm04"]


惨剧充斥着我的视野。
[tp]

飞散的粘液与碎裂的衣服映入眼帘，呛人的腥味充斥鼻腔。
[tp]

我当场无力地跪了下来。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;立ち絵無し
【隆志】[r]
「裕也！」
[tp]

;立ち絵無し
【智子】[r]
[voice id="CH002" file="vfT_004aCH0020000"]
「裕也！」
[tp]

;駆け寄る（コンクリート・革靴）
[se file="se063"]


与此同时，远方传来上川他们的声音。
[tp]

应该是追着我过来了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「……………」
[tp]

但是，现在我连说话的力气都没有。
[tp]

眼前的景象，我唯有哑然面对。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「裕也，篠田她……」
[tp]



;右下変更無し


【裕也】[r]
「……………」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「！！」
[tp]




;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020001"]
「沙，沙希！！」
[tp]


上川和智子见到沙希面目全非的样子，瞬间失语。
[tp]


;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010000"]
「哥哥，没事吧！？」
[tp]


梨花也跟着他们俩跑了过来。
[tp]



;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010001"]
「啊………」
[tp]


;右上／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_2x06" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020002"]
「！　梨花，不准看！」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]


智子一下蒙住了梨花的眼睛。
[tp]

也许眼前的景象告诉她，这一切不适合梨花吧。
[tp]

本来，这事应该是我来做才对……可是我却毫无作为。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「唔…………」
[tp]

上川先生悔恨地咬住嘴唇。
[tp]

大概是被责任感所冲击了吧……
[tp]

要说责任的话，完全在我。
[tp]

当时明明知道让她一个人行动很危险…
[tp]

好不容易……明明大家都离逃脱不远了…
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]



【裕也】[r]
「妈的……为什么，都最后了……！！」
[tp]

;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;画面揺らし
;殴る音(出来れば鈍い音がいいかと)


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010002"]
「哥哥………」
[tp]



;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;画面揺らし
;殴る音(出来れば鈍い音がいいかと)


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「他妈的……他妈的！」
[tp]

极度的悔恨与愤怒，让我疯狂地殴打着地板。
[tp]





;左下／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010003"]
「哥哥，好了……已经结束了……」
[tp]

耳边传来梨花的声音，但这般无法抑制的冲动，让我仍在疯狂殴打地面。
[tp]

就在这时，上川把手搭在了我的肩上。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「……裕也」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「………看起来这边也很危险啊」
[tp]


;右上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020003"]
「诶……这些到底……」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

;思考・疑問
[bgm file="bgm09"]


;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]

【？？？】[r]
「啊啊——………」
[tp]


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010004"]
「啊……！」
[tp]

;立ち絵全消し
[hide_char]

[wait time="500"]

;右上
[face_del position="righttop" time="800"]
[wait time="500"]
;左下
[face_del position="leftbottom" time="800"]






当上川先生注意到时，我们早已被大量僵尸所包围了。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「……裕也，我们该逃了，在这里只能步沙希的后尘啊」
[tp]






【裕也】[r]
「…………」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「来啊，裕也赶紧逃啊！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「……我不能把沙希丢下不管」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「不可能，她现在有感染的重大嫌疑…不可能带在身边的！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「但是！！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]



【隆志】[r]
「她已经……没救了，没用了！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……唔！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


;左下／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010005"]
「哥，哥哥，不快点的话…我们就要被包围了…！」
[tp]



;右上／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_2x06" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020004"]
「裕也，再不快点就完了！」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「裕也！！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「唔……」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我死死盯着沙希。
[tp]

……她还没有死，还在静静呼吸着。
[tp]

但却完全没有意识……手脚一动不动。
[tp]

即使有救她的心，但现在前有袭击她的罪魁祸首，后有僵尸包围，实在难办。
[tp]

背着一个女人逃跑…对我们太不利了。
[tp]

可是，无论如何…总会有办法的。
[tp]

我拼命地思考
[tp]

想想啊，想想啊！
[tp]






;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「——可恶！」
[tp]

不行，这样的话，无论怎样努力都不会有好结果。
[tp]



;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010006"]
「哥哥！　快点，我们快逃不了了！」
[tp]


;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_004aCH0020005"]
「裕也！　赶紧！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「裕也！！」
[tp]




怪物向我们逼近着。
[tp]

已经到极限了。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…我一定要活下来！！」
[tp]

我站了起来。
[tp]

上川就像在等着我一般，一下把我掉在我身边的铁管扔向我。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「你浪费的时间，记得给我们争取回来」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那肯定」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;戦い・力
[bgm file="bgm06"]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「好！　全员逃脱！　继续行动！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;殴りエフェクト
;グシャＳＥ
;血しぶき背景

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



上川先生朝怪物的头部猛挥一记，肉片一下四散开来。
[tp]

同时，我也挥舞着铁管击退怪物。
[tp]

手到之处传来肉的打击感，给人一种自己还活着的感觉。……
[tp]





【隆志】[r]
「这…！」
[tp]

;殴りエフェクトセット

;廊下

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

[wait time="500"]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]




;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「好了，路开了，走吧！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;左上
[face_del position="lefttop" time="800"]

以上川先生为首，我们开始奔跑。
[tp]

我又朝沙希看了一眼。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………再见，沙希」
[tp]

;右下
[face_del position="rightbottom" time="800"]





;場面転換

;背景　ブラック
[haikei file="black" st="bg" fade="22" time="1000"]
[haikei file="syoku01bg113" st="bg" fade="22" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]






;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「就这里！」
[tp]

;左上
[face_del position="lefttop" time="800"]


;画面揺らし
;ｸﾞｼｬｯって感じのSE


;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]


[wait time="500"]


;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="black" st="bg" fade="37" time="100"]

;背景　ブラック
[haikei file="bg174" st="bg" fade="37" time="100"]
[wait time="500"]
;背景　ブラック
[haikei file="bg174b" st="bg" fade="cross" time="1000"]





我们一边打到走廊中溢出的僵尸，一边拼命寻找出口。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


;走り（２人・コンクリート・革靴）
[se file="se062"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，要往哪走！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「往上！　去这里的楼顶！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「好，好的！　梨花！」
[tp]



;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010007"]
「嗯…！　加，加油…！」
[tp]


;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020006"]
「梨花，来，加油！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「马上就要上楼梯了，大家坚持住！」
[tp]






我们继续向前奔跑，终于见到了楼梯。
[tp]

登上它往屋顶跑去的话，应该就能见到直升机了。
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「大家加油啊！」
[tp]

随着我的喊声一同响起的，还有一声爆裂。
[tp]

;画面揺らし・ガラスとか割れる音


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]


;SE/物が激しく倒れる
[se file="swse064"]

[quake time="700" hmax="10" vmax="5"]


;背景　ブラック
[haikei file="black" st="bg" fade="16" time="1000"]
;イベント　
[haikei file="HBHA_032" st="bg" fade="16" time="1000"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「！！？」
[tp]

;梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@rik3_3x07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010008"]
「呀啊啊啊啊啊啊——！」
[tp]

;智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020007"]
「怎，怎么…！？」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


眼前的楼梯，忽然冒出大量的怪物。
[tp]

完了，再这样下去就被包围了…！
[tp]

我这样想到。忽然，上川先生大喊一声。
[tp]


;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]



【隆志】[r]
「快逃！！！」
[tp]


;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「…！！」
[tp]




;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010009"]
「呀！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

听见他的喊声，我抓起梨花的手，向楼梯跑去。
[tp]




;ＢＧストップ
[stop_bgm fadeout="1000"]

[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]

[return]



;上に逃げる＝T_005へ
;下に逃げる＝T_007へ






