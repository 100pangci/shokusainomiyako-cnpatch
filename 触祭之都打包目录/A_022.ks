;３日目（金）昼間、Ａルート

;フラグチェック
;フラグ０４がＯＮの場合→アドレス１０へ
;フラグ０５がＯＮの場合→アドレス２０へ
;フラグ０６がＯＮの場合→アドレス３０へ

[if exp="f.root_flg02 === 4"]
	[jump target="*a22_10"]
[endif]

[if exp="f.root_flg02 === 5"]
	[jump target="*a22_20"]
[endif]

[if exp="f.root_flg02 === 6"]
	[jump target="*a22_30"]
[endif]


;アドレス１０
;背景：そごう内広場、昼間

*a22_10
;背景　駅前デパート内広場　昼
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040000"]
「终于回来了。啊，累死了……」
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050000"]
「嘿，我们还没和大家汇合呢，可不能现在就放松啊」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右
[face_del position="righttop" time="800"]


刚一踏上驻扎的楼层，沙希就安心地蹲了下来。
[tp]

可能由于初次体验了性生活，所以她比看起来还要累一些。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希，还差一点点，加油吧」
[tp]
;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040001"]
「好……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]
[wait time="1000"]
;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
啪嚓！
[tp]
;緊迫・緊張
[bgm file="bgm03"]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050001"]
「呀！？」
[tp]

;右上
[face_del position="righttop" time="800"]

沙希听到了好像玻璃裂开的声音，摇摇晃晃地站了起来。
[tp]

大家瞪大眼睛，看着出声的方向。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040002"]
「什，什么声音！？」
[tp]

;左上
[face_del position="lefttop" time="800"]


侧耳倾听，耳边隐约传来怪物们的呻吟声与殴打声。
[tp]

这……
[tp]

脑中浮现出了梨花的脸。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「我去，快点走！」
[tp]
;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050002"]
「啊，好的」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我全速跑向现场，她们俩紧随着我，稍慢一些。
[tp]

梨花——一定要平平安安的啊。
[tp]

