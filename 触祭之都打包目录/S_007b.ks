;２日目（木）、夜、Ｓルート


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;逃走・脱出
[bgm file="bgm07"]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「知道了。上川先生，不好意思」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「小问题，快点去吧，来不及了」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「好」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

我转过身，向前跑去。
[tp]

梨花……你一定要好好的。
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]


;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊，哈啊，梨花」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我在过道上奔跑，不时喊着梨花的名字。
[tp]

但随着路程的增加，过道的样子也愈发奇怪起来。
[tp]

过道逐渐被肉质物体所覆盖，让我恍惚间有了置身于生物体内的错觉。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「这是什么啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

虽然不太清楚，但我有种要发生什么事的错觉。
[tp]

梨花说不定就在前面，
[tp]

;ＳＥ/小走りタタ
[se file="se133"]

脑海中浮现出这个想法。于是我加快速度，向出口跑去。
[tp]

梨花！
[tp]


[flash layer="6" count="0" interval="80"]

;ホワイトイン
[haikei file="white" st="bg" fade="cross" time="1000"]

*begin_scene

[hide_textwindow]

;HBHA-660
;クイーンに捕まっている梨花、意識無し
[haikei file="HBHA_660" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我跑出去的一瞬间，便看到一只巨大无比的怪物，整个人都怔住了。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「这玩意究竟是怎么回事！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

它的大小让我简直不敢相信。
[tp]

这得几个人加起来才有它大呀……
[tp]

梨花就被吊在那家伙头部一样的玩意前方。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花似乎失去了意识，我便喊了喊她的名字，但她却连眼睑都不抬一下。
[tp]

她那被触手束缚的身体动弹不得。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶，我马上来救你」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花被怪物给抓了。
[tp]

但是，我要怎么救她啊！？
[tp]

光是以前的那些怪物我都打不过了，更不用说眼前这玩意了。
[tp]

但是听之任之的话，
[tp]

【女王】[r]
「咕噢噢噢！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

怪物听见了我的叫声，怒吼一声向我伸出触手。
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

嘶噜嘶噜——
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「哇！　放开我」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

几十只触手向我袭来，一下便牢牢捆住了我。
[tp]

身体被一下举了起来，吊在空中。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶……梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我挣扎着把视线投向梨花，但无论我怎样叫喊，她的意识都没能恢复。
[tp]

此时，又有新的触手向她伸去。
[tp]


[flash layer="6" count="0" interval="80"]

[hide_textwindow]

;HBHA-661
;口とアソコに触手が進入
[haikei file="HBHA_661" st="bg" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

[load_textwindow2]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010000"]
「——嗯嗯……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

最后，触手还是进入了梨花体中。
[tp]

我咬牙切齿地盯着阴道口的触手。
[tp]

可恶，再这样下去的话梨花就……
[tp]

虽然我心急如焚，但是现在整个人都被吊起来了，实在是无能为力。
[tp]

不管我怎么努力挣扎，最后看起来不过跟在空中跳舞一样滑稽。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶，可恶，可恶啊！　

[wait time="1800"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="0"]

梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010001"]
「嗯……唔……啊……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010002"]
「嗯嗯………嗯呜呜……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

每当触手在她的体内摩擦时，梨花便会发出轻微的喘息声。
[tp]

怪物似乎是故意展示给我看似的，在阴道内随意抠挖，让梨花多呻吟几声。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010003"]
「嗯……嗯咕……嗯……咕……呼啊……」
[tp]

;//梨花21　苦悶　口と穴を同時に陵辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010021" loop="true"]

随着触手动作的加快，梨花的呻吟也增加了。
[tp]

看着梨花呼吸紊乱的样子，我咬牙切齿，流着泪为我的不争而忿怒。
[tp]

所以我不但没把梨花救下来，还把我自己也搭进去了吗……说出去真让人笑话。
[tp]

【女王】[r]
「唔哈，唔哈哈」
[tp]

怪物好像有读心术似的，发出笑声尽情嘲讽着我。
[tp]

触手一边侵犯着梨花的口腔与阴道，一边把她拉到怪物的身前。
[tp]


[hide_textwindow]

;HBHA-662
;梨花を取り込み始めたクイーン
[haikei file="HBHA_662" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什，不是吧！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010004"]
「…啊……嗯唔………」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

梨花被抓了过去，而后就这样陷进了怪物的体中。
[tp]

它那动作简直就是要把她吸入体内，我愕然了。
[tp]

不，应该说是要直接吸收掉梨花。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，快睁开眼睛看看啊！　快逃啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010005"]
「啊啊 …………」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

我火急火燎地大声喊着梨花，但无论我怎么喊叫，梨花的眼睛始终都一动不动。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

不行了吗？　真的就一点办法都没有了吗？
[tp]

看着梨花渐渐为怪物所吸收，我的心中满是绝望。
[tp]

好不容易才来一趟，结果却一事无成……
[tp]

对不起，上川先生。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

[end_scene]


;背景：そごう内広場、夜

[quake time="2500" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;砰嗡嗡嗡！
;[tp]

[wait time="2500"]

[haikei file="bg167b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;別れ・悲しみ
[bgm file="bgm05"]

【女王】[r]
「咕吱啊啊啊啊啊啊！？」
[tp]

诶？
[tp]

忽然一声爆炸，怪物的背上冒出硝烟。
[tp]

怪物背后受到的冲击，让梨花飞到了前面。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;効果音：銃声

[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[wait time="800"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

砰，砰，砰！
[tp]

[quake time="700" hmax="10" vmax="5"]

;SE/倒れる音
[se file="swse210"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「呜哇！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

束缚着我和梨花的触手被子弹击中，碎裂开来。
[tp]

梨花和我失去了支撑，摔到了地板上。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「好痛……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「没事吧！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生」
[tp]

;右下
[face_del position="rightbottom" time="800"]

伙伴的声音，让萎靡的我一下明朗起来。
[tp]

但那边只见到了上川先生一个人，好像没有别人。
[tp]

但是，上川先生能来也不失为一件喜事，这样我们说不定就能得救了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「我没事，但是梨花……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「我来打掩护，你去把她救出来！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「好的」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;効果音：銃声
[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

砰，砰，砰！
[tp]


我冲出去的同时，身后便响起了枪声。
[tp]

触手一边吃着子弹，一边用触手袭击上川先生。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「噢哟……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;効果音：銃声
[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

砰，砰，砰！
[tp]


他一边躲避着不断袭来的触手，一边持续射击。
[tp]

在他的掩护下，我总算到达了梨花身边。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花，快醒醒」
[tp]

;左下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010006"]
「嗯……哥哥？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

看见梨花微微睁开了眼睛，我松了口气。
[tp]

太好了，梨花没有大碍。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯，我来帮你了，能站起来不？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010007"]
「谢谢，但我好像还没什么力气……」
[tp]

【裕也】[r]
「那我背你。抓好了」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010008"]
「嗯」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我蹲了下来，让梨花把身体趴在我身上。
[tp]

背上传来两个膨胀的触感，我一激灵，站了起来。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生， 救到梨花了！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「好，那就快逃吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「好」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;SE/走る音
[se file="swse111"]

我背起梨花，跑了起来。
[tp]

;ＳＥ/銃連発
[se file="se098"]

[wait time="1000"]

;ＳＥ/銃連発
[se file="se098"]

殿后的上川先生也一边射击一边赶来了。
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「唔，什么在动！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

覆盖于过道上的肉质物体开始蠕动。
[tp]

虽然不清楚究竟是怎么回事，但我还是有点惴惴不安。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「只有这边才有出口，跑过去吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「好的」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我一口气全力向前奔跑。
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg169" st="bg" fade="121" time="400"]

;咻——
;[tp]

[quake time="700" hmax="10" vmax="5"]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010009"]
「呀」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「哎！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我一闪身躲开离我们只有几厘米的触手。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「唔，这好像也是一种怪物啊」
[tp]

;ＳＥ/銃連発
[se file="se098"]

上川先生掏出枪攻击着向我们袭击而来的触手。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「赶紧的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好，好的，哈啊，哈啊……」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010010"]
「哥哥，没事吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯嗯，没事的，我已经抓紧你了」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010011"]
「嗯……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

我稍稍逞了个强，拖动着沉重的脚步继续向前奔跑。
[tp]

好不容易才把她救出来，我一定要坚持到最后！
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「哈啊，哈啊，哈啊……唔」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「什，上川先生！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「对不起，我只能陪你到这了……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

回头一看上川先生，才发现他全身的皮肤已经变了色。
[tp]

似乎是被怪物所侵蚀了。
[tp]

;左下／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010012"]
「怎么能就这样放弃呀」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「是啊，我来帮你吧」
[tp]

【隆志】[r]
「不了，你们快逃吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「但是……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「我就算逃出去了，最后也还不是要被感染。还是留在这里，和他们一起死在这吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「什」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川先生拉开上衣，向我们展示腰上缠着的手榴弹。我瞪大了眼睛。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「我就用这些来阻挡它们吧。你们还是快点走吧」
[tp]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010013"]
「怎么……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川先生……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「答应我，一定要活下去，可以吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

上川先生向我们最后笑了笑，朝触手飞奔而去。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「唔哦哦哦哦哦哦！」
[tp]

;左上
[face_del position="lefttop" time="800"]



;効果音：銃声
[flash layer="6" count="1" interval="80"]
;ＳＥ/銃連発
[se file="se098"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]
;ＳＥ/銃単発
[se file="se097"]

砰，砰，砰！
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「唔」
[tp]

;右下
[face_del position="rightbottom" time="800"]


我背向远去的上川先生，全力奔跑。
[tp]

我，一定要活下来给你看。
[tp]


;背景：黒
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="2500" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;轰隆隆隆！
;[tp]
[wait time="2500"]

[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]


;背景：駅前広場、夜
;背景　駅前北口　夜
[hide_char]
[haikei file="syoku01bg032" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　駅前北口　夜
[hide_char]
[haikei file="syoku01bg032b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊，哈啊……梨花，我们终于出来了」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010014"]
「嗯，好舒服呀」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花抱着我的脖子，开心地呼吸着新鲜空气。
[tp]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="HBHA_033" st="bg" fade="cross" time="1000"]

[load_textwindow2]

周围有几只僵尸在踟蹰。
[tp]

它们发现了，慢慢向我们靠近。
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010015"]
「哥哥，怪物……」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「没关系，我一定会保护你的。我们一定要两个人一起活下去」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[char_c file2="fw@rik3_3x05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010016"]
「嗯！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;SE/走る音
[se file="swse111"]

我又背起梨花，加速跑去。那些僵尸行动比较缓慢，如果有点技巧的话应该能避开。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔哦哦哦哦哦！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ブラックアウト

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ENDロール

;S_007b2へ

