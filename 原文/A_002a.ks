;１日目（水）昼間、共通ルート

[if exp="sf.end == true"]

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[endif]

;背景：黒
[bln rgn="(60,200,700,400)"]


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・
[tp]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・
[tp]

;背景：バックヤードの部屋、昼間

[bgm file="bgm01"]
;緊迫・緊張
;[bgm file="bgm03"]
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「大家好像都到齐了，那就来谈谈之后的事吧。」
[tp]

上川望着围坐着的我们。
[tp]

【隆志】[r]
「我想基本上就是躲在建筑物里等待救援。」
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030000"]
「诶……」
[tp]

[face_del position="righttop" time="800"]
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「对方的数量对于我们来说是压倒性的，而且我们又手无寸铁，贸然行动也太危险了。」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川没有枪吗？」
[tp]

因为是自卫官，我觉得有也没什么好奇怪的。
[tp]

[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「第一次被袭击的时候，就被抢走了。然后就是拼命逃跑，就没去拿其他装备了。」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吗……」
[tp]

不过，好像完全是因为被偷袭了，所以没办法呢……。
[tp]

[face_del position="rightbottom" time="800"]
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「嗯，既然这么说，为了尽量避免战斗。所以才选择了固守城池……」
[tp]

[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020000"]
「怎么了？　还有什么问题吗？」
[tp]

[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「啊有，粮食问题。」
[tp]

[face file="fw@tut3_1x02" position="leftbottom" time="800"]

【武志】[r]
「也是，这边没有食物了呢。」
[tp]



[face_del position="leftbottom" time="800"]

[face_del position="righttop" time="800"]

[face file="fw@yum3_1x01" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030001"]
「那、那个食物的话，在地下层……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030002"]
「还、还有，如果点心凑合的话，就去楼下的杂货店。」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「杂货店不行。那儿已经被埋在瓦砾里了，我们无能为力。」
[tp]

【隆志】[r]
「地下……安全的话，就没问题……」
[tp]

[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030003"]
「……」
[tp]

[face file="fw@tut3_1x02" position="leftbottom" time="800"]

【武志】[r]
「有问题……是这么说吧。」
[tp]


[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

土屋的话，我也能理解。
[tp]

就算固守城池能够抵御那些怪物，我们也会被饿死的，没办法呢。
[tp]

不知道救援还有多久才能来……但是，为了在紧要关头能够正常行动，不保持体力是不行的。
[tp]

这么一想，确保粮食充足确实是必要的。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「所以我觉得还是趁早从这里逃出来比较好。」
[tp]

[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_002aCH0010000"]
「怎么会……」
[tp]

[face_del position="righttop" time="800"]
[face file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「离开这里，不要紧吗？　那帮奇怪的家伙正在防栅外徘徊呢？」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「危险还是有的。但是刚才说了，我们存在粮食短缺问题。」
[tp]

[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040001"]
「这点我也理解……」
[tp]

[face_fade file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002aCH0050000"]
「沙希，没办法啊。再这样待在这里，就只会被活活饿死。」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040002"]
「嗯……是呢……」
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【龙二】[r]
「哎，别那么担心。到时候，我会保护你的。」
[tp]

[face_fade file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「那真是拜托了。」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]
[face_fade file="fw@koj3_1x01" position="leftbottom" time="800"]

沙希完全不抱期待地看着儿岛。
[tp]

嘛、也不用说得这么轻浮。
[tp]

儿岛毫不在意，一脸傻笑着。
[tp]

[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川，救援大概要多久才能来？」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「因为是在国内发生的，应该不会太花时间……但联系不上总部……老实说，我也不是很清楚。」
[tp]

[face file="fw@tom3_1x01" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020001"]
「呼ー、不过呢，那样的话，什么时候来都很正常呢，应该没事吧？」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「是呢……正因为如此，我才担心他们不会来。想想那些僵尸一样的家伙。」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吧，也可能是在途中遭到了袭击……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「就是这样。所以还是先拟定一下我们自己的退路比较好。」
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030004"]
「怎么会……靠我们自己拟定……不行吧。」
[tp]

[face_fade file="fw@yum3_1x05" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030005"]
「因为、因为……」
[tp]

夕实哆哆嗦嗦地颤抖着。
[tp]


[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

[face_del position="rightbottom" time="800"]

可能是想起了什么可怕的事情。
[tp]

仔细一想，震灾时一直呆在这里的他们，应该亲眼目睹了周围的人不断被怪物袭击的场面。
[tp]

遭到袭击和目睹到每一次的人被植入的恐惧感,与我和梨花有所不同吧。
[tp]

[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「嘛，很难说不会有问题……但是，也不能一直待在这里啊」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「总之，现在就得逃离这里。说不定在移动的途中还能遇到救援队呢」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_002aCH0030006"]
「好吧……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「那就准备出发吧？」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020002"]
「好的」
[tp]

[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

遵照上川的决定，大家都准备出发。
[tp]

虽然也不是没有不安，但也没办法。
[tp]

我也和梨花一起做了准备。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_002bへ