[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

;ブラックアウト
[jump target="*a22_40"]
;アドレス４０へ


;アドレス２０
;背景：そごう内広場、昼間

*a22_20
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
;[bgm file="bgm01"]
;緊迫・緊張
[bgm file="bgm03"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「哈啊哈啊哈啊……」
[tp]
;右下
[face_del position="rightbottom" time="800"]


终于到了。
[tp]

回头一望，确认怪物们没有追上来。
[tp]

但是由于不清楚怪物的出现时间，还是要早点告诉大家。
[tp]


;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
啪嚓！
[tp]
;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]
【裕也】[r]
「——！？」
[tp]
[face_del position="rightbottom" time="800"]
听到对面传来玻璃裂开一般的声音，吓了一跳。
[tp]

侧耳倾听，耳边隐约传来怪物们的呻吟声与殴打声。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「可恶」
[tp]
[face_del position="rightbottom" time="800"]
一边全体奔跑着，脑中浮现出了梨花的脸。
[tp]

拜托了梨花——你一定要好好的。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[jump target="*a22_40"]
;アドレス４０へ




;アドレス３０
;背景：そごう内広場、昼間

*a22_30
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030000"]
「终于回来了呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「啊，追兵好像也撤退了，太好了」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

回头一望，怪物们已经不见身影，松了口气。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「离大家还有点距离，还是快点回去吧」
[tp]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030001"]
「嗯嗯」
[tp]
;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
啪嚓！
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030002"]
「呀！？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

突然，前方传来玻璃碎裂的声音，把我吓了一跳。
[tp]

侧耳倾听，耳边隐约传来怪物们的呻吟声与殴打声。
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030003"]
「泷泽君，刚才是什么声……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「啊，没事的，我们都在一起呢」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_2x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030004"]
「这样……那」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

面对夕实苍白的脸色，我也咬紧了牙关。
[tp]

十有八九，是受到了怪物的袭击吧。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「可恶。夕实，快点吧」
[tp]


;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030005"]
「诶……诶诶」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

我全力向前跑去，把夕实落在了后面。
[tp]

脑海中浮现出了梨花与智子的声音。
[tp]

一定要保重啊——梨花。
[tp]

[jump target="*a22_40"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

;アドレス４０へ



;アドレス４０
*a22_40

;背景：黒


　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
[tp]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
[tp]

;背景：そごう内広場、昼間
;効果音：走っている足音

;ＳＥ/小走りタタ
[se file="se133"]
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
;[bgm file="bgm01"]
;緊迫・緊張
[bgm file="bgm03"]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花~」
[tp]
[stop_se]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010000"]
「哥哥！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


我飞奔回出发地，看到梨花脸色惨白。
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「太好了梨花，没事吧？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010001"]
「嗯，因为上川先生回来了」
[tp]

【裕也】[r]
「这样啊……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


随着梨花的视线，我看到上川先生在街垒处与怪物激战着。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花先待在这里吧，我去帮忙」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010002"]
「嗯，小心」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

对梨花轻轻挥了挥手，便向上川先生走去。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「上川先生」
[tp]
;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「裕也君，回来啦」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「嗯，来帮你。呼啊！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


[se file="se008"]
;効果音：バキッと殴られた音
【怪物】[r]
「咕啊」
[tp]

我捡起地上的水泥块向前投去，被击中的僵尸倒了下来。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【上川】[r]
「行，就这样掩护我吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「好的」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


再次抓起混凝土块，向别的僵尸掷去。
[tp]

【怪物】[r]
「咕呀」
[tp]
;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「哼，哈」
[tp]
;左上
[face_del position="lefttop" time="800"]
【怪物】[r]
「咕呼」
[tp]

在我的掩护下，上川先生也开始了与怪物的格斗。
[tp]

他挥舞着手中的木制衣架，不断地击倒怪物们。
[tp]

真厉害，不愧是他。
[tp]

但是，他的呼吸已经相当沉重了。一想到他从我们回来之前就一直在战斗，就感觉体力消耗实在是大。
[tp]

这些怪物，打到一只起来一片，这样下去一直没有什么进展。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「还是找个机会逃走。大家都回来了吗？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「那——个」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

上川先生应该和我想的一样，朝背后瞥了一眼，确认人员安危情况。
[tp]

如果大家都到齐了，就没有必要拘泥于这里了。
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_022CH0010003"]
「丽香还没回来呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶？」
[tp]




;フラグチェック
;フラグ０５がＯＮの場合→アドレス５０へ
;それ以外→アドレス６０へ

[if exp="f.root_flg02 === 5"]
	[jump target="*a22_50"]
[endif]

[jump target="*a22_60"]

;アドレス５０

*a22_50


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

听到梨花的话我一惊，环顾四周。但是无论哪里，都没有丽香的身影。
[tp]

为什么！？　明明应该早就跑了……
[tp]
[jump target="*a22_70"]
;アドレス７０へ






*a22_60

;アドレス６０
;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040003"]
「真的，她不在」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



听到沙希的话我一惊，环顾四周。但是无论哪里，都没有丽香的身影。
[tp]

[jump target="*a22_70"]
;アドレス７０へ


;アドレス７０
*a22_70



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「这样啊，那就只能再争取一些时间了。如果她来了就通知我一下」
[tp]


;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050003"]
「那我们……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030006"]
「啊，那里！　是丽香」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040004"]
「真的呀，回来了！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" emotion=""]
[char_action time="500"]

我一边和怪物战斗一边看了一眼，发现了她的身影。
[tp]

;麗香／私服／ポーズ１／真剣(思案)／Ｌ頬染め無し
[char_c file="ch@rei3_1302" emotion=""]
[char_action time="500"]

她正不紧不慢地朝这边走来。
[tp]

太好了，应该没事。这样我们就可以离开这里了。
[tp]
;立ち絵全消し
[hide_char]
[char_action time="1000"]
[wait time="1000"]

;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030007"]
「丽——香，快点回来呀」
[tp]
;左下
[face_del position="leftbottom" time="800"]

夕实也许是太过着急，一边喊着她的名字一边跑了过去。
[tp]

;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030008"]
「丽香，快点呀，怪物来了」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_022CH0060000"]
「…………」
[tp]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@yum3_1x03" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030009"]
「丽香？」
[tp]
;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

即使夕实焦急地催促着她，丽香却丝毫不为所动。
[tp]

对丽香这幅毫无反应的样子，夕实也露出了诧异的表情。
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020000"]
「不要，夕实！　快走开！」
[tp]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030010"]
「诶——」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;効果音：身体がパカッと割れる音
咕啪！
[tp]

【怪物】[r]
「嘶咿咿咿！」
[tp]


;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030011"]
「咿！？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

*begin_scene
[hide_textwindow]
;イベント　
[haikei file="HBHA_290" st="bg" fade="cross" time="1000"]
[load_textwindow2]
;緊迫・緊張
[bgm file="bgm03"]

;HBHA-290
;カマキリ型クリーチャーに捕らわれる夕実


;カマキリの鎌が身体に食い込む音
;ＳＥ/刀で斬るズバ
[se file="se126"]

[quake time="700" hmax="10" vmax="5"]

嚓簌！
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030012"]
「咿唔啊啊！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030013"]
「唔……啊啊啊…！」
[tp]
;沙希／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@sak3_3x08" emotion=""]
[char_action time="200"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040005"]
「夕实！？」
[tp]
;智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[char_c file2="fw@tom3_3x06" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020001"]
「果然……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

丽香的身体裂开了，从中跳出了一个螳螂模样的怪物。
[tp]

眼前的这番景象，让大家都呆呆地杵在了原地。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「不会……吧。这究竟是怎么回事？」
[tp]
;フェイス消し
[hide_fw]
[char_action time="200"]
[hide_textwindow]

;テキストウィンド読み込み
[load_textwindow]
本以为眼前只是幻象，但夕实的悲鸣与氤氲着的血味却否定了这一点。
[tp]

【螳螂】[r]
「吱吱吱」
[tp]

吱噗。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030014"]
「咿呀，好痛！　不要，救命！　嗯嗯！？」
[tp]
;//夕実11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh003CH0030011" loop="true"]
螳螂的镰刀深深地勾住了肩膀，触手般的舌头深入了夕实的口中。
[tp]

夕实的脸由于恐惧而痉挛着，虽然想要反抗，却因为怪物的这番动作而动弹不得。
[tp]

勾住夕实肩膀的锯齿状镰刀，也间接影响了我们的行动。
[tp]

它比起柔软的触手来说，实在是有着强大力量的存在。如果被那样的东西所抓的话，也许就和夕实一样动弹不得了吧。
[tp]

而且我和上川先生还在对付着街垒前的敌人，抽不开身。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030015"]
「嗯咕，嗯呼，嗯……哈啊，救命，啊呜……嗯嗯……救救我，啾咕」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030016"]
「嗯嗯……呜呜呜…哈啊…呀啊！　呀啊啊！　嗯咕！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030017"]
「唔咕，呜呜…呜啊，啊咕！」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
尽管被触手捂着嘴，夕实还是拼命求救着。面对这番景象，大家都带着悲痛的表情低着头。
[tp]

这样凄惨的光景，实在是令人无法直视。
[tp]

看到我们并不出手，螳螂怪牢牢地按住了镰刀，慢慢品味着夕实的嘴巴。
[tp]

触手像画圆一般在她的嘴中摸索，来回舔舐着牙齿与牙龈。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030018"]
「嗯嗯，呀啊，舌头好疼……啊呜，嗯嗯，啾……啾呼」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030019"]
「嗯咕…啾呼…啾，哈啊…不要…！　不要啊啊！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030020"]
「呜呜…！　嗯咕…啾呼…啾噜…」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
夕实拼命摇着头，想要挣脱。
[tp]

【螳螂】[r]
「吱吱」
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030021"]
「好痛，不……不要用力……啊呜，咕，呜呜……哈啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030022"]
「嗯……！　嗯…！　嗯啊…！」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
怪物仿佛是在警告夕实一般，在镰刀上加了力量。
[tp]

疼痛让夕实的抵抗减弱了，怪物缠上了舌头。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030023"]
「嗯啾，啾，啾呼，啾噗……啾……哈啊……唔……」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
夕实一边厌恶地扭着脸，一边被怪物塞着舌头状的触手。
[tp]

夕实害怕地盯着勾着自己肩膀的镰刀，将舌头与怪物的触手缠绕在一起。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030024"]
「啊姆，啾呼，啾……唔……好难受……嗯……嗯，哦……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030025"]
「唔咕…嗯嗯！　哈啊…嗯…」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
【怪物】[r]
「吱，吱吱」
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030026"]
「嗯，什么？　咿呀，呀啊啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030027"]
「嗯…！　嗯啊！」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
【怪物】[r]
「吱吱吱」
[tp]
[stopse buf="2"]
[hide_textwindow]
[haikei file="HBHA_300" st="bg" fade="cross" time="1000"]
;HBHA-300
;口に触手、アソコに鎌を挿入、恐怖＆苦痛
[load_textwindow2]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030028"]
「咿呀呀呀呀！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030029"]
「好痛，好痛，好痛啊啊！」
[tp]
;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]
【梨花】[r]
[voice id="CH001" file="vfA_022CH0010004"]
「夕实」
[tp]

;久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[char_c file2="fw@kum3_3x05" emotion=""]
[char_action time="200"]
【久美】[r]
[voice id="CH005" file="vfA_022CH0050004"]
「不是吧……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]
[hide_textwindow]

;テキストウィンド読み込み
[load_textwindow]
;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
看到怪物开始用镰刀穿刺着阴道，大家浮现出惊愕的表情。
[tp]

阴道内流出了淋漓的鲜血。
[tp]

虽然这种样子看着都疼，但触手却不顾一切地将镰刀塞了进去。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030030"]
「咿咕，呜呜……咿呀，不要！　啊啊，好痛，好痛，要坏掉了，阴道要坏掉了，嗯呜呜」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030031"]
「嗯咕…！　呼啊啊…呀啊！　好痛！　唔咕！　啊啊啊啊啊！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
夕实仍剧烈挣扎地想要逃走。但是镰刀已经牢牢地刺入了她的阴道内，无法挣脱。
[tp]

流出的血越来越多，夕实的脸上满是痛苦。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030032"]
「哈呜，咕呜呜，不要啊，再这样下去真的不行了……啊呜，呀啊，嗯嗯……咕呼，哈啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030033"]
「要死了，要死了……唔呼，嗯咕……唔啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030034"]
「啊咕…呜呜呜…呜啊啊！　啊啊啊啊……嗯咕！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
怪物无视了夕实的恳求，强行将触手和镰刀塞了进去。
[tp]

怪物压着痛苦的夕实，开始了抽送。
[tp]

同时移动着触手和镰刀，不客气地来回抠挖着口腔与阴道，将血水与唾液搅出了好多泡泡。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030035"]
「嗯嗯，咕唔咿，嗯噗……不能再进去了……嗯嗯」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030036"]
「嗯嗯，要死了……要死了……啊，好痛……好痛啊，咿呀啊啊…嗯嗯，咕，啾，咕啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030037"]
「呜咕！　呜呜呜…嗯，呼啊啊！　啊…呜咕…！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
反复出入的镰刀，让地板上洒满了血。
[tp]

也许是出血过量的原因，夕实的脸色极差。她已经精疲力尽，粗重又慌乱地呼吸着。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030038"]
「哈啊哈啊……不要，救命……唔哦，咕呼……嗯嗯……啾啾……啾……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030039"]
「啊呜，呜呜，咕呜呜，嗯嗯……啊啊，咿呀」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030040"]
「啊啊啊…嗯唔，呀啊…咿呀啊啊啊…嗯啊啊…」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
这不知是由疼痛而来的悲鸣，还是由快乐而来的娇喘……
[tp]

夕实身体一震，洒出了血液与粘液。
[tp]

那张脸已经青得不像正常人，眼睛翻了白眼。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030041"]
「啊啊啊！　嗯呜呜…啾啾，嗯咿呀！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030042"]
「咿唔！　嗯嗯…啾，嗯咕…啊啊啊！　咿…呀啊啊！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
那怪物把…夕实的身体疯狂地摇晃着，四肢像被折断一般散乱一旁。
[tp]
[stopse buf="2"]

[haikei file="HBHA_301" st="ev" fade="cross" time="1000"]
;HBHA-301
;アヘ顔、快楽

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030043"]
「啊咿！　啊啊啊啊……啊啊——！　呃啊啊~…」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030044"]
「啊啊啊啊！　嗯唔…呼啊啊！」
[tp]
;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

夕实的口中已经没有正常的词。
[tp]

只剩下毫无理性的嚎叫。
[tp]

简单的说，那是野兽的声音。
[tp]

【怪物】[r]
「吱咿咿咿咿咿咿咿…！！」
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030045"]
「啊啊啊啊…！　啊啊啊啊——……」
[tp]
;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

【怪物】[r]
「吱呀啊啊啊啊啊…！！」
[tp]
[stopse buf="2"]


夕实突然疯狂痉挛。
[tp]

她的全身激烈地颤抖着，全身洒满了血，皮肤也变色了…
[tp]

而后，她的脸上完全失去了生气…。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030046"]
「…………」
[tp]

【怪物】[r]
「吱吱吱吱…！！」
[tp]

面对毫无反应的夕实，怪物也渐渐停止了动作。
[tp]
[hide_textwindow]

[stop_bgm fadeout="1000"]
[haikei file="black" st="bg" fade="cross" time="1000"]
[end_scene]
;背景　ブラック

;背景：そごう内広場、昼間
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm03"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「夕实」
[tp]

;右下
[face_del position="rightbottom" time="800"]

看着她的样子，不禁喊了她一声。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030047"]
「…………」
[tp]

但却，没有得到任何反应。
[tp]

另一边涌来的怪物，终于中断了。
[tp]

现在就是救命的时候！
[tp]

我打算趁着这个机会去救她，朝着她的方向迈出了脚步。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「等一下，已经没用了。与其去救她，不如赶紧逃出这里」
[tp]

;左上
[face_del position="lefttop" time="800"]


上川击倒了最后的怪物，抓住我的肩膀挽留着我。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「但是那是夕实啊」
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「我知道你很伤心，但还是放下吧。再磨蹭下去的话，我们会全军覆没的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「唔……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

虽然并未见到身影，但怪物们的吼声还在渐渐靠近着。
[tp]

确实，再呆在这里是很危险。但是……
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「快点，大家快跑，快点，走啊」
[tp]
;左上
[face_del position="lefttop" time="800"]

上川先生推着大家的后背，催促着我们逃脱。
[tp]

;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010005"]
「哥哥」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……啊，我知道了」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我最后偷偷看了夕实一眼，便抛下思绪向前跑去。
[tp]



;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040006"]
「走吧，久美」
[tp]
;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050005"]
「嗯」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「那，你也出发吧」
[tp]

;左下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="leftbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_022CH0020002"]
「……嗯嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

