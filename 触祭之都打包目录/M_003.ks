;３日目（金）昼間、Ｍルート


;背景：住宅街（ビルや店舗）、昼間



;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「怎么回事！？」
[tp]



;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]




【沙希】[r]
[voice id="CH004" file="vfM_002CH0040000"]
「怪物」
[tp]


;右下／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="rightbottom" time="800"]



【智子】[r]
[voice id="CH002" file="vfM_002CH0020000"]
「把我们包围了」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「什么！？」
[tp]



;M_002のコピー１の部分を、ここにコピーして下さい



上川先生听见了我的喊叫，抬起头来，将视线投向周围。
[tp]

在那里，不知何时接近的怪物们，在车辆周围形成了包围圈。
[tp]





;左上／上川隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「可恶，为什么会这样」
[tp]




上川先生拿着工具站了起来。
[tp]

但是，在他的背后与左右，怪物的触手也瞄准了我们。
[tp]

在这样的状况下，我不认为上川先生能成功防御。
[tp]

要是能在被完全包围前就注意到的话……
[tp]

都怪我们把注意力都放在轮胎上了，现在才来后悔没看顾周围。
[tp]



【怪物】[r]
「唔噢噢噢噢！」
[quake time="700" hmax="10" vmax="5"]
[tp]







;M_002のコピー２の部分を、ここにコピーして下さい



;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_002CH0020001"]
「来了」
[tp]



;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040001"]
「呀」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「快逃！」
[tp]




;SE/走る（複数）
[se file="swse116"]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


怪物们一齐向我们冲来。
[tp]

上川先生的喊声让我们一激灵，赶紧跑了出去。
[tp]

我们带着颤抖的恐惧，朝怪物较少的地方前进。
[tp]

拼命躲开不断袭来的触手，不顾一切地在怪物间穿行。
[tp]



;ブラックアウト

;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


……
[tp]

…………
[tp]


;背景：住宅街（住宅やマンション）、昼間

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;背景：住宅街（住宅やマンション）、昼間


;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020000"]
「哈啊，哈啊，哈啊，哈啊……到，到这边应该就没事了吧……」
[tp]

回头确认了怪物并未追上来，停下脚步。
[tp]

终于得救了。
[tp]

终于摆脱了，我深呼吸着，放下心来。
[tp]

一边调整呼吸，一边继续对周围保持警惕。
[tp]

虽说逃脱了，但也没能得到很好的休息，还是得赶紧和大家汇合。
[tp]



;効果音：瓦礫を踏んだ音


;SE/物音、ゴソゴソ
[se file="swse206"]

咔嚓——
[tp]





;右下／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tom3_1x05" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020001"]
「谁！？」
[tp]

从转角处传来的微弱声响把吓得我直哆嗦。
[tp]

我目视前方，做好随时逃跑的准备。
[tp]





【男】[r]
「…………」
[tp]



;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020002"]
「诶！？」
[tp]





然而转角处现出的身影却让我十分吃惊。
[tp]

为什么父亲会在这种地方！？
[tp]

头脑有点混乱，不过，我还是很开心。
[tp]

他没事真是太好了。
[tp]



;右下／喜多山智子／私服／ポーズ１／照れ／頬染め無し
[face_fade file="fw@tom3_1x08" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020003"]
「爸爸」
[tp]

【爸爸】[r]
「智……子……」
[tp]




爸爸注意到了我的声音，掉过头朝我走来。
[tp]

能和家人重逢，我不禁长吁一口气，“扑通”一声跪在地上。
[tp]

父亲慢慢走近已经不成样子的我，抱紧了我。
[tp]


;右下／喜多山智子／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@tom3_2x01" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020004"]
「爸爸……」
[tp]

;SE/倒れる音
[se file="swse210"]
[quake time="700" hmax="10" vmax="5"]
[wait time="700"]

爸爸紧紧抱住了我，我也把手臂伸向他的悲伤，用力地抱紧。
[tp]

虽然有些喘不过气来，但是这样就能感受到父亲的温暖了。
[tp]




【爸爸】[r]
「唔，啊……智子……」
[tp]



;右下／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_2x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020005"]
「嗯嗯，爸爸，有点痛」
[tp]

父亲的力量越来越大，我稍微皱了皱眉头。
[tp]

