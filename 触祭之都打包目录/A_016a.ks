
[exformopt delete="all" forevisible="false" backvisible="true"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[bgm file="bgm01"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「如儿岛所言，我也觉得优先避难比较好」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【龙二】[r]
「对吧对吧？　果然我是对的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「是的」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

儿岛得到了多数赞同，露出了安心的表情。
[tp]

虽然我不太喜欢他，但我还是赞成他的意见。
[tp]

毕竟我们之中大部分是外行，还是不要做这么危险的事。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「唔……了解了。那还是尊重大家的意见，优先避难吧」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_016CH0040008"]
「好耶～」
[tp]

;右上
[face_del position="righttop" time="800"]
;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_016CH0060004"]
「哈……真可惜」
[tp]

;左下
[face_del position="leftbottom" time="800"]
;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]


【龙二】[r]
「嘛，逃跑才是最正确的选择」
[tp]


;右上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@yum3_1x05" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_016CH0030012"]
「你要注意时间和场合啊」
[tp]

;右上
[face_del position="righttop" time="800"]

先前被儿岛所抛弃过的夕实，向他投去了冷冷的眼神。
[tp]

;左上／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@koj3_1x05" position="lefttop" time="800"]

【龙二】[r]
「哼……现在明明逃跑就是最好的……」
[tp]

;左上
[face_del position="lefttop" time="800"]

儿岛有些生气地反驳了一下，便离开了她的视线。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「那么，再过一会儿我们就出发。你们各自做好准备吧」
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

[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;選択肢
;赞同儿岛　ジャンプ：A_017iへ
;赞同上川　ジャンプ：S_001へ
