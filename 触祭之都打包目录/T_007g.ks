;場面切り替え　智子視点
;背景：廊下

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;ＳＥ/廊下に響く足音（ちょっと響きすぎ）
[se file="se134"]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020000"]
「哈啊…哈啊…！」
[tp]

我一个劲地跑着。
[tp]

我穿过楼梯、走廊、广场……各种各样的地方。但当我回过神来，我发现自己已经是孤身一人了。
[tp]


;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020001"]
「哈啊…！　哈啊…！」
[tp]

但我不在意这些，我只想逃。
[tp]

;右下
[face_del position="rightbottom" time="800"]



;場面切り替え　地下駐車場…背景リストないんですけど……。
;黒

;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg150" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg150b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020002"]
「哈啊……哈啊……哈啊……」
[tp]

我总算停下了脚步。
[tp]

调整呼吸，环顾四周。
[tp]

周围一片漆黑，没有一丝光芒。
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020003"]
「这是……」
[tp]

我在黑暗中凝神环视，发现了几个字。
[tp]



;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020004"]
「地下停车场……？　地下……」
[tp]

这里是地下停车场…墙上确实写着负一楼。
[tp]



;右下／喜多山智子／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@tom3_2x01" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020005"]
「啊哈哈……有点跑过头了……」
[tp]

看来是我太急了。
[tp]

不知不觉就跑到地下了。
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020006"]
「…怎么办啊，这样」
[tp]

有点走投无路了。
[tp]

说实话，我感觉这里也不是很安全。
[tp]

既然如此，在有光的地方我就应该想到，不该来这个鬼地方。
[tp]


;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_007gCH0020007"]
「还是得走啊……」
[tp]


;ＳＥ/歩き
[se file="se157"]

我一步接一步地确认脚下，缓缓前进。
[tp]

忽然，我发现眼前有个影子。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020008"]
「………谁？」
[tp]

;緊迫・緊張
[bgm file="bgm03"]

虽然我有点害怕， 但还是打了个招呼。
[tp]

然而，它却没有回答我。
[tp]



;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020009"]
「………那边，有人吧」
[tp]

我再次打了个招呼确认。
[tp]

可是还是没有回答。
[tp]



;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020010"]
「…………」
[tp]

;ＳＥ/足音ゆっくり歩く
[se file="se007"]

我慢慢靠近。
[tp]

也许是我过分恐惧，再加上来历不明的东西本身也很危险，但我还是不得不去确认一下。
[tp]

它的轮廓一点一点地显露了出来。
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020011"]
「…………」
[tp]

当我好不容易见到它的全貌时，我却顿时失语。
[tp]






;右下／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@tom3_2x05" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020012"]
「武，武志……？」
[tp]



;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_c file="ch@tut4_1107" emotion=""]
[char_action time="200"]

眼前的人，毫无疑问就是武志。
[tp]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020013"]
「武志，武志？」
[tp]




可是，无论我怎么叫他都没有反应。
[tp]

难道是死了吗…？
[tp]

我又仔细打量了他一下，见他胸脯一上一下，应该还有呼吸。
[tp]

但是他为什么会没反应呢。
[tp]

我有点摸不着头脑。
[tp]



;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020014"]
「武，武志——」
[tp]

我又打了一声招呼。
[tp]

他终于做出了反应，慢慢回过头来。
[tp]

可是，那是，那是——
[tp]

;背景　ブラック
[hide_char]
[face_del position="rightbottom" time="0"]
[haikei file="black" st="bg" fade="01" time="1000"]




;黒

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020015"]
「呀啊啊啊啊啊啊！！」
[tp]

武志已经变成了怪物。
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]

*begin_scene