一看他的脸，却只有一对空虚的眼睛盯着我。
[tp]




;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020006"]
「——诶？」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


【爸爸】[r]
「哇噢噢噢噢！」

[quake time="700" hmax="10" vmax="5"]
[tp]



;戦い・力
[bgm file="bgm06"]

;右下／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tom3_1x05" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfM_003CH0020007"]
「呀！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]



父亲发出一声吼叫，背上伸出了触手。
[tp]

这样的突然让我来不及反应，一下被触手缠住了。
[tp]



;ＢＧストップ
[stop_bgm fadeout="1000"]

[hide_balloon_window]

*begin_scene

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_530"]

[bgzoomex storage="HBHA_530" basestorage="HBHA_530" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;思考・疑問
[bgm file="bgm09"]



;HBHA-530
;父親に捕まる智子、恐怖＆苦痛



【智子】[r]
[voice id="CH002" file="vfM_003CH0020008"]
「呀啊啊，爸爸不要！　嗯咕！」
[tp]


;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]


抱着我的父亲紧紧扭住了我的手臂，这样的痛苦让我整张脸完全扭曲了。
[tp]

触手伸入发出惨叫的口中，让我难以呼吸。
[tp]

一边保护住刺痛的手臂，一边挣扎着准备逃开。
[tp]

;あうっ、痛いっ……やめてお父さん……




【智子】[r]
[voice id="CH002" file="vfM_003CH0020009"]
「啊呜，咿呀……爸爸不要……啊啊，咿呀」
[tp]

【爸爸】[r]
「唔呼呼呼……」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020010"]
「嗯嗯，呀啊啊，啊嗯……好痛，爸爸，求你了……爸爸不要……唔，啊啊」
[tp]

;//智子16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh002CH0020016" loop="true"]


父亲毫不留情地对我倾注着力量，让我身心俱痛。
[tp]

以前，父母从来没有这样对我过。
[tp]

虽然知道这是因为变成了怪物，但却还是让我十分悲伤，泪流满面。
[tp]

一直守护自己的亲人却成为了敌人，让我既恐惧又不安。
[tp]

以后我可怎么活……
[tp]

但是，如果就这么被侵犯的话，未来就失去可能了。
[tp]

所以，我无论如何都要逃。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020011"]
「嗯嗯，放开我，爸爸……呀！　哈嗯，哈啊啊」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020012"]
「啊嗯！　嗯……嗯咿！」
[tp]


;//智子16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh002CH0020016" loop="true"]


我挣扎着想要逃开，乳房上的触手却缠紧了。
[tp]

对于揉捏乳房的动作，身体不由自主地起了反应、
[tp]

随着乳房的感觉，心中的困惑与焦虑也逐渐高涨。
[tp]

怎么会……为什么……！？
[tp]






;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

[endzoomex]

;イベント
[haikei file="HBHA_531" st="ev" fade="cross" time="1000"]


;//指愛撫2
[playse buf="3" storage="seha04" loop="true"]

;HBHA-531
;怯え＆少し快感


【智子】[r]
[voice id="CH002" file="vfM_003CH0020013"]
「啊嗯，呀啊，放开我……爸爸，求你了！　呀嗯！　呼啊，哈啊啊」
[tp]


;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

被恶心的触手所抚摸，乳头却勃起了，我简直不敢相信自己的身体。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020014"]
「嗯嗯，讨厌，不要……嗯咕，哈啊……呀嗯，嗯嗯……啊啊」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]


“赶紧逃”——明明脑子这样想着，身体却无论怎样挣扎，都无法从父亲的束缚中逃脱。
[tp]

一边堵住嘴用力挣脱着，很快我的呼吸也乱了，紧接着身体也没了力气。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020015"]
「哈啊，哈啊……不要，爸爸……求你了……嗯嗯」
[tp]

;//智子19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh002CH0020019" loop="true"]

【爸爸】[r]
「唔嘿嘿，长得不错呀，智子……唔嘿，唔嘿嘿」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020016"]
「呜呜……爸爸……唔咕」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020017"]
「嗯嗯…嗯呜呜呜~！」
[tp]

;//智子12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020012" loop="true"]


道貌岸然的父亲，却会发出这样的笑声，让我十分悲伤。
[tp]

这样的父亲……就算他是怪物，也太过分了。
[tp]

