;３日目（金）昼間、Ｍルート



;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

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


;背景：住宅街（ビルや店舗）、昼間


;コピー１
;これ以降、指定箇所までをM_003の指定箇所にコピーして下さい。



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「怎么回事！？」
[tp]



;右下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040000"]
「怪物」
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_002CH0020000"]
「把我们包围了」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「什么！？」
[tp]


;コピー１終了


;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]



;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


;イベント　
[haikei file="HBHA_032" st="bg" fade="01" time="1000"]


上川先生听见了我的喊叫，抬起头来，将视线投向周围。
[tp]

在那里，不知何时接近的怪物们，在车辆周围形成了包围圈。
[tp]






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


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;コピー２
;これ以降、指定箇所までをM_003の指定箇所にコピーして下さい。



;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_002CH0020001"]
「来了」
[tp]



;右下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040001"]
「呀」
[tp]


;コピー２終了



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

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


怪物们一齐向我们冲了过来。
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


;緊迫・緊張
[bgm file="bgm03"]

;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040002"]
「哈啊，哈啊，哈啊，哈啊……」
[tp]



;右下
[face_del position="rightbottom" time="800"]



体力在这般全力奔跑下已经到了极限，不禁靠在围墙上。
[tp]

战战兢兢地回头一看，发现怪物的身影已经不见了。
[tp]

……得救了吗？
[tp]

心中毫无实感，只得俯视自己的身体，确认是否真的平安无事。
[tp]

没问题，我的身体并无大碍。
[tp]

得救了——真的得救了。
[tp]

调整呼吸，安心地呼了一口气。
[tp]

但是，我不小心跟大家走散了。必须快点和他们汇合。
[tp]

要是在独自行动的时候被袭击的话，那是必败无疑的。
[tp]

我一边慎重确认周边的情况，一边寻找上川他们的身影。
[tp]

…………
[tp]

;立ち絵、裕也と梨花の立ち絵


;梨花／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_r file="ch@rik3_1101" emotion=""]
[char_l file="ch@tak3_1102" emotion=""]
[char_action time="1000"]



【沙希】[r]
[voice id="CH004" file="vfM_002CH0040003"]
「那是……」
[tp]

泷泽和梨花酱——太好了，他们都没事。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]


远远望见了他们俩，我松了口气。
[tp]

这样就放心了。
[tp]

我急忙朝两人的方向跑去。
[tp]

一定要叫住他们。
[tp]



;右下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face file="fw@sak3_1x09" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040004"]
「泷——」
[tp]




;触手が襲い掛かってくる音

;右下
[face_del position="rightbottom" time="0"]

;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="119" time="100"]

;背景　イメージ
[haikei file="bg165" st="bg" fade="119" time="100"]



——呼。
[tp]


[haikei file="bg165b" st="bg" fade="cross" time="1000"]


