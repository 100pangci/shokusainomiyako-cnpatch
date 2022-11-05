;２日目（木）朝、共通ルート

;アイキャッチ
;智子視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]


;背景：駅前広場、昼間

;戦い・力
[bgm file="bgm06"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020000"]
「哈啊啊啊啊啊啊……！」
[tp]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「智子，快跑！」
[tp]


;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020001"]
「哈啊哈啊，我知道！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


我们好像要把瓦砾踹飞似的，在车站废墟前飞驰而过。
[tp]
幸好僵尸们的速度不快，只要跑起来就能脱身。
[tp]
但如果被追上的话……
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

;HBHA-090　フラッシュバック

[flash_back file1="HBHA_090" file2="syoku01bg030b"]



;緊迫・緊張
[bgm file="bgm03"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020002"]
「唔！！」
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="84" time="1000"]

;背景　イメージ
[haikei file="bg151" st="bg" fade="84" time="1000"]

;ＳＥ/心音ドクンッ
[se file="se143"]

刚才的噩梦掠过脑海。
[tp]
没能帮助他的悔恨，弃他而去的内疚，以及被抓住了会怎样的恐惧接连袭来。
[tp]
我拼命跑了起来，试图甩开他们。
[tp]
;ＢＧストップ
[stop_bgm fadeout="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

[haikei file="syoku01bg030b" st="bg" fade="01" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「智子！　站住！　别跑太远！」
[tp]


;右下／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face file="fw@tom3_2x05" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020003"]
「哎！？」
[tp]



听到了武志先生的叫喊声，我回头一看。
[tp]
眼前是上气不接下气的武志和沙希她们的身影。
[tp]
不知不觉，我好像和怪物们拉开了很远的距离。
[tp]
这样一来的话……
[tp]



;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]

【武志】[r]
「哈啊哈啊哈啊……再往那边反而不知道安不安全，先躲在这里吧」
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020004"]
「啊，哎，是啊……」
[tp]


;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]



没错。
[tp]
这栋大楼的前方，还没有人确认过安不安全。
[tp]
这里也可能有怪物。
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face file="fw@tom3_2x07" position="rightbottom" time="800"]



【智子】[r]
[voice id="CH002" file="vfA_009gCH0020005"]
「啊……真的好久没这么用力跑过了。不过，所幸大家都跑出来了……」
[tp]


;左上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_009gCH0060000"]
「并不是这样的」
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020006"]
「哈？」
[tp]





丽香仰着头喃喃自语着，说出的话却让人目瞪口呆。
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川先生他们不在这里」
[tp]


沙希搂着久美的肩膀说道。听到这句话，我也大吃一惊，赶紧环顾四周。
[tp]


;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「我和沙希也是才意识到……」
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「怎么会……是走散了吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「切，你不是害怕了才擅自跑走的吗？？」
[tp]



自己也一溜烟地跑开了，却反过来恶狠狠地骂了一句。
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「不，不对」
[tp]

;右上
[face_del position="righttop" time="800"]




;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020008"]
「你知道些什么吗？」
[tp]


;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]


【武志】[r]
「啊，梨花摔倒了。为了帮她，上川和泷泽折返回去了」
[tp]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020009"]
「等等！　既然看到了为什么不回头！」
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「在那种状况下没办法的」
[tp]



;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020010"]
「没办法，那我要回去看看」
[tp]


我想一定不是正义感所促使的。
[tp]
梨花摔倒了，而刚才抛弃她的那些女人的脸浮现在脑海里。
[tp]
我只是无法忍受双重内疚的重压，想回去而已。
[tp]
武志抓住了我的手。
[tp]



;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020011"]
「放开我！　我必须回去！」
[tp]


;左上／土屋武志／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「不行！」
[tp]


;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020012"]
「快放开我！」
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
;[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「冷静点！！」
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020013"]
「哈啊？」
[tp]


;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_009gCH0050001"]
「啊！？」
[tp]

;右上
[face_del position="righttop" time="800"]



从来没听到过这么大的声音，吓了我一跳。久美也惊叫起来。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]



【武志】[r]
「我有责任要保护智子。我不会眼睁睁看着你去这么危险的地方！」
[tp]



;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]

【武志】[r]
「如果你有什么意外的话，我就没脸面对老师……面对你的父亲了！」
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020014"]
「啊……」
[tp]


;左上／土屋武志／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@tut3_1x01" position="lefttop" time="800"]


【武志】[r]
「智子，就算你说我自私，我也要保护你」
[tp]



;右下／喜多山智子／私服／ポーズ１／照れ／頬染め無し
[face_fade file="fw@tom3_1x08" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020015"]
「武志先生……」
[tp]





也不知道为什么，突然就呆住了。
[tp]
什么嘛，不是很帅吗……
[tp]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「切，干嘛摆给我看」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




儿岛说了什么，但我无视了他。
[tp]
我沉浸在一种相当不合时宜的亢奋中。
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



;A_009h開放