【爸爸】[r]
「哈啊，哈啊，好，爽……唔呼呼，射了……马上，要射了」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020018"]
「嗯嗯！？」
[tp]

;//智子12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020012" loop="true"]


讨厌，不要，爸爸！　要是射了的话，我也……
[tp]

【爸爸】[r]
「唔呼呼，射了……射了哦……满满地给你」
[tp]

;んんんっ、やめて、出さないで……あうっ、そんなの、飲みたくないっ


【智子】[r]
[voice id="CH002" file="vfM_003CH0020019"]
「嗯嗯嗯，不要，不要这样……啊呜，那种东西，我才不想」
[tp]

;//智子12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020012" loop="true"]


努力摇摇头想把触手吐出来，但它却伸得越来越里面。
[tp]

口腔中的触手突然膨胀起来。
[tp]

而后开始扑通、扑通地摇摆，触碰着舌尖，我知道，界限将近了。
[tp]

【爸爸】[r]
「唔呼，已经，不行了……唔呼，射，射了」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020020"]
「讨厌啊啊啊！　不要，爸爸！　不——」
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_532" st="ev" fade="cross" time="1000"]

;HBHA-532
;口内射精、苦しげ




咻噗噗噗噗！
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020021"]
「嗯嗯嗯嗯咕呜呜呜！？」
[tp]

触手前端流出一股暖烘烘的液体，积存在嘴中。
[tp]

一股臭气扑向鼻腔，我不禁皱起了眉头。
[tp]

不要，不要社啊
[tp]

【爸爸】[r]
「唔噢噢噢噢」
[tp]


;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]
噗，噗，噗！
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020022"]
「嗯咕呜呜呜，咕，咕噜，咕噜……哈……」
[tp]

拼命忍耐着吞咽感，嘴边流出了精液。
[tp]

虽然看起来似乎很肮脏，但已经没时间在意了。
[tp]

无论如何，我都不能变成怪物。
[tp]

【爸爸】[r]
「姆……漏出来了」
[tp]


;背景：住宅街（住宅やマンション）、昼間

;ＢＧストップ
[stop_bgm fadeout="3000"]


;テキストウィンド消し
[hide_textwindow]
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]


[bln rgn="(60,200,700,400)"]





;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020023"]
「咕噜，唔呼，唔呼……哈啊，哈啊，哈啊……」
[tp]

触手带着不满，从口中伸了出来。
[tp]

一边吐掉剩下的精液，一边大口地呼吸新鲜空气。
[tp]

【爸爸】[r]
「唔，这样不行，智子，这样不行……」
[tp]




;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020024"]
「好痛，好痛……爸爸，我的手好痛」
[tp]

手腕被用力抓紧、扭转，脚后跟也抬了起来。
[tp]

【爸爸】[r]
「咕，嘎，嘎……」
[tp]



;右下／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_2x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfM_003CH0020025"]
「……爸爸？」
[tp]





【爸爸】[r]
「咕嘎啊啊啊！」
[quake time="700" hmax="10" vmax="5"]
[tp]

;右下
[face_del position="rightbottom" time="800"]

;背景　ブラック
[haikei file="black" st="bg" fade="84" time="1000"]

;背景　イメージ
[haikei file="bg154b" st="bg" fade="84" time="1000"]

;ＳＥ/心音ドクンッ
[se file="se143"]
[flash layer="6" count="1" interval="80"]
[quake time="700" hmax="10" vmax="5"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020026"]
「咿咿咿咿！？」
[tp]


父亲的身体裂开了，仿佛蜕皮一般剥了下来。
[tp]

从内而生的怪物，一下压倒了我。
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

[hide_balloon_window]


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
;イベント
[haikei file="HBHA_540" st="ev" fade="cross" time="1000"]


;別れ・悲しみ
[bgm file="bgm05"]

;HBHA-540
;巨大芋虫クリーチャー、恐怖＆嫌悪

;//挿入SEL　ローズクラウン
[se file="SEH31"]
[flash layer="6" count="3" interval="80"]



【智子】[r]
[voice id="CH002" file="vfM_003CH0020027"]
「讨厌，救命！　救命啊啊啊！　呀啊啊啊啊！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020028"]
「啊啊啊！　讨厌…嗯嗯……呼啊啊！　啊啊…讨厌啊！」
[tp]

我想逃走，却被它紧紧抓住了。
[tp]

由于刚才的爱抚，我的秘部已经湿哒哒的，触手一下便进入了里面。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020029"]
「呜呜……讨厌啊……拔出来，哈呜，嗯嗯，啊啊，呀啊」
[tp]

看到恶心的触手一点一点地进入阴道，我不禁起了鸡皮疙瘩。
[tp]

阴道壁有了感觉，微微一颤，让我不禁背后发凉。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020030"]
「爸爸，求你了！　好难受，啊呜，不要再继续了！」
[tp]

【芋虫】[r]
「呜呜，嘎啊，唔唔」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020031"]
「咿，呀啊，不要动了，呀啊！」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]