在上川先生的帮助了，智子似乎恢复了很多，可以自己跑了。
[tp]

【怪物】[r]
「咕噢噢噢噢」
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020003"]
「咿！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「快点！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


新的怪物纷纷现身，向我们追赶而来。
[tp]

大家一边注意着后方，一边加快了脚步。
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040007"]
「咿」
[tp]
;左上
[face_del position="lefttop" time="800"]

[se file="swse210"]
;転んだ音
咚。
[tp]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_022CH0050006"]
「沙希」
[tp]

;右上
[face_del position="righttop" time="800"]

久美停下脚步，朝摔倒了的沙希走去。
[tp]

沙希擦破了膝盖，疼得直皱眉头，用手捂着腿。
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050007"]
「来，抓着我」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040008"]
「谢谢……好痛」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

沙希抓住久美的手想要站起来，但随着一声呻吟又停止了动作。
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050008"]
「怎么了？」
[tp]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040009"]
「好像扭到了」
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050009"]
「能站起来吗？」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040010"]
「嗯，我尽量……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


在久美的帮助下，沙希缓缓站了起来。
[tp]

沙希本打算和久美一起跑出去，但又皱起眉头，站住了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「快点，它们要来了」
[tp]
;右下
[face_del position="rightbottom" time="800"]


裕也让梨花先走，站着对两人喊叫着。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040011"]
「久美，你先走吧」
[tp]