;SE/動作音、ザッ！
[se file="swse122"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040005"]
「诶？　嗯咕！？」
[quake time="700" hmax="10" vmax="5"]
[tp]



;背景　ブラック
[haikei file="bg165b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]


当视野的一角飞来某样东西的时候，嘴巴又被什么东西堵住了。
[tp]

紧接着，手脚上也沾满了黏糊糊的东西，被一股强大的力量拉进了屋子内。
[tp]



;ＢＧストップ
[stop_bgm fadeout="1000"]

[hide_balloon_window]

*begin_scene

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_520"]

[bgzoomex storage="HBHA_520" basestorage="HBHA_520" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


;戦い・力
[bgm file="bgm06"]


;HBHA-520
;木に襲われる沙希




;効果音：身体が木の幹にぶつかった音



;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

咚。
[tp]






【沙希】[r]
[voice id="CH004" file="vfM_002CH0040006"]
「唔」
[tp]

身子撞到了树干，肺中的空气被挤了出来。
[tp]

;//挿入SEL　ローズクラウン
[se file="SEH31"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040007"]
「嗯嗯…！？」
[tp]

一瞬间，身体动弹不得，紧接着触手又缠绕了上来，夺去了身体的自由。
[tp]

触手延伸到乳房上，就像挤牛奶似的紧紧缠绕着。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040008"]
「嗯嗯，讨厌，救命……啊呜，嗯咕……啾噗」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040009"]
「嗯咕…呼啊啊！　不要…啊啊…！」
[tp]


;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]




虽然为了向泷泽君他们求助，尽力呼喊着，但触手却马上塞进了喉咙，让我怎么也发不出声音来。
[tp]

无论怎么叫喊，发出的都只是低沉的呻吟，令人绝望。
[tp]

为什么会这样？　明明好不容易才得救的……
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040010"]
「呀咕，嗯嗯……呀，啊呜，嗯咕……啾噗，嗯噗，哈啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040011"]
「嗯啊啊！　嗯咕…嗯唔~…！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


触手从枝干上伸了出来，在嘴中摸索着。
[tp]

虽然想用舌头推开它，但反倒越陷越深。
[tp]

而且说是在抵抗，摇动舌头的样子就像在与触手互相舔舐一般。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040012"]
「嗯嗯，不要……哈嗯，嗯呼，啾……哧溜，啾……啾……哈啊……啊呜，嗯，咕唔」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040013"]
「嗯嗯……啾，嗯哈啊…嗯咕…啾，啾呼……」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


舌头慌忙地躲开触手的攻势，却被它追了来缠绕在了一起。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040014"]
「讨厌，你要干什么？　嗯嗯，这样……啾，啾呼，啾」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040015"]
「嗯嗯、好难受，啊嗯……嗯嗯，啾呼，唔啾，啾……哈啊，嗯咕，咕……咕吱」
[tp]


;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


舌头慢慢对触手的纠缠感到疲倦了。
[tp]

趁着抵抗减弱的机会，触手肆意玩弄舌头，舔舐我的口腔。
[tp]

虽然很恶心，很痛苦，但却渐渐滋生了放弃的想法，就这样听命于它。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


[quake time="700" hmax="10" vmax="5"]
啾噜——
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040016"]
「呀，那边不行，咿呀！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040017"]
「啊啊！　嗯咿！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]



手也许是因为我的反应变弱了，有些无趣，胸口上的触手便加剧了力量，将乳头紧紧地缠绕在了一起。
[tp]

敏感的地带被紧紧勒住，整个胸口满是麻木的快感。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;HBHA-521
;絶望に涙＆快感

[endzoomex]

;イベント
[haikei file="HBHA_521" st="ev" fade="cross" time="1000"]

;//指愛撫3
[playse buf="3" storage="seha05" loop="true"]



【沙希】[r]
[voice id="CH004" file="vfM_002CH0040018"]
「嗯，呀……力气太大了……啊嗯，咿呀，哈嗯……啊啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040019"]
「啊啊……嗯……嗯啊啊」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]

乳头传来的强烈刺激，不禁令人弯腰挣扎。
[tp]

一旦摇晃身体想要逃跑，身上的触手便会勒得更紧，就像被树干束缚住一样。
[tp]

现在，只能一边感受着背后树皮传来的触感，一边看着自己的乳头被玩弄。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040020"]
「哈呜，呜呜，不……放开我，啊嗯……嗯咕，咕……哈啊，呀唔」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040021"]
「嗯咕……啊啊…嗯咕！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


触手一边勒紧乳头，一边在口腔中蠢蠢欲动。
[tp]

触手在口中与阴部反复摩擦着，滴着粘液塞进了我的最终。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040022"]
「嗯嗯，恶心……好恶心……啊咕……再这样的话……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040023"]
「嗯嗯…！　呜呜……嗯咕……呜呜呜~…」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


忍耐着触手粗暴的动作，为了好好呼吸而拼命张大嘴巴。
[tp]

尽管如此我仍旧十分痛苦，眼泪一滴滴地从眼眶中滴下来。
[tp]

被玩弄的乳头却慢慢有了感觉，快感开始向全身扩散。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040024"]
「啊嗯，怎么会……怎么会有感觉呢？　呀嗯，啊啊，哈啊啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040025"]
「嗯呀！　啊咿！　嗯嗯……呼啊啊！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


身体滚烫无比，我无法相信这一切。
[tp]

内心被绝望所击垮。
[tp]

尽管如此，身体还是不听我的使唤，变得更滚烫，更有感觉。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040026"]
「嗯嗯，不要……再这样的话，我……啊嗯，呀，哈嗯……哈啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040027"]
「啊啊啊！　不要…嗯啊啊啊！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]

