
[exformopt delete="all" forevisible="false" backvisible="true"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[bgm file="bgm01"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「児島さんの言う通り、避難を優先した方がいいと思う」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【龙二】[r]
「そうだろう、そうだろう？　やっぱそう思うよな」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

賛同者を多く得たことに、児島が安堵した表情を見せていた。
[tp]

あまり好きになれないタイプだけれど、今回ばかりは児島の意見に賛成だった。
[tp]

ほとんどが素人のこのメンバーでは、危険なことはしない方がいいと思う。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「ううむ……分かった。じゃあ皆の意見を尊重して、避難を優先しよう」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_016CH0040008"]
「やった～」
[tp]

;右上
[face_del position="righttop" time="800"]
;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_016CH0060004"]
「はぁ……残念ね」
[tp]

;左下
[face_del position="leftbottom" time="800"]
;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]


【龙二】[r]
「ま、逃げるのが一番いい選択ってことさ」
[tp]


;右上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@yum3_1x05" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_016CH0030012"]
「時と場合にもよりますけどね」
[tp]

;右上
[face_del position="righttop" time="800"]

先ほどの探索で児島に見捨てられた夕実が、冷めた視線を送る。
[tp]

;左上／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@koj3_1x05" position="lefttop" time="800"]

【龙二】[r]
「ふんっ……それでも今は逃げるのが一番なんだよ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

少しイラついたように反論すると、児島が夕実の視線に追い立てられるようにして、離れて行ってしまった。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「それじゃあ、もう少ししたら出発するから、各自支度をしといてくれ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
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
;児島に賛同　ジャンプ：A_017iへ
;上川に賛同　ジャンプ：S_001へ
