;２日目（木）、夜、Ｓルート


;背景：そごう内広場、夜
[bln rgn="(60,200,700,400)"]

;効果音：防火扉を閉める音
;ＳＥ/重い鉄の扉閉まる
[se file="se020"]

吱吱吱——砰。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「哈啊，哈啊……大家，都还好吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊……还，还好」
[tp]

;右下
[face_del position="rightbottom" time="800"]

全力的奔跑，让大家都喘不过气来。我靠着墙壁坐下，大口呼吸。
[tp]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_2x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_002CH0030000"]
「没让它们追上来……吧？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「嗯，目前是这样的」
[tp]

大家不安地注视防火门。
[tp]

虽然现在确实没有听到它们的脚步，但那怪物给人感觉会把这门吃了似的，让我们有些惴惴不安。
[tp]

;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040000"]
「上川先生，刚刚的怪物是怎么回事？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「不清楚。但是据本部消息，似乎不久之前就有类似情况发生。」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_c file="fw@rei3_1x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_002CH0060000"]
「“本部消息”是什么？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「是来自本部的暗号，上面写着有关报告，刚才裕也君帮我找到的」
[tp]

;左下／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_c file="fw@kum3_1x04" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050000"]
「上，上面写了什么？」
[tp]

大家用期待的眼神看着上川先生。
[tp]

如果入手了怪物的情报，也许就能制订有效对策了。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「我的所属部队被歼灭后，似乎还留在本部继续侦查」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「据说，最初只有人类样僵尸存在，就是我们途中看到的那些怪物。并且发源地在这家百货商店周边的可能性很高」
[tp]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_c file="fw@yum3_2x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_002CH0030001"]
「怎，怎么会！？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_c file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_002CH0010000"]
「这么说，这里很危险……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「也许是的」
[tp]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_c file="fw@kum3_1x04" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050001"]
「那，那是不是要早点逃呀」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「不急」
[tp]

上川把站起来想逃的我们制止了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「怎么了？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「其实本部已经发来了新命令，要求我们调查一下发源地」
[tp]

;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_c file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040001"]
「这，为什么非要我们做那些事！？」
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@kum3_2x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050002"]
「对呀，这简直是瞎指挥」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「对不起，这确实与你们无关……但我也不能无视首长的命令」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_1x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050003"]
「但是……」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_c file="fw@rei3_1x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_002CH0060001"]
「哎呀，这不挺好的嘛。又不是非要战斗，稍微帮个忙有什么不行的？」
[tp]

;左下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_2x09" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040002"]
「那肯定不行呀，我们这些新手能做什么呢。要调查就留到逃脱成功后再好好查吧」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「唔……」
[tp]

大家注视着犹豫不决的上川先生，
[tp]

想必上川先生也明白沙希她们的想法。与市民共同进行调查任务实在是太危险了。
[tp]

但是，由于职业关系，首长的命令是绝对的……上川先生应该不管怎样都不能违抗吧。
[tp]

[stop_bgm fadeout="3000"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「还是再考虑下吧」
[tp]

;日常Ａ（日中）
;[bgm file="bgm01"]
;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下
[face_del position="rightbottom" time="800"]

这气氛逼着他不能马上决定，只好先拖延一下。
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rei3_2x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_002CH0060002"]
「哎呀，就这么办呗」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「知道了。我看看我的对讲机能不能工作，你们先休息一会儿吧。记得不要一个人走太远」
[tp]

;SE/歩き去る（反響音有り）
[se file="swse094"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040003"]
「好——嘞，走吧久美」
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_c file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050004"]
「嗯」

;SE/歩き去る（反響音有り）
[se file="swse094"]

[wait time="1000"]

;左下
[face_del position="leftbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

[tp]

大家都露出疲惫的表情，各自散开。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「我们也休息下吧。累了没？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_002CH0010001"]
「嗯」
[tp]

;SE/歩き去る（反響音有り）
[se file="swse094"]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

我和梨花一起追上离开的大家。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：S_003へ