父亲享受着阴道壁狭窄的触感，开始抽动触手。
[tp]

触手在阴道中像蛇一样爬行，更让我毛骨悚然。
[tp]

被这样恶心的东西搅动重要的地方，让人实在无法忍受。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020032"]
「嗯嗯，放开我，求你了……爸爸，你不认识我了吗？」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



【芋虫】[r]
「咕吱吱」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020033"]
「呜呜……爸……爸」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



对于这个只会发出意味不明的叫声的父亲，我怅然若失。
[tp]

这个“东西”已经不是爸爸了……
[tp]

触手毫不留情地向无力的我推进着。
[tp]

;膣内＝なか


【智子】[r]
[voice id="CH002" file="vfM_003CH0020034"]
「哈呜，嗯嗯，呀……不要那么用力，啊……阴道，会伤的」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020035"]
「嗯嗯…哈啊！　啊…不要！　嗯咿！」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



触手仿佛要削去媚肉一般摩擦着，我不禁夹紧了阴道。
[tp]

像是要强迫它减缓动作一般，我用力夹紧触手。
[tp]

【芋虫】[r]
「唔咕」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020036"]
「啊嗯！　呀，更激烈了……嗯嗯，啊，啊嗯……呀啊」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



;【智子】[r]
;[voice id="CH002" file="vfM_003CH0020037"]

阴道的强烈收缩，非但没有效果，反倒让怪物发出了喜悦的声音。
[tp]

触手在阴道中反复抽送，四处摩擦阴道壁。
[tp]

触手不断爱抚着肌肤，全身逐渐变得敏感。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020038"]
「嗯嗯……呀啊……这样到处刺激的话，我……嗯，啊嗯，哈啊啊嗯」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020039"]
「呼啊啊！　啊…啊啊啊！」
[tp]

;//智子05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020005" loop="true"]



身体越来越热，被触手抚摸的地方，慢慢变得舒服了。
[tp]

想要忍耐，却怎么都抑制不住，身体开始战栗。
[tp]

新的爱液慢慢地渗漏出来，加快了触手的动作。
[tp]


;HBHA-541
;快感

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;イベント
[haikei file="HBHA_541" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]


【智子】[r]
[voice id="CH002" file="vfM_003CH0020040"]
「呀嗯，哈啊啊嗯，不要，为什么会这样？　呀嗯，嗯嗯，啊，啊嗯……哈啊啊嗯」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020041"]
「嗯…啊嗯！　啊！　啊！　啊…嗯！」
[tp]

;//智子06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020006" loop="true"]


从阴道深处涌出一股令人麻木的快感，扩散到全身。
[tp]

触手的爱抚，使身体更加舒畅，激发出快感。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020042"]
「啊嗯，不要了，不要再让我舒服了！　我不想再变成怪物了！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020043"]
「求你了！　啊…啊嗯！　嗯…啊嗯！　啊！　嗯…！」
[tp]

;//智子06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020006" loop="true"]


每当触手刺激的时候，就会有一种电击般的快感，
以及一种飘飘然的感觉。同时，却伴有些许焦躁。
[tp]

最后的时刻正一步一步向我靠近。
[tp]

必须赶紧逃——必须赶紧逃——脑中只想着这个。
[tp]

但是，体内巨大的芋虫却毫无放松的趋势，只是不断突进着。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020044"]
「哈啊，哈啊……好讨厌，救命……谁来救救我！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020045"]
「嗯嗯……呼啊啊！」
[tp]


;//智子06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020006" loop="true"]