;HCG_360

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[bg file="HBHA_360"]
[bgzoomex storage="HBHA_360" basestorage="HBHA_360" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


;別れ・悲しみ
[bgm file="bgm05"]


【智子】[r]
[voice id="CH002" file="vfT_007gCH0020016"]
「呀…放开我！　放开我啊！！」
[tp]

触手向手臂、脚踝还有身体上缠绕。
[tp]

【僵尸】[r]
「唰啊啊啊啊啊！！」
[tp]

怪物发出像蛇一样的声音，渐渐束缚住我。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020017"]
「咿…！　啊！　不，不要碰…嗯嗯！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

在我因恐惧而战栗的时候，武志的触手开始爱抚我的胸部与秘所。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020018"]
「咿！　嗯嗯…不，不要……呼啊！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

我吓得浑身发抖。
[tp]

那爱抚是如此的执着，让人无法想象是怪物的动作。
[tp]

我清楚，对方是武志，他一定会侵犯我的。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020019"]
「快，快住手！　嗯！　啊啊……咿唔！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

身体有了一些感觉。
[tp]

但是，再这样下去的话身体会很危险。
[tp]

我疯狂地挣扎，想要甩开触手。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020020"]
「这里…！　放开我！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

但是，触手却紧紧束缚着狂暴的我，激烈爱抚着。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020021"]
「嗯嗯…啊哈啊！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

【僵尸】[r]
「唰啊啊啊啊！！」
[tp]

每当我发出声音时，怪物也会跟着叫几声。
[tp]

我一听就生气。
[tp]

虽然他是我对象……但是都变成怪物了也没什么爱不爱的了。
[tp]

;BGV_stop
[stopse buf="3"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020022"]
「滚啊！」
[tp]

我腹部一用力，大喝一声。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【僵尸】[r]
「！！」
[tp]

刺激一下停了下来。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020023"]
「（害怕了吗？　这样的话……）」
[tp]

见到触手一下畏缩不前的样子，我开始不断地发出粗暴的声音。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020024"]
「叫你放开就给我放开！　聋了是吧！？」
[tp]

【僵尸】[r]
「…………」
[tp]

拘束逐渐松弛了。
[tp]

看这个势头，应该有希望逃跑。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020025"]
「快滚啊！！」
[tp]

我用能发出的最大音量喊叫道。
[tp]

【僵尸】[r]
「！？」
[tp]




【智子】[r]
[voice id="CH002" file="vfT_007gCH0020026"]
「（就现在！）」
[tp]


[endzoomex]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;黒
;ＳＥ/剣風斬り音
[se file="se109"]
[quake time="700" hmax="10" vmax="5"]

;背景　ブラック
[haikei file="black" st="bg" fade="16" time="500"]




我趁着瞬间的间隙打算逃走。
[tp]

但是……
[tp]





;画面揺らし

;ＳＥ/剣風斬り音
[se file="se109"]
[quake time="700" hmax="10" vmax="5"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020027"]
「诶……？」
[tp]


;イベント
[haikei file="HBHA_360" st="ev" fade="cross" time="1000"]

;HCG_360






【智子】[r]
[voice id="CH002" file="vfT_007gCH0020028"]
「啊啊啊！！」
[tp]

我一下又被触手缠住了。
[tp]

而且，这次的束缚比刚才还要紧，激烈比刚才还要剧烈。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020029"]
「什…啊嗯！　这，这个！　我说什么你听不见吗！！」
[tp]

【僵尸】[r]
「…………」
[tp]

我气势汹汹地喊着，但怪物却充耳不闻。
[tp]

不仅如此，它还跟冲昏了头一样喊了起来。
[tp]

【僵尸】[r]
「嘎啊啊啊啊啊啊！！！！！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020030"]
「咿……！」
[tp]

我不由得打起了退堂鼓。
[tp]

怪物并没有放过我的退缩。
[tp]

【僵尸】[r]
「嘶啊啊啊啊啊啊啊啊啊啊啊！！！！」
[tp]

;//指愛撫3
[playse buf="3" storage="seha05" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020031"]
「咿啊啊啊！　不，不要…嗯啊啊！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]


怪物一边恐吓着我，一边激烈地玩弄我。
[tp]

它发出愤怒的喊叫，开始改变自己的形状……
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020032"]
「啊啊………」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

这时，我才想到。
[tp]

也许反抗是件错事。
[tp]

;HCG_370


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;//挿入SEL　ローズクラウン
[se file="SEH31"]
[flash layer="6" count="1" interval="80"]
[quake time="700" hmax="10" vmax="5"]
;イベント
[haikei file="HBHA_370" st="ev" fade="cross" time="1000"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020033"]
「嗯咕呜呜呜呜！？」
[tp]




它一瞬间变作蛇的样子，紧紧束缚住我的身体。
[tp]

蛇尾钻进衣服，深入秘所，蛇头则钻进了我的嘴中。
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020034"]
「嗯嗯嗯！　嗯嗯呜呜呜！！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

我感到有些呼吸困难，秘所又被激烈地插入了。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020035"]
「（不，不要！　这……）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

我活动着身体想要抵抗，但它却越勒越紧，让我不由得发出了惨叫。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020036"]
「嗯咕…！　嗯呜呜呜………！！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020037"]
「（好痛！　好痛！）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

我的脸已经因疼痛与恐惧而完全扭曲了，但触手却丝毫没有停止的迹象。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020038"]
「嗯呜呜！　嗯咕…嗯嗯！　嗯！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

像尾巴一样的东西一次又一次地刺入子宫抠挖。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020039"]
「嗯咿！　啊啊啊！　呀啊…不要啊！！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

好害怕。
[tp]

好害怕。
[tp]

被侵犯的恐惧，与来自怪物的恐惧一起，让身体蜷缩。
[tp]

怪物却仍然毫不在意地继续攻击着。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020040"]
「嗯咕！　嗯呜呜呜呜！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

这次在嘴里…蛇的舌头在喉咙深处咕嘟咕嘟地舔着食道。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020041"]
「（好难受，好恶心……）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

这感觉从来没有过。
[tp]

我自认为还算了解性交，但却完全没有被玩弄喉咙深处的体验。
[tp]

因此，我对那未知的感受极其恐惧。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020042"]
「嗯嗯！　嗯呜呜！　嗯咕…」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

向里突进的触手令我不禁颤抖起来。
[tp]

没错，现在我有感觉了…
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020043"]
「（不甘心…我不甘心…）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

强烈的悔恨让我不禁流下了眼泪。
[tp]

但是，要是哭的话……就应了怪物的意思了。
[tp]

所以，我要忍住快感，忍住眼泪。
[tp]

这是我现在唯一能做的抵抗手段。
[tp]

如果毅然摆出架势的话，怪物总是会放弃的吧……
[tp]

我抱着浅浅的期待忍耐着。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020044"]
「咕唔…嗯呜呜！　嗯啊啊啊！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020045"]
「啊啊啊！　呀啊！　不要啊啊啊啊！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

触手执拗地刺激着。
[tp]

我有了一些感觉。
[tp]

秘所勒紧了触手，起了泡沫，发出淫秽的水声。
[tp]

蛇头在嘴中反复地抽插，虽然想吐却没有空间。
[tp]

痛苦与快乐在我的体内交织，留不下一点思考的空间。
[tp]







;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;イベント
[haikei file="HBHA_371" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;HCG_371





【智子】[r]
[voice id="CH002" file="vfT_007gCH0020046"]
「嗯咕呜呜！　嗯呜呜呜！！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

身体慢慢变得火辣辣的，呼吸也变粗了。
[tp]

触手或许是察觉到了我的感受，活动得愈发激烈。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020047"]
「嗯嗯！　嗯呜呜呜！　嗯咕唔…！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]


深入体内的刺激。
[tp]

反复摩擦的痛楚。
[tp]

慢慢强烈的快感。
[tp]

各种各样的感觉交织缠绕，在我的心中如波浪般起伏。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020048"]
「嗯啊啊…嗯噗…嗯呜呜！　嗯嗯！」
[tp]


;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

触手在阴道里揉搓、搅拌、嘲弄着。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020049"]
「嗯呜呜呜……呼啊啊啊！　嗯呜呜…嗯咕唔！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

激烈的、锐利的、三番两次的刺激仍在持续着。
[tp]

触手的动作越来越激烈了。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020050"]
「嗯呢呢！？　嗯唔咕！　嗯嗯——！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

我对触手突然的动作难掩吃惊。
[tp]

要是再这么剧烈下去的话，我肯定会高潮的。
[tp]

而且触手的动作也越来越激烈，也许是要接近极限了。
[tp]

也就是说……
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020051"]
「（什，要在里面…射吗！？　呀･･･那样的…！！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

我奋力抵抗被中出的结果。
[tp]

但是，束缚却越来越紧了。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020052"]
「咿呜呜呜！！　嗯咕呜呜呜！！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

疼痛让我不由得停止了抵抗。
[tp]

要是触手继续勒紧的话，我的身体会像树枝一样被折断的吧。
[tp]

光是想想，身体就不禁缩成一团。
[tp]

但是，我更讨厌…被射到阴道里。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020053"]
「（反正都是死……）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

我细细思索。
[tp]

如果发出喘息声引起它的疏忽，然后拼命抵抗……然后被杀。
[tp]

至少比被玩弄到死强。
[tp]

但是……
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020054"]
「…………」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

即使我的构想很完美，身体却不听使唤。
[tp]

而且，还多了些其它的感觉。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020055"]
「嗯呜呜！　嗯嗯！　嗯咕…嗯啊啊！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

为什么？
[tp]

为什么你这么不听话？
[tp]

我对自己的身体质问道。
[tp]

但它必然是不会回答我的，只是沉溺于快乐中。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020056"]
「嗯嗯嗯！　嗯呜呜呜！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

我一次又一次地尝试着，身体却毫无反应。
[tp]

不仅如此，我连站都站不稳了。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020057"]
「（不行……再这样的话……）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

我已经乱了。
[tp]

被中出的话…我能想象到之后的结局如何。
[tp]

但是与想法相反，身体到达了高潮。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020058"]
「（为什么！？　让我死吧！　让我作为人类去死吧！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]


我在心中哭喊着。
[tp]

用没人能听到的声音呼喊着。
[tp]

在此期间，触手的刺激也越来越激烈。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020059"]
「（讨厌…讨厌啊！！　真的…真的好讨厌！！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

自己的阴部发出咕噜咕噜的声音，起了泡沫。
[tp]

我恨自己是个女人。
[tp]

我恨这个世界。
[tp]

我恨这种命运。
[tp]

我恨神。
[tp]

我恨一切。
[tp]

之后………
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020060"]
「嗯嗯…嗯呜呜呜呜呜呜呜呜呜呜呜呜！！！」
[tp]

随着一声尖叫，滚烫的精液进入了我的体内。
[tp]

;HCG_372



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]



;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_372" st="ev" fade="cross" time="1000"]



【智子】[r]
[voice id="CH002" file="vfT_007gCH0020061"]
「嗯嗯唔……嗯咕唔！　嗯呜呜呜~…！！」
[tp]


精液流了进去。
[tp]

我厌恶的液体，进入了我的子宫、口中、体内…
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020062"]
「嗯呜呜……呜呜呜………」
[tp]

我无力地凝视着他。
[tp]

射了。
[tp]

阴道里…子宫里…口腔里…都被怪物…恶心的精液…
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020063"]
「……………」
[tp]

我完全失语了，让身体任由怪物摆布。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="45" time="1500"]

;黒

[bln rgn="(60,200,700,400)"]

我想死。
[tp]

就连这样的愿望，神都不愿意答应我……
[tp]






;T_008へ

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


























