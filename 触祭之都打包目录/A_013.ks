;２日目（木）昼間、Ａルート

;背景：廊下、昼間

[bln rgn="(60,200,700,400)"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「上川先生，我回来了」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]
;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]


【僵尸】[r]
「哇噢噢噢噢！」
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_013CH0010000"]
「呀！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「呼！」
[tp]


[quake time="700" hmax="10" vmax="5"]

[se file="se003"]

;効果音：バキッ、と殴られる音
【僵尸】[r]
「呀嘎」
[tp]

[hide_c]
[char_action time="1000"]

咚塔——
[tp]

上川将爬上楼梯的僵尸打倒。
[tp]

仔细一看，还有几只僵尸倒在地板上。
[tp]

真牛——
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「没事吧，上川先生？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「啊，怎么说呢」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


上川先生一边笑着，一边用手背擦拭额头上流下的汗水。
[tp]

我又一次体会到了上川先生的坚强。
[tp]

环顾四周，其他人好像都回来了。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]
【隆志】[r]
「那，你们收获如何？」
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="righttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_013CH0060000"]
「我找到了个逃生出口」
[tp]
;右上
[face_del position="righttop" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「这样啊，真好呀。这样我们就能逃走了」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「是呀」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]

正好僵尸们的攻击也暂停了，现在就是行动的机会。
[tp]

其他人也点了点头。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「好，那走吧。带我去看看」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_013CH0060001"]
「嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右
[face_del position="righttop" time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ブラックアウト

;ジャンプ：A_014へ
