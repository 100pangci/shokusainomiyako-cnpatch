;２日目（木）朝、共通ルート

;アイキャッチ
;沙希視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

………………
[tp]
…………
[tp]
……
[tp]

;左上
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「好……吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face file="fw@tak3_1x01" position="righttop" time="800"]

【裕也】[r]
「一般般……吧…………」
[tp]

;右上
[face_del position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040000"]
「……嗯？」
[tp]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

在一片漆黑的意识中，有谁的声音划过了这片黑暗。
[tp]
在说什么？　听不清。
[tp]
这是在做梦……？
[tp]
嗯……好冷啊……床好硬？
[tp]
啊……。
[tp]
是啊……在这……。
[tp]
意识到不对，随后恢复了意识。
[tp]
对。我现在不是睡在温暖的被窝里，而是睡在冰冷的地板上。
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「可以去洗把脸。等其他人都起来，准备好了咱就出发」
[tp]

;右上
[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「好……」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

完全清醒后，刚才持续的对话内容传了过来。
[tp]
貌似是先我起的上川和泷泽在交谈。
[tp]

[stop_bgm fadeout="3000"]

;ゆっくりとバックヤード　昼　目を開くフェード

;背景　バックヤード　昼
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_c file="ch@tak3_1101" emotion=""]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

稍稍睁开眼睛，正好看到了泷泽的背影。
[tp]
从对话内容看，他是准备去洗脸吧。
[tp]
我该怎么办？
[tp]
没法坦率地决定起身。
[tp]
要是再次阖目，没准可以回到昨天的生活……
[tp]
要是现在睁眼起来了，感觉要确定这噩梦般的情况。
[tp]
我不要这样。
[tp]

;目を閉じるように黒　ゆっくり

[haikei file="black" st="bg" fade="45" time="2000"]

[bln rgn="(60,200,700,400)"]

[wait time="1000"]

;表情が合わなければカットで
;左上
[face file="fw@kum3_1y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050000"]
「嗯唔……刚才～」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face file="fw@sak3_1x03" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040001"]
「久美？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;バックヤード昼　目を開く
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

暂且要闭上的双眼，朝向了旁边的久美。
[tp]
久美不可思议地睡得香甜。
[tp]
这孩子乍一看甚是懦弱，实际上脸皮挺厚的。在正式的场合非常厉害吗……这么觉着。
[tp]
跟我正相反。有点羡慕。
[tp]

;左上
[face file="fw@kum3_2y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050001"]
「真是的……沙希你啊，不能吃这么多……嗯唔……」
[tp]

;右下
[face file="fw@sak3_2x03" position="rightbottom" time="800"]

;呼称　さん付け　わざとです
【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040002"]
「……那个、久美？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_fade file="fw@kum3_1y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050002"]
「可别那个样子啊，沙希……虎妞……我看到咯……」
[tp]

这孩子到底在做什么梦啊……
[tp]
还有，这孩子梦境中的我，到底在做些什么？？？
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040003"]
「……哈啊。真是的……呼呼」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

没办法啦。
[tp]
她是“明明是同性却让人想保护起来的孩子”。这就是久美。
[tp]
我也会好好保护你的。
[tp]
好！
[tp]

;右下
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040004"]
「呼啊啊～啊～拓」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「起、起来了吗」
[tp]

[hide_char]
[char_action time="1000"]

我故意伸了个懒腰，站起来，接下上川的话。
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040005"]
「没错。早上好。起得真早啊」
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「啊啊、早上好。要出发还是要趁早啊。我在准备呢」
[tp]

;右下
[face_fade file="fw@sak3_2x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040006"]
「自卫队的人，这时候可真够受的。明明上川都这么累了」
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「哈哈、谢谢。我没事的。为了以防万一，我们自卫队每天都忙来忙去 」
[tp]

;右下
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]

;ちょっと声をひそめる感じに
【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040007"]
「……果然自卫队里的训练很磨人吧？」
[tp]

;左上
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「嗯。我都不知道我后悔过多少次了」
[tp]

;右下
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040008"]
「……噗！」
[tp]

;左上
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「哈哈」
[tp]

;右下
[face_del position="rightbottom" time="800"]

调皮上川的回答把大家逗笑了，都捂着嘴。
[tp]
好危险好危险。还有在睡觉的人呢，把他们吵醒了可不合适。
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「现在裕也君在洗脸。你要不要也去」
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040009"]
「好，我去了」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

我这么说着，注意着不让久美惊醒，站起身走向厕所那边。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_008h開放
