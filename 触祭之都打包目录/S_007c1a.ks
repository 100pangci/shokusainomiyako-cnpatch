;夕実が攫われた時のルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[load_textwindow2]


;立ち絵、夕実
;夕実／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_c file="ch@yum4_1103" emotion=""]
[char_action time="1000"]

那是……
[tp]

;麗香／私服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@rei3_3x01" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060000"]
「什么呀，原来是夕实」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

发现眼前并不是怪物，我松了口气。
[tp]

;麗香／私服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@rei3_4x01" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060001"]
「夕实，没事吧」

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum4_3x03" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_007c1aCH0030000"]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

夕实从暗处走了出来。
[tp]

见到久违的伙伴，我开心地笑了起来，但夕实却没有任何反应。
[tp]

她怎么这么冷淡呀。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060002"]
「你咋啦，别吓我啊」
[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum4_3x03" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_007c1aCH0030001"]
「…………」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060003"]
「真是」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

见到夕实这样冷淡的样子，我不知怎的有些焦躁。
[tp]

但是，怎么说呢……她这样也太过分了吧……
[tp]

不知何来的警钟在我心中敲响。
[tp]

说起来，明明她都被怪物抓走了，现在怎么会一个人……。
[tp]

——难道说！？
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060004"]
「夕……实……？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_char]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

丽香用颤抖的声音喊着她的名字，战战兢兢地开始后退。
[tp]


【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030002"]
「咕……吱……嘎啊啊啊啊啊啊啊！」
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060005"]
「咿！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

夕实发出怪叫，身形开始急剧变化。
[tp]

夕实一下变成了蜜蜂模样，我紧张地转过身去打算逃走。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;効果音：空を切る音
[haikei file="bg163" st="bg" fade="118" time="400"]

;ＳＥ/風切り音
[se file="se068"]

;咻——
;[tp]

*begin_scene

[haikei file="black" st="ev" fade="cross" time="400"]

[wait time="800"]

;思考・疑問
[bgm file="bgm09"]

;HBHA-710
;蜂型クリーチャーの夕実に犯される麗香、恐怖＆苦悶

[flash layer="6" count="0" interval="80"]

;//挿入SEL
[se file="SEH31"]

[bg file="HBHA_710"]

[bgzoomex storage="HBHA_710" basestorage="HBHA_710" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=0 dw=1024 dh=768 time=30000 accel=0]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060006"]
「呀啊啊啊啊啊！？」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060007"]
「怎，怎么……！？　嗯嗯……！」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

我本想躲开一下袭来的触手，却一点反应时间都没有，一下把我整个人牢牢攫取。
[tp]

拼命挣扎着想要逃跑，换来的却是阴部的剧烈疼痛。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060008"]
「咕呜呜，痛……什么！？」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

视线移向下半身，一根粗大的针正刺向自己。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030003"]
「嘎啊啊…哇嘎啊啊啊啊啊！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060009"]
「不会……好疼，啊呜，求你快拔出来吧……呀啊」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

丽香仰视着已经变成怪物的夕实，拼命恳求着。
[tp]

但那毒针并没有如她所想般拔出来，反而刺入了更深处。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060010"]
「咿咕唔，痛，好痛……啊啊，不要……啊呜，嗯嗯……呀啊啊啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060011"]
「讨厌…！　嗯嗯……嗯咿咿咿！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

本想扭腰挣扎，但还是忍了下来。
[tp]

因为那样做的话，会磕碰到阴道内壁。
[tp]

但是，就算一动不动，最后也是落得被感染的下场。
[tp]

该怎么办才好……
[tp]

唯一的希望，就是等裕也来了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060012"]
「裕也君，救救我！　求求你，快来吧！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

朝着过道深处拼命叫喊，但裕也却丝毫没有要来的意思。
[tp]

正当我火烧眉毛的时候，触手开始触摸着我的身体。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030004"]
「唔咕咕咕……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060013"]
「啊呜，不要，不要啊夕实……啊啊，不要……呀啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060014"]
「呀！　这种…嗯嗯…啊啊！」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

