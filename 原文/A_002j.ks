;１日目（水）昼間、共通ルート

;児島視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kojima_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：黒
;背景：バックヤードの部屋、昼間
[bln rgn="(60,200,700,400)"]
[haikei file="black" st="bg" fade="cross" time="1500"]
[bgm file="bgm01"]

[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「大家好像都到齐了，那就来谈谈之后的事吧。」
[tp]

[face_del position="lefttop" time="800"]


上川站在前面，开始说明接下来的事情。
[tp]

我并没有特别想插嘴，只是适当听着，边观察着其他人的情况。
[tp]


;立ち絵、梨花（＆主人公）
;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="1000"]
[wait time="1000"]
最后来的梨花，纯真得很可爱呢。虽然哥哥有点碍事，但妹妹给人一种踏实、坦率的感觉。
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;智子／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@tom3_1101" emotion=""]
[char_action time="1000"]
[wait time="1000"]
;立ち絵、智子＆喜多山
这家伙带了个累赘，pass
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;沙希／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@sak3_1101" emotion=""]

;久美／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@kum3_1101" emotion=""]
[char_action time="1000"]

[wait time="1000"]
;立ち絵、沙希＆久美
学生制服真不错。看起来很认真的那个是在一旁的丫头，应该不会有什么问题吧？　不过，认真的女孩胸部都比较大……。
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;夕実／私服／ポーズ１／真剣(不安・怯え)／Ｍ頬染め無し
[char_c file="ch@yum3_1102" emotion=""]
[char_action time="1000"]
[wait time="1000"]

;立ち絵、夕実
她看上去更怯懦呢，似乎还是个杠精。因为很固执，所以一开始就好像是个麻烦。
[tp]

[hide_char]
[char_action time="1000"]

这么一看，真是个可爱的孩子啊。
[tp]

要好好相处呢。听说在这种情况下，很容易就能黏在一起，要抱下期待吗?
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「离开这里，不要紧吗？　那帮奇怪的家伙正在防栅外徘徊呢？」
[tp]

[face_del position="lefttop" time="800"]

嗯？　她很担心啊。
[tp]

就连一个严肃的家伙，也在劝导她。 这是个获得好感的时机吗？
[tp]

[face file="fw@koj3_1x02" position="rightbottom" time="800"]


【龙二】[r]
「哎，别那么担心。到时候，我会保护你的。」
[tp]

怎么样，决定了吧。
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「那真是拜托了。」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="rightbottom" time="800"]

嘁、好像被人冷眼相待了呢。玩脱了吗？
[tp]

不过，这是常有的事了。
[tp]

けっ、像我这样轻浮的家伙不行吗？还是算了。
[tp]

如果在这里发怒的话，和其他女人也就没戏了，所以装作没发现，继续微笑吧。
[tp]

第一次探讨失败了，再适当听听吧。
[tp]

看来是决定要从这里逃出去了。
[tp]

不过，我可不想一直待在那些不正常的家伙徘徊的地方，所以也非常赞成这个决定。
[tp]

说不定在逃跑的过程中，还有机会和其他女孩子搞好关系呢。
[tp]

[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「那就准备出发吧」
[tp]

[face_del position="lefttop" time="800"]


以上川的话为信号，我和其他人开始收拾准备出发。
[tp]

那么，接下来该找谁说说话呢……。
[tp]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;A_002dへ