已经对让父亲恢复理智，或是靠自己的力量逃脱这两件事，都绝望了。现在唯一能依靠的，竟那些已然失散的伙伴。
[tp]

不知道除我以外，是否有人从包围中成功逃脱。也许有人有幸存活下来，在寻找着我。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020046"]
「拜托了，有人吗！　听到了就来帮帮我！　啊嗯，讨厌，呀嗯，哈啊！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020047"]
「嗯……！　嗯…！　嗯啊…！」
[tp]

;//智子06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020006" loop="true"]


触手像是在惩罚我一般，弹着阴蒂。
[tp]

但那绝妙的力度却让人十分舒服。每一次的弹动，就好像一股电流，在我的眼中放出火花。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020048"]
「嗯咕，呀，哈嗯，不要……那里，不要啊啊……啊嗯，呀，哈啊啊！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020049"]
「啊啊，好痛，呀嗯，不要，救救我……啊嗯，呀，哈啊啊！」
[tp]

;//智子08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020008" loop="true"]


【芋虫】[r]
「咕吱哔哔」
[tp]

我满脸通红，激烈挣扎着，而怪物却只是像嘲弄我一般凝视着我。
[tp]

似乎是在压迫我一般，它一面增加了触手的数量，一面加大了摩擦的激烈程度。
[tp]

触手有节奏地摩擦阴道壁，捅进阴道深处，像龟头一般拔出。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020050"]
「啊嗯，不要，呀啊，要去了，啊嗯……要去了……呀嗯」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020051"]
「啊啊，忍不住了，啊嗯，要到极限了，呀嗯……有人吗，有没有人呀！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020052"]
「啊啊，不要，呀嗯，哈啊，啊啊，哈啊啊，要去了，要去了啊啊，啊啊！」
[tp]

;//智子08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020008" loop="true"]


【芋虫】[r]
「咕噢噢噢噢！」
[tp]

怪物像发狂一般伸出触手，用尽全力抽插。
[tp]

身体一次又一次地被深深插入，强烈地抖动着。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020053"]
「啊啊，讨厌，去了，去了，要去了！　要去了啊啊啊！」
[tp]





;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_542" st="ev" fade="cross" time="1000"]

;フラッシュ
;HBHA-542
;絶頂＆膣出し



【智子】[r]
[voice id="CH002" file="vfM_003CH0020054"]
「哈啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊嗯！」
[tp]

【芋虫】[r]
「咕吱吱吱！」
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020055"]
「啊啊，射了，进去了，啊嗯，讨厌……讨厌……讨厌啊啊」
[tp]

阴道深处感到精液注入的感觉，我带着厌恶到达了决定。
[tp]

身体僵直，背部一次又一次地痉挛，只有秘部微微颤抖，继续榨取着触手的精液。
[tp]

阴道内满溢的精液浸染媚肉，向着子宫流去。
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020056"]
「呜呜……好烫，身体好烫。嗯嗯……啊啊……啊啊啊」
[tp]

眼前明明是那么清晰，意识却又如此模糊。
[tp]

消失了……我的心消失了……
[tp]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020057"]
「哈啊，哈啊……不想……我不想消失……我不想死。救命啊……救……」
[tp]


;背景：黒
;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;ＢＧストップ
[stop_bgm fadeout="3000"]

[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]





;ＳＥ/心音ドクンッ
[se file="se143"]
【智子】[r]
[voice id="CH002" file="vfM_003CH0020058"]
「啊哈……啊哈哈哈哈」
[tp]


;緊迫・緊張
[bgm file="bgm03"]


;背景　ブラック
[haikei file="bg151" st="bg" fade="80" time="1500"]
[wait time="500"]
[haikei file="bg151b" st="bg" fade="cross" time="1000"]



救命，救命是什么？
[tp]

心情不错，不需要那玩意。
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]


【智子】[r]
[voice id="CH002" file="vfM_003CH0020059"]
「啊~真奇怪。啊哈，啊哈哈哈哈哈！」
[tp]

这么开心的事，一定要跟大家说说。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【智子】[r]
[voice id="CH002" file="vfM_003CH0020060"]
「大家，一定要跟我说说哦」
[tp]

等着我哦，大家。
[tp]

……
[tp]

…………
[tp]



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



;ジャンプ：M_004へ