;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_022CH0050010"]
「你在说什么啊，我怎么会丢下你呢。来，加油」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040012"]
「嗯，咕……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

久美拼命支撑着她的身体，开始迈步。
[tp]

我跑了回来，帮助他们俩。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「来，快点。它们要追上来了。」
[tp]


;右下
[face_del position="rightbottom" time="800"]

我与久美一样，把肩膀借给了沙希，一起走去。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040013"]
「唔……呃……」
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「没事吧？」
[tp]
;左上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040014"]
「没事……对不起，让你们……」
[tp]
;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]
【裕也】[r]
「没什么，还是快点吧」
[tp]
;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040015"]
「好」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]


虽然比起刚刚久美一个人支撑的时候速度上来了，但还是不够快。我们与怪物们的距离在逐渐缩小。
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010006"]
「哥哥，快点呀」
[tp]

;左上
[face_del position="lefttop" time="800"]

梨花隔着半闭的防火门向我们呼喊着。
[tp]

其他人应该都去了安全的地方吧，只要我们走到那里的话……
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「快点来」
[tp]
;左上
[face_del position="lefttop" time="800"]

上川先生确保了梨花她们的安全，跑了回来。
[tp]

【怪物】[r]
「唔噢噢噢噢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「唔」
[tp]
;右下
[face_del position="rightbottom" time="800"]