全身战栗着，被巨大的快感所吞噬。
[tp]

虽然总想着要做些什么，但是身体已经不容许我思考了。
[tp]

触手顺畅地在口中移动着，整个人摇摇晃晃，快要晕过去了。
[tp]

理性渐渐变得单薄，取而代之的是从乳头与乳房扩散开来的快感。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040028"]
「呀嗯，啊啊，不要……不要这样……啊嗯，要受不了了……啊嗯，呼啊，呀啊啊啊啊啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040029"]
「嗯咕！　嗯嗯……呼啊啊！　啊…啊啊」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


秘部发出了清脆的声音，聚集起了大量汁液。
[tp]

触手执拗地刺激着，似乎要让我为这快感完全恶堕一般。
[tp]

搓揉乳房，挤捏乳头，弹动阴蒂。
[tp]

触手又伸到了我的耳边，舔了舔。
[tp]

腋下，腹部的抚摸，让人感到痒痒的快感。
[tp]

几处性感带被同时刺激，已经分不清哪里是哪里了。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040030"]
「嗯嗯……再这样，要不行了……啊嗯，好烫……呀，嗯嗯，哈啊啊啊」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040031"]
「啊…嗯！　嗯啊嗯！　啊嗯啊！　啊！　啊嗯！　嗯啊嗯！」
[tp]



;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


我的膝盖直哆嗦，连站立都变成了一件难事。
[tp]

触手为了支撑我的体重，深深勒进了我的身体中。
[tp]

好痛——但又好爽。
[tp]

对身体所受的刺激，感到十分舒服。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040032"]
「呀嗯，啊嗯，哈啊啊嗯，感觉好奇怪。啊嗯，啊啊，呀啊啊啊嗯」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040033"]
「不要，要去了……我，要去了，好过分」
[tp]



;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


随着一阵又一阵的快感，我不禁大声喘息。
[tp]

身体缓缓颤抖，秘部一点点地流出汁液，为了与阴茎紧紧结合而痉挛着。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040034"]
「呀，啊嗯，啊嗯，啊啊嗯……不要，不要啊，啊啊，呀啊啊啊！　啊啊！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040035"]
「要去了，要去了要去了，要去了了了了了！」
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_522" st="ev" fade="cross" time="1000"]





;フラッシュ
;HBHA-522
;絶頂＆口内射精


【沙希】[r]
[voice id="CH004" file="vfM_002CH0040036"]
「哈啊啊啊啊啊啊啊啊啊！　嗯嗯，咕呜呜，啾呼……嗯咕」
[tp]

在我迎来绝顶的同时，触手前端膨胀起来，喷出了温热的液体。
[tp]

全身后仰成弓形，嘴中塞满怪物的精液。
[tp]

从秘部喷射而出的淫水沾满了内衣。
[tp]

还来不及吸去的爱液顺着大腿流淌下来。
[tp]

闻着周围漂浮着的讨厌味道，完全屈从下来。
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;ＢＧストップ
[stop_bgm fadeout="3000"]

[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;恐怖・怯え
[bgm file="bgm04"]

;背景：住宅街（住宅やマンション）、昼間


;効果音：地面に倒れこんだ音


;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

咚咔——
[tp]




;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040037"]
「唔……咳，咳，咳，唔……哈啊，哈啊，哈啊……」
[quake time="700" hmax="10" vmax="5"]
[tp]




触手从我完全失去力量的身体中拔了出来，我一下倒在地上。
[tp]

虽然嘴中塞满了精液，但还是忍住了吞咽感，一边咳嗽一边吐出来。
[tp]

眼角含着泪水，抬头一望，触手还在空中飘浮。
[tp]

要逃的话，只有现在了——
[tp]




;右下／篠田沙希／私服／ポーズ２／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_002CH0040038"]
「哈啊，哈啊，哈啊……唔！」
[tp]



;右下
[face_del position="rightbottom" time="800"]

我呼吸混乱，连滚带爬地逃开了。
[tp]

当触手想要把我拉回去时，我一个翻滚躲开了它，而后急忙起身向前冲去。
[tp]


;ＳＥ/小走りタタ
[se file="se133"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

不回头，奋力奔跑。
[tp]

跑得远一些。
[tp]

越远越好。
[tp]

因为，我一定不能变成怪物！
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
