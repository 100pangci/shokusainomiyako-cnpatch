;２日目（木）昼間、Xルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;背景：東急内広場、昼間
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「唔噢」

;左上
[face_del position="lefttop" time="800"]

[tp]

;麗香／私服／ポーズ１／怒り／Ｍ頬染め無し
[char_c file="ch@rei3_1105" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfX_002CH0060000"]
「切——」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

眼前的上川被触手抓住了。
[tp]

就这样在离出口一步之遥的地方失去了防备。
[tp]

真是的，一点用都没有。
[tp]

不过，算了吧。都走到这了，也跟逃出来没什么差了。
[tp]

;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_2x03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002CH0060001"]
「辛苦了，谢谢你的付出」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;SE/走る
[se file="swse139"]

上川被触手勒紧，勉强挤出微笑。我从他身边头也不回地跑了过去。
[tp]

离出口还有一点——
[tp]

[flash layer="6" count="0" interval="80"]

;背景：白
;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;SE/服を着る音（衣擦れ）
[se file="swse093"]

咻噜！
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060000"]
「呀啊啊啊！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1000"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060001"]
「什，什么！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

正当我想着“逃出去了”的时候，突然有什么东西缠在了身上，把我抬了起来。
[tp]

我的脚离开了地面，“嗖”的一声悬空了。
[tp]

【蜘蛛】[r]
「嘎啊啊啊啊」
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060002"]
「咿！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

头上出现了一只巨大的蜘蛛怪，我不禁屏住了呼吸。
[tp]

蜘蛛怪一边踩着入口上方的蛛网，一边走了过来。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060003"]
「别，别过来！　嗯嗯」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我想逃，却被身上的蜘蛛丝死死绑住，动弹不得。
[tp]

悬空的身体只能微微摇晃，根本无处可逃。
[tp]

与此同时，怪物也渐渐向我靠近了。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_2x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060004"]
「不要，救命！　上川先生」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「咕……对不起……我这边也动不了了」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060005"]
「怎么……唔……想想办法呀……啊呜」
[tp]

;右下
[face_del position="rightbottom" time="800"]

紧勒的疼痛令我不由得皱起眉头。
[tp]

上川还被触手抓了，估计也不太可靠。
[tp]

我再次用劲，想试试自己逃脱。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060006"]
「咕呜呜……这……放开我吧……我不能死在这里啊！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

【蜘蛛】[r]
「吱吱吱」
[tp]

[flash layer="6" count="0" interval="80"]

[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="ev" fade="cross" time="1000"]

;HBHA-850
;蜘蛛の糸に捕らわれた麗香
[wait time="800"]

[bg file="HBHA_850"]

;//挿入
[se file="seha06"]

