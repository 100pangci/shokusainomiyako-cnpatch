;２日目（木）昼間、Ａルート


;ＳＥ/アイキャッチ用02
;[se file="se169"]

;背景　アイキャッチ
;[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
;背景：廊下、昼間

;背景　廊下　昼
[hide_char]
;[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
;[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「我感觉还是赶紧找逃生路线好点，在保护女生的同时，想要强行离开实在不容易」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「也是……的确风险不小。[r]
[wait time="400"]
;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="100"]
行吧，那咱们就去找逃生路线吧」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「成」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]



听了我们的对话，大家如释重负。
[tp]

我一想到梨花，也感觉还是稳妥点为妙。
[tp]

;竜二／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@koj3_1102" emotion=""]
[char_action time="200"]

【龙二】[r]
「那咱们赶紧吧。再磨磨蹭蹭，他们就来了」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]


儿岛敦促我们赶紧行动，以免夜长梦多。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「是啊，时间宝贵，分头去找吧」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_011aCH0060000"]
「那怪物咋办？一堆人乱糟糟地去找人，被它们打过来我们就危险了」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「那我就留在这儿，拖住它们。在此期间，其他人去寻找路线」
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_011aCH0060001"]
「好的，那我们要怎么行动呢」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]




丽香审视着大家。
[tp]

大概是在考虑一个特别的行动者吧……
[tp]

沙希和久美早就在一起了。
[tp]

儿岛不知怎的和夕实说起了话。
[tp]

那我呢——
[tp]

[stop_bgm fadeout="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="800"]
[return]

;選択肢

沙希と久美と探す→A_012aへ
麗香と探す→A_012bへ
竜二と夕実と探す→A_012cへ