乳房被粗暴地拧拉，我疼得直仰身子。
[tp]

毒针顺着我的战栗，在阴道内来回刺挠。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060015"]
「咕呜呜，好痛……嗯嗯，裕也君，求求你……快来吧」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

我忍受着触手粗暴的爱抚，凝视着前方的过道，希冀能听到哪怕一点脚步。
[tp]

但耳中传来的并没有裕也的脚步，只有翅膀的翕动与阴道内来回拨弄的猥亵音。
[tp]

夕实上下扇动着翅膀，毒针在我的体内进出。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030005"]
「唔咕…唔啊啊啊啊…！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060016"]
「哈啊，哈啊，咕唔，嗯嗯……啊啊，啊嗯……哈啊，呀啊啊」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

被这样坚硬的东西蹂躏，阴道会坏的吧——这样的想法在脑中浮现出，我不禁颤抖起来。
[tp]

抱着裕也会来的希望，为了不被针所刺伤，我不停移动腰部调整角度。
[tp]

怎么会这样耻辱……
[tp]

由于我的调整，使夕实抽送得更容易了，甚至比刚才插入得还深。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

她贪求着更多的快感而反复抽送，激烈地摩擦阴道壁。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060017"]
「咕唔，好激烈……啊呜，再这样就受不了了……哈呜，求你了……裕也君，快来吧」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060018"]
「嗯啊啊啊…不要……呜呜呜………」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

忍着可使人走向疯癫的疼痛，拼命调整着腰的角度。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030006"]
「……唔咕呜呜……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060019"]
「！？」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030007"]
「丽……香……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060020"]
「诶，夕实？」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

夕实忽然说出了我的名字，让我有点惊讶。
[tp]

难不成，她的意识恢复了吗！？
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060021"]
「夕，夕实，不要……啊呜，快把那个针拔出来吧」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

这样说不定能得救……我大声呼喊着，试图让她进一步地恢复意识。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030008"]
「丽香」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060022"]
「没错，是我。夕实，快把针拔出来吧……快点，快点……啊啊」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

见到夕实的声音愈发清晰，我感觉希望很大。
[tp]

只要再过一会，再过一会儿就能恢复她的意识了，这样……
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030009"]
「不行，丽香也要成为我的伙伴哦」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060023"]
「什！？」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

夕实的话，让我瞬间呆滞。
[tp]

方才还积聚起的希望，一瞬间便破碎殆尽。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030010"]
「呵呵，呵呵呵呵呵」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060024"]
「呀，痛，好痛……啊啊，夕实不要啊……啊啊，啊呜，呀啊啊」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

夕实的针依旧刺着呆滞的我。
[tp]

她毫不留情的激烈抽送，让阴道内伤痕累累。
[tp]

身体愈发疼痛，爱液也被血液所代替，渐渐在阴道内扩散开来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060025"]
「哈啊，哈啊，哈啊，不要，停下吧……啊啊，再这样下去……哈呜，啊啊，呀啊啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060026"]
「啊啊，坏掉了……那里要坏掉了，求你了，别刺了」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030011"]
「没事的，感染之后就不痛了哦」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060027"]
「啊啊，不要，不要射出来，我不想变成怪物！」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

不顾插入的针刺，我拼命拍打手脚，扭动着身体想要逃走。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030012"]
「不行，不准逃」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

身体上缠绕的触手也缩得更紧了，将我的动作禁锢起来。
[tp]