[bgzoomex storage="HBHA_850" basestorage="HBHA_850" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;思考・疑問
[bgm file="bgm09"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060007"]
「咿咕呜呜，呀啊……嗯嗯，咕……嗯咕呜呜」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

触手强行插入了我的口中，感觉有点恶心。
[tp]

我一边摇晃身体，一边摇着头拼命抵抗。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060008"]
「咳咳咳，住……住手……嗯嗯……咕呜呜呜……咿咿咿！」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

阴道与肛门被同时玩弄起来，一股疼痛与恶寒蔓延在全身。
[tp]

面对这番事态，恐惧涌上心头。
[tp]

这样下去，我也会变成怪物！？
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060009"]
「讨厌，谁来……救命啊！　救命啊啊啊！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

我拼命提高声音，剧烈地摇晃着身体。
[tp]

我绝对不能变成这种怪物的伙伴！
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060010"]
「求求了，有没有人啊。我不想，变成这种怪物啊！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

【蜘蛛】[r]
「咕吱吱吱」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060011"]
「咿！？　有人吗，有人……啊呜，咕呜呜，讨厌啊……救命……救……嗯咕呜呜呜」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

被我吐出的触手，又塞回了我的口中。
[tp]

这次甚至比上次塞得还要里面，让人完全喘不过气来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060012"]
「啊咕呜呜，咕咿……嗯嗯……讨厌……救命……嗯嗯，这样……咿咕」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

随着阴道壁的摩擦，身体不由得瑟瑟发抖。
[tp]

感觉又恶心，阴道深处又十分疼痛。
[tp]

讨厌……讨厌！　我不想这样，不想这样！
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060013"]
「不要，不要啊……这样……哈呜，不要啊啊啊！」
[tp]

;//麗香03　喘ぎ　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060003" loop="true"]

吱噗——咕吱——吱噗唔唔——！
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060014"]
「啊啊，这肯定……假的，假的吧……啊呜，不要……不要……我不会输的……嗯嗯……不会输的……」
[tp]

;//麗香03　喘ぎ　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060003" loop="true"]

我绷直身体，拼命忍耐喷涌的快感。
[tp]

如果防线就这样被冲垮的话，我就再起不能了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060015"]
「嗯嗯，我这就忍给你看……啊呜，嗯嗯，咕……咳咳，嗯咕……啾，唔咕……哈啊，哈啊……嗯咕」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

我正勉强维持着呼吸，触手却又塞回了嘴中。
[tp]

触手就像催促一般在口中蠕动，我无奈之下只好动了动舌头。
[tp]

舌尖传来黏糊糊的触感让我不禁皱起眉头，只好慢慢吸吮。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060016"]
「嗯咕，啾，就噗……啾，唔啾……哈啊……啊呜，嗯，嗯咕……咕，嗯噗，啾」
[tp]

;//麗香22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060022" loop="true"]

忍耐一下，让它稍微伸长一点……机会是等来的。
[tp]

要逃脱的话，只有一个办法。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060017"]
「嗯噗，嗯，哧溜，啾……唔啾，啾……嗯啾……哈啊……啊呜，嗯，嗯嗯……嗯……哧溜」
[tp]

;//麗香22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060022" loop="true"]

我居然要为这样的怪物服务……
[tp]

这样的屈辱让我双眼朦胧。
[tp]

而且，到这个地步希望已经不大了。我又生气，又害怕。
[tp]

吱噗，吱，吱噗！
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060018"]
「呀啊啊啊啊！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

阴道壁与肠壁被同时摩擦，下半身传来了酥麻的快感。
[tp]

同时，触手伸向了阴蒂与乳房。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060019"]
「嗯嗯，不要……嗯噗，嗯……啾，唔啾……啾……」
[tp]

;//麗香23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060023" loop="true"]

触手伸向喉咙，堵住了深处。
[tp]

口腔就好像生殖器一般被不断抽插，我不禁流下了眼泪。
[tp]

这番痛苦让我联想到了死亡。精神防线就这样被一点点攻破了。
[tp]

随着抽插——摩擦，身体渐渐被绝望填满，快感也变强了。
[tp]

或许是发现我的意志变弱了，三穴处的触手动作变得愈发激烈起来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060020"]
「嗯嗯，不要……啊呜，嗯嗯，嗯……咕，呀嗯……呀啊，哈啊啊嗯」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

身体各处传来的快感，仿佛漩涡一般吞噬了我。
[tp]

大脑以及全身都酥酥麻麻。
[tp]

我发起呆来，已经不知自己在做什么了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060021"]
「啊嗯……不要，再这样下去……啊嗯，会变奇怪的，呀嗯！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060022"]
「求你了，原谅我……啊嗯，原谅我……哈啊啊嗯」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

阴道内触手的前端，使劲按压着子宫口。
[tp]

怪物的力气越来越大，使劲往里突进。
[tp]

[endzoomex]

;HBHA-851
;心が壊れた顔をしながら、感じている麗香
[haikei file="HBHA_851" st="ev" fade="cross" time="1000"]


【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060023"]
「咿咿咿咿咿！」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

触手进入了子宫，在内壁中探索起来。
[tp]

腹中的摩擦，带给我的并不是痛苦或是快感，只有极度的刺激。
[tp]

身体深处就像火一般燃烧着，全身已经完全麻木了。
[tp]

我瑟瑟发抖，口水从嘴中溢了出来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060024"]
「啊呜，这是什么……嗯嗯……怎么会这样呢……呵呵……不要啊，已经……啊呜，啊啊」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

这样的状况让我完全萎靡了。
[tp]

无论怎么抵抗，在力量的巨大差距下都只不过是徒劳。
[tp]

这样的怪物，谁都不可能是它的对手。
[tp]

如果被抓到的话，是不可能被救出来的……
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060025"]
「呵呵，啊啊哈哈哈……傻吧我……我在干什么呢…呵呵呵呵，啊哈哈哈，啊哈哈哈哈哈！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

【蜘蛛】[r]
「吱吱吱吱吱」
[tp]

;//打ち付け　通常
[playse buf="3" storage="seha07" loop="true"]

怪物见到我的样子，提高了抽送的速度。
[tp]

进入最后的冲刺了吗。
[tp]

等它射出精液后，我也就变成怪物了呢……
[tp]

【丽香】[r]
[voice id="CH006" file="vfX_002fCH0060026"]
「呵呵，快射吧！　啊嗯，射啊。赶紧射出来让我疯啊！」
[tp]

;//麗香08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060008" loop="true"]

【蜘蛛】[r]
「咕噢噢噢噢！」
[tp]

随着一声呐喊，触手的动作更加激烈了。
[tp]

三穴被同时激烈地刺入，推进到最深处。
[tp]

由于过度的快感，我的意识逐渐远去了。
[tp]


;背景：黒


然后——
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[flash layer="6" count="3" interval="80"]

;//射精SELNew
[se file="SEH01"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

[haikei file="black" st="ev" fade="cross" time="2000"]

弥留之际，我感觉触手的前端鼓起，一股温热的液体注入了我的体内。
[tp]

[hide_textwindow]

[end_scene]

[return]

;ジャンプ：X_003へ
