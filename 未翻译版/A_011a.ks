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
「脱出ルートを探す方がいいと思います。女の子を守りながら強行突破するのは、やっぱり難しいですよ」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「そうか……まあ危険が高いのは確かだしな。[r]
[wait time="400"]
;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="100"]
分かった、じゃあ脱出シュートを探してみよう」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]



俺達のやり取りを聞いていた皆が、安堵した表情を浮かべる。
[tp]

俺も梨花のことを思うと、穏便な方法の方が良かったので、ホッとする。
[tp]

;竜二／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@koj3_1102" emotion=""]
[char_action time="200"]

【竜二】[r]
「じゃあとっとと探しに行こうぜ。ぐずぐずしてたら、奴らが来ちまうよ」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]


話の流れが変わらないうちに、さっさと行動に移ってしまおうといった感じで、児島がせかしてくる。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「そうだな。じゃあ時間も惜しいし手分けして探そう」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_011aCH0060000"]
「バケモノ達のことはどうするのかしら。バラバラになって探している時に襲われたら、危ないんじゃないかしら」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「それなら俺がここで食い止めていよう。その間に探してきてくれ」
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_011aCH0060001"]
「分かったわ。じゃあどう分かれようかしらね」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]




麗香さんが値踏みでもするように、皆を見渡していく。
[tp]

多分、誰と行くと一番特か考えているんだろうな……。
[tp]

沙希と久美は、早くも一緒にペアを作っていた。
[tp]

児島はなにやら夕実さんに声をかけている。
[tp]

俺はどうしようか――。
[tp]

[stop_bgm fadeout="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="800"]
[return]

;選択肢

沙希と久美と探す→A_012aへ
麗香と探す→A_012bへ
竜二と夕実と探す→A_012cへ