不管怎样挣扎，身体都纹丝不动。深深的绝望击溃了我。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030013"]
「呵呵，怪物……丽香要也变成怪物了哦……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060028"]
「呀，讨厌！　停下啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007c1aCH0030014"]
「呵呵」
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-711
;膣出し、嫌悪に耐える
[haikei file="HBHA_711" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

咻！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060029"]
「啊啊！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻，咻，咻咻咻！
[tp]

;膣内＝なか
【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060030"]
「啊啊，射了……精液射在我里面了……」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030015"]
「丽香也变成我们中的一员咯……呵呵，呵呵呵呵」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060031"]
「啊……啊啊……骗人……那样……啊啊……讨厌，讨厌啊。为什么会这样……呜呜……」
[tp]

;//麗香19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh006CH0060019" loop="true"]

充满精液的子宫内，竟然冒出一股恶寒。
[tp]

这样，我也变成怪物了。
[tp]

腹部的深处慢慢传来了感觉，全身越来越热。
[tp]


;HBHA-712
;麗香の身体に触手が生える、快感＆瞳は虚ろ
[haikei file="HBHA_712" st="ev" fade="cross" time="1000"]


【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060032"]
「啊……啊啊……咕……啊哈」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

看到身体慢慢长出了触手，意识也逐渐淡薄。
[tp]

身体的每次变化都带着剧痛，呼吸也极其困难。
[tp]

不知怎的，身体却很舒服。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030016"]
「呵呵，伙伴，伙伴」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

吱，吱噗！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060033"]
「啊嗯」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

夕实又一次在阴道内开心地抽插着，快感却一下冒了出来。
[tp]

这针明明刚刚还让我十分痛苦，现在却极其舒服。
[tp]

每次用针尖捅着阴道壁时，都有一股麻木的快感产生，同时爱液也慢慢伸了出来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060034"]
「嗯嗯，舒服……好舒服，呀嗯……明明是针，啊嗯……好爽啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060035"]
「啊啊……嗯嗯…嗯咿…！」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

我被针头所抽插，沉浸在这样的快感中，阴道也紧紧地缩紧了。
[tp]

恐惧与反抗感完全消失了，取而代之的是舒爽的自由感。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060036"]
「啊嗯，这感觉好……忍不住了。啊嗯……好爽，再进去一点，再来……再来啊」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060037"]
「嗯……！　嗯…！　嗯啊…！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

为了让快感更加上涨，我也扭动着腰，用针扎着自己敏感的地方。
[tp]

两人腰部的动作产生了不规则的刺激，总能在意想不到的时候生发出快感。
[tp]

在这样的舒适下，我们不禁摇得更加剧烈。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060038"]
「呀嗯，好爽……啊，啊嗯，这样好爽……啊嗯，奇怪，变得好奇怪……呀嗯」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060039"]
「嗯…啊！　这样…好厉害…！　啊嗯！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

不断上升的高潮感让我不禁花枝乱颤，一边动着腰一边拧紧了阴部。
[tp]

由于阴部强烈的压迫，针也慢慢变硬了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060040"]
「啊嗯，好硬啊……嗯嗯，快射吧……快把精液都给我，啊嗯，啊嗯，啊嗯……啊啊嗯」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

我出身地凝视着在下体疯狂出入的针。
[tp]

为了能多榨出一些精液，我用力挤压着。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030017"]
「嗯！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-713
;絶頂＆膣出し
[haikei file="HBHA_713" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

咻，咻，咻咻咻！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060041"]
「啊嗯，射了，射了啊。啊嗯，去了，去了，要去了，啊啊，啊啊啊啊，啊啊啊啊啊啊啊啊嗯」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

温暖的感觉在腹中扩散。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_713"]

[bgzoomex storage="HBHA_713" basestorage="HBHA_713" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

全身被一股漂浮般的感受所包围。
[tp]

好舒服——心都要化了。
[tp]

沉浸于高潮的余韵中，眼前的景色也渐渐变得模糊。
[tp]

啊嗯，我……要消失了啊。
[tp]

意识逐渐离我远去，变成怪物的事实，似乎也成了别人的事。
[tp]

算了吧，就这样吧，之前还那么顽固的抗争，我真的累了。
[tp]

我想拍个独家新闻，这样电视台的那些人就……算了，无所谓了。
[tp]

还不如做些舒服的事，享受享受。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1aCH0060042"]
「啊哈，啊啊哈哈哈。为什么这么爽啊。为什么一点都不痛苦啊，这就是怪物吗」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

我放声大笑，吹散了仅存的不安。
[tp]

好了，这样就好了，这样就能一直舒服下去了。
[tp]

夕实，谢谢你。
[tp]

然后——
[tp]

今后也请多关照。
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

;ジャンプ：S_009へ

