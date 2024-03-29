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

[bln rgn="(60,200,700,400)"]

;右上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@yum3_2x05" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030000"]
「怎么回事，总感觉脚下黏糊糊的，好恶心……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「不清楚，但是墙壁好像也黏糊糊的，确实挺恶心的」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

地板，墙壁和天花板上都覆盖着一种肉状的恶心物体。
[tp]

简直就像某种生物生活于其上。
[tp]

但目前它的动机还不明，似乎除了恶心我们之外并没有什么威胁……
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「前面好像发生了什么」
[tp]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030001"]
「是啊，说不定梨花就在前面呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好，我们先去看看吧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

我不顾这般毛骨悚然的气氛，快步向前。
[tp]

在手中没有线索的情况下，这样恶心的物体甚至是我们的希望。
[tp]

沿着这条布满肉的过道走，就能找到梨花被掳的地方——这就是我的想法。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

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

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_2x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030002"]
「呀，前面好像是出口」
[tp]

;右上
[face_del position="righttop" time="800"]

过道的前方，是一片广阔的空地。
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

我不由得小跑起来，穿过众人跑向过道。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]


[hide_textwindow]

;HBHA-680
;クイーンに取り込まれている梨花
[haikei file="HBHA_680" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@kam3_3x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「怎么了？　这，这是！？」
[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum3_3x03" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030003"]
「不会吧……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

眼前巨大的怪物让大家目瞪口呆。
[tp]

从过道一路的情况来看，我们似乎闯入了怪物的老巢。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「看那边，梨花在那里」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

顺着上川先生指的方向——梨花就像被怪物的身体所吸收一般。
[tp]

她似乎是失去了意识，紧闭双眼，无力地躺着。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_3x04" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030004"]
「呀啊啊，梨花！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

见到怪物把人吸收进去的恶心模样，夕实满脸惊讶。
[tp]

[hide_textwindow]

;HBHA-681
;目を覚ます梨花、不敵な笑み
[haikei file="HBHA_681" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「难不成，它发现我们了！？」
[tp]

;夕実／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_4x04" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030005"]
「呀，对，对不起」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

怪物和梨花盯向夕实，她吓得身体僵硬，脸色发青。
[tp]

现在没有时间留给我们思考了，也没法悄悄靠近它们。
[tp]

那只好——
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，没事吧？　我这就去救你！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

现在已经被发现行踪了，我选择一边大声喊叫，一边争取思考时间。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010000"]
「…………」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——梨花？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花却对我的喊叫毫无反应，只是一直歪着头目中无人地笑着。
[tp]

被那红彤彤的眼神盯着，我有些毛骨悚然。
[tp]

;夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[char_c file2="fw@yum3_3x02" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030006"]
「怎，怎么会变成这样！？」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「看来她的心已经消失了，快逃吧」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么可以，我都还没决定呢」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「看她那样子就知道了，我们走吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-682
;冷淡な表情を見せる梨花
[haikei file="HBHA_682" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010001"]
「不行……不准逃……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

触手似乎对梨花毫无生气的话语做出了反应，瞄准我们袭击而来。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_3x04" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030007"]
「呀啊啊啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕实！」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「切」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：銃声

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

[wait time="1800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

砰砰砰！
[tp]

上川先生向触手连续射击，但仅凭这点力量，还是没能解除夕实的束缚。
[tp]

夕实被吊在空中，触手不停地向她的阴部侵犯着。
[tp]

;//挿入SEL
[se file="SEH31"]

;夕実／私服／ポーズ２／悩み(諦め)／頬染め無し
[char_c file2="fw@yum3_4x05" emotion=""]
[char_action time="200"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030008"]
「咿咕呜呜！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;//夕実03　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030003" loop="true"]

面对触手反复又激烈的抽送，夕实扭动着身体不停挣扎。
[tp]

手枪现在已经起不了左右了，我们只能干看着她受苦。
[tp]

触手就像在嘲笑只会咬牙切齿的我们一样，随意挖着阴道。
[tp]

夕实反射性地勒紧了触手，它却快乐地颤抖着。
[tp]

最后只换来更加激烈的抽送。
[tp]

;夕実／私服／ポーズ１／悩み(諦め)／頬染め有り
[char_c file2="fw@yum3_3y05" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030009"]
「啊啊，不要啊啊，救命！　救——啊，啊啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010002"]
「呵呵，你也来成为我的伙伴吧」
[tp]

;//夕実03　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030003" loop="true"]

触手在子宫口前方蠢蠢欲动，夕实满脸惊恐。
[tp]

梨花见到夕实的样子，微笑着——尽情顶向她的深处。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め有り
[char_c file2="fw@yum3_3y04" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_008aCH0030010"]
「讨厌啊啊啊啊！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

咻！　咻！　咻！
[tp]

夕实的腔内被注入大量精液，肚子膨胀起来。
[tp]

夕实绝望的眼神，渐渐失去了神色。
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「唔，已经不行了。还是把它们全都消灭吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川把拿着的手榴弹全都放在袋中，整合成一包。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「等，等一下！？　说不定还有挽救的机会」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「没有的事。看那样子你也知道了吧？　要学会接受现实」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可是……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我凝视着她被怪物所吸收的样子，仍旧无法接受无所作为的事实。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「听好了，扔了它之后就赶紧跑，知道了没有？」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「……知道了」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「好，快跑——」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/風切り音
[se file="se068"]

咻。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「快跑！」
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

对不起，夕实……
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

恍恍惚惚地看了眼夕实，便全力奔跑起来。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[quake time="2500" hmax="10" vmax="5"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

咚嗡嗡嗡！
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

轰鸣声让我摇摇晃晃，不由得把手扶在了墙上
[tp]

肉质墙壁上那股“咯吱咯吱”的触感传向手掌。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「没事吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊……没事……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「好的」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

确认了我的状态后，上川先生把目光转向有怪物的方向，我也顺着看去。
[tp]

在弥漫着沙尘的前方，是一片残垣断壁。
[tp]

这般恐怖的爆炸景象，让我不由得咽了口唾沫。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「都打到……了吧？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「嗯，看这威力应该差不多」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吧……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

总算活下来了——但是一想到梨花，我的心还是频频绞痛。
[tp]

被怪物所吸收的梨花，也一同被炸飞了。
[tp]

虽然她早已没有了自我意识，但一想到她被炸飞的样子，心情还是十分阴沉。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「差不多该走了，一直呆在这里也不是个办法。」
[tp]

我低着头，上川把手轻轻搭在我的肩上。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……好的」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「那我们走吧——」

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="bg163" st="bg" fade="118" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

;咻！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg174" st="bg" fade="16" time="400"]

;効果音：ドスッと触手が身体に突き刺さった音
;ＳＥ/刀で斬るズブシュ
[se file="se127"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="cross" time="1200"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「唔啊！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「什！？　上川先生！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一只忽然伸长的触手，将上川先生的身体贯穿而过。
[tp]

[quake time="2000" hmax="10" vmax="5"]

;SE/地震と、地割れ
[se file="swse208"]

墙壁一阵嘎嘎作响，而后现出了巨大的躯体。
[tp]

[stop_se]

[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-701
[haikei file="HBHA_701" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010003"]
「呵呵，欢迎回来」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「唔，啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

[quake time="700" hmax="10" vmax="5"]

触手拔出后，上川先生顺势倒下了。
[tp]

血液噗通一声喷涌而出，在地上形成了一层红色的水洼。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊，上川先生」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「逃……快逃……啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生挣扎地嗫嚅了几个字，便露出了白眼。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊……啊啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我目瞪口呆地俯视着死于非命的上川先生。
[tp]

这样的突然，让我脑中一片空白。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010004"]
「下一个是哥哥哟」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我猛然望向梨花。
[tp]

看见触手的前端锁定了目标，我的脸上一下没了血色。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010005"]
「哥哥也来成为我的伙伴吧」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，停……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="bg163" st="bg" fade="118" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

咻！
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg174" st="bg" fade="16" time="400"]

;効果音：ドスッと触手が身体に突き刺さった音
;ＳＥ/刀で斬るズブシュ
[se file="se127"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

;効果音：ドスッと触手が身体に突き刺さった音
【裕也】[r]
「咕啊啊啊啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

胸口传来剧烈疼痛，身体仿佛漂浮了起来。
[tp]

[haikei file="black" st="bg" fade="cross" time="1500"]

四肢无力，意识迅速淡去。
[tp]

[haikei file="black" st="ev" fade="cross" time="300"]

[wait time="800"]

;ムード
[bgm file="bgm10"]

[bg file="HBHA_701"]

[bgzoomex storage="HBHA_701" basestorage="HBHA_701" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=17000 accel=0]

【裕也】[r]
「梨……花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010006"]
「对不起啦，哥哥」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010007"]
「接下来，就是我们的世界啦」
[tp]

【裕也】[r]
「…………」
[tp]

[endzoomex]

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

;S_008a2へ

