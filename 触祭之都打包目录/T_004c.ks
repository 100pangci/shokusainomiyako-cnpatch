;T_004c
;上川さんザッピング

;背景はT_002で使ったのと同じ


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;別れ・悲しみ
[bgm file="bgm05"]


【？？？】[r]
[voice id="CH004" file="vfT_004CH0040000"]
「呀啊啊啊啊啊啊啊啊！！」
[tp]




;左上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="lefttop" time="800"]

【裕也】[r]
「！？」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「怎么回事！？」
[tp]





忽然，一声横贯废墟的惨叫声让所有人一转架势。
[tp]

我也摆好架势，环视周围。
[tp]





;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004CH0010000"]
「哥哥，这是…！？」
[tp]




;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「嘘！　安静……」
[tp]






;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004CH0010001"]
「啊……唔，嗯」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「（……惨叫？　是我们以外的幸存者吗？）」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　ブラック
[haikei file="syoku01bg010" st="bg" fade="cross" time="1000"]
[wait time="500"]
;背景　ブラック
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]


出发前的简报浮现在脑海。
[tp]

“确保幸存者的安全，并尽快逃离”……
[tp]

如果除这里的成员外，还有其他幸存者的话，那我就必须要援救。
[tp]

但是，这一切的前提都是确保安全……
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「总之得先确保安全啊」
[tp]


;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「嗯，交在你手上了」
[tp]





裕也抢先一步说了我的台词。
[tp]

……这小子，现在也成熟起来了啊。
[tp]

【裕也】[r]
「好的」
[tp]




;左上
[face_del position="lefttop" time="800"]



;右下
[face_del position="rightbottom" time="800"]

我和裕也开始警戒周围，寻找着惨叫的来源……
[tp]

在这种建筑物内，回响严重，分辨声音来源是件难事……即便有专用的器材，但受到队伍人数限制，我们的行动还是很危险的。
[tp]





;右上／滝沢梨花／私服／ポーズ２／きょとん／頬染め無し
[face file="fw@rik3_2x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004CH0010002"]
「那，那个…沙希她……？」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="rightbottom" time="800"]

【上川】[r]
「…什么？」
[tp]





我望向目前的幸存者们。
[tp]

……确实，少了一个人。
[tp]



;左上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="lefttop" time="800"]

【裕也】[r]
「…诶……啊…！」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「（怎么了？　你知道怎么回事？）」
[tp]







听到他的声音，我有了些反应。
[tp]

看他的样子，应该是知道些什么……
[tp]

应该不会吧……忽然有股讨厌的感觉。
[tp]




;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「………沙希有危险」
[tp]




……沙希？
[tp]

……篠田沙希吗！
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「嘿！　裕也，你要去哪！」
[tp]

话音刚落，裕也便冲了出去。
[tp]


;左上／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="lefttop" time="800"]


【裕也】[r]
「上川先生，沙希有危险！」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="rightbottom" time="800"]

【隆志】[r]
「什么！？　啊，喂！」
[tp]


;左上
[face_del position="lefttop" time="800"]



听到“危险”二字，我认为不应让他独自行动。
[tp]

但也许是年轻的缘故，他先我一步冲向昏暗的走廊。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="rightbottom" time="800"]


【隆志】[r]
「（可恶！　迟了…！）」
[tp]




我在心中骂道，但只能眼睁睁地望着他的背影。
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010000"]
「！！　上，上川先生，哥哥他！！」
[tp]

梨花，他妹妹想让我追上去。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「但，但是…」
[tp]

我咬紧嘴唇。
[tp]

……我理解她，但是出现惨叫的话，肯定是有什么危险情况的。
[tp]

而且，如果那是在与怪物的遭遇中发出的惨叫的话，周围的怪物肯定会聚集过来吧…
[tp]

无论留在这里，还是去追裕也，危险的情况都不会改变。
[tp]



;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010001"]
「…………」
[tp]

长长的沉默。
[tp]

虽然实际上只有几秒，但我却感觉十分漫长……
[tp]

在目前的状况下，倘若判断失误，就将令所有人都陷入危险之中。
[tp]

我无论如何都要避免最坏的结果。
[tp]



;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010002"]
「那，我也去吧！」
[tp]


;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「…！？」
[tp]




梨花的气势令我一时失语。
[tp]

她的意思，就是让我们继续追下去。
[tp]

在知道危险的基础上……但同时由于这件事涉及裕也，所以她对危险的预制或许有些迟钝。
[tp]

……不好意思，我还是不能接受她的方案。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="rightbottom" time="800"]


【隆志】[r]
「……我理解你，但是……」
[tp]


;左上／喜多山智子／私服／ポーズ１／微笑／頬染め無し
[face file="fw@tom3_1x01" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004cCH0020000"]
「——再这么待下去也难保安全吧？」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「…………」
[tp]





……我也清楚。
[tp]

但是，自己也投身进去的话…作为自卫官我也不能视而不见。
[tp]

但是……就这么放弃的话，我们也只会留下后悔。
[tp]




;右上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010003"]
「我们还是快点吧！　这样下去哥哥和沙希都…！！」
[tp]

我开始最后的抉择。
[tp]

…忽然，我看到了她们的眼睛。
[tp]

我也不知道为什么，都这种时候了我还会看她们的眼睛。
[tp]

但是，她们的眼神诉说的并不是恐惧，而是决心。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「……知道了，你们俩别掉队！」
[tp]

我终于下了决心。
[tp]

好不容易在活到现在……我不能就这么放弃。
[tp]

我确认了走廊的安全，向裕也追去。
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
[haikei file="black" st="bg" fade="cross" time="1000"]
[return]




;T_004gへ






















