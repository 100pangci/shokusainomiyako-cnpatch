;２日目（木）朝、共通ルート

;アイキャッチ
;土屋視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tsutiya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]


;背景：駅前広場、昼間

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;戦い・力
[bgm file="bgm06"]

;走るＳＥ

;走り（２人・コンクリート・革靴）
[se file="se062"]



;右下／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「智子，快跑！」
[tp]

;左上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020001"]
「哈啊哈啊，我知道！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="2000"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　イメージ
[haikei file="bg178" st="bg" fade="cross" time="1000"]


;勇気・希望
[bgm file="bgm08"]



切。
[tp]
被僵尸们发现真是愚蠢至极！　真麻烦！
[tp]
而且还保留那可怜的善良，连摔倒的累赘都不愿意。
[tp]
还特意回去帮忙，真是辛苦你们了。
[tp]
不管她，让她在地上扑腾当诱饵，我们不就得救了吗。
[tp]
为什么这么简单的事情都不懂！？
[tp]

一边恨铁不成钢地回头，一边跑着。突然发现跑在前面的智子离自己越来越远了。
[tp]
真讨厌。
[tp]
;逸れ：はぐれ
在这种地方走散了可就麻烦了。
[tp]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「智子！　快停下！　别跑太远！」
[tp]


;左上／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face file="fw@tom3_2x05" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020003"]
「哈！？」
[tp]



;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]

【武志】[r]
「哈啊哈啊哈啊……再往前反而不知道安不安全，我们先躲在这里吧」
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020004"]
「哈啊，好……」
[tp]


;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]



慢慢停下了脚步，调整呼吸。
[tp]
其实根本不知道前面是否危险。
[tp]
虽然是信口开河，但理由也很让人信服吧？
[tp]
哼。
[tp]

其他人也喘着粗气，停下了脚步，面面相觑。
[tp]
他们的表情与其说是保持了距离让我安心，不如说是不用再继续跑了而感到幸运。
[tp]
哼哼，真是一群卑鄙的家伙。
[tp]




;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


;A_009g参照
【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川先生他们不在这里」
[tp]



;左下／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="leftbottom" time="800"]

;A_009g参照
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「我和沙希也是才意识到……」
[tp]

噢，你现在发现了吗。
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「怎么会……难道是走散了吗？」
[tp]



;右下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="rightbottom" time="800"]


【龙二】[r]
「切，你不是害怕了才擅自跑走的吗？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



事到如今还摆出一副严肃的表情。
[tp]
不过，这里还得是我来统一处理才行。
[tp]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「不，不对」
[tp]

;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@tom3_1x03" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020008"]
「你知道些什么吗？」
[tp]

那可不。
[tp]
你以为我是谁？
[tp]


;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]


【武志】[r]
「啊，梨花摔倒了。为了帮她，上川和泷泽折返回去了」
[tp]


;左上／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020009"]
「等等！　既然看到了为什么不回头！」
[tp]

且慢，为什么这么激动。
[tp]
啊啊，你还是近视眼我都忘了。
[tp]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「在那种状况下没办法的」
[tp]

;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020010"]
「没办法，那我要回去看看」
[tp]





智子想要跑回去，我迅速抓住了她的手。
[tp]
真麻烦……没办法。
[tp]

;宥め：なだめ


还是像以往那样安慰她？
[tp]



;左上／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020011"]
「放开我！　我要回去！」
[tp]


;右下／土屋武志／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「不行！」
[tp]


;左上／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020012"]
「快放开我！」
[tp]


;右下／土屋武志／私服／ポーズ１／真剣／頬染め無し
;[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「冷静点！！」
[tp]


;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020013"]
「诶？」
[tp]



;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]

;A_009g参照
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050001"]
「哈啊！？」
[tp]



;右上
[face_del position="righttop" time="800"]






智子回过神来，周围的人都吓了一跳。
[tp]
哼哼，效果相当不错。
[tp]
作为歌手，你知道我吃了多少苦吗？
[tp]
发挥出这么大的音量，对我来说轻而易举。
[tp]
不过，我很少用而已。
[tp]




;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「我有责任要保护智子。我不会眼睁睁看着你去这么危险的地方！」
[tp]


;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]

【武志】[r]
「如果你有什么意外的话，我就没脸面对老师……面对你的父亲了！」
[tp]



;左上／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020014"]
「啊……」
[tp]


;右下／土屋武志／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@tut3_1x01" position="rightbottom" time="800"]

【武志】[r]
「智子，就算你说我自私，我也要保护你」
[tp]


;左上／喜多山智子／私服／ポーズ１／照れ／頬染め無し
[face_fade file="fw@tom3_1x08" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020015"]
「武志先生……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


智子感激地笑了。
[tp]
骗这家伙可不要太简单。
[tp]
智子，你还有利用价值。
[tp]
你和你父亲的品牌、名声，总有一天我会统统吃掉的。
[tp]
我会连你的骨髓都吮个干净的。
[tp]


;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「切，干嘛摆给我看」
[tp]

;右上
[face_del position="righttop" time="800"]


他好像在讽刺我，但对我来说这句话就跟微风一样没有任何威力。
[tp]
哼。
[tp]
真舒服呢。
[tp]


[hide_balloon_window]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;A_009e開放