不行，来不及了。
[tp]

在上川先生过来前，怪物就要追上我们了。
[tp]

我听到了怪物的声音，回头一看。
[tp]

只能战斗了吗——
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050011"]
「泷泽，沙希就拜托你了」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶？　等等，久美你要去哪！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

她把沙希交在我身上，从怪物们的面前横穿过去。
[tp]

怪物们似乎是被久美的动作所吸引，前行的方向发生了变化。
[tp]


;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050012"]
「我来做诱饵，快把沙希带去安全的地方！」
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]
【裕也】[r]
「不行啊久美」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040016"]
「对啊久美，快停下！」
[tp]
;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050013"]
「我没关系的，你们俩快去吧」
[tp]
;左下／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="leftbottom" time="800"]

【隆志】[r]
「回来！」
[tp]
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



久美将我们的制止置之不理，吸引着怪物，朝别的方向走远了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「可恶」
[tp]

;右下
[face_del position="rightbottom" time="800"]
为了追赶久美，我向前踏出了脚步——但是，怪物们已经追了过去。
[tp]

不能放下沙希不管，还是和上川一起逃到了大家那里。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040017"]
「等一下，久美」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="righttop" time="800"]

【隆志】[r]
「我知道，但是我已经追不上了，只能祈祷她能自己逃走了」
[tp]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040018"]
「怎么会……久美，久美——！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


[haikei file="black" st="bg" fade="cross" time="1000"]
;背景：黒


沙希向久美远去的方向伸出手，被拉进了防火门里。
[tp]

对不起，久美——祝你一路平安。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_023へ
