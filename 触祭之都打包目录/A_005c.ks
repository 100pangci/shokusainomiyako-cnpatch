;１日目（水）夜、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤードの部屋、夜
;隆志視点

;物音ＳＥ　裕也がゴソゴソした音なんですけどね

;SE/物音、コトッ
[se file="swse024"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ１／思案／Ｍ頬染め無し
[char_c file="ch@kam3_1106" emotion=""]
[char_action time="1000"]

【隆志】[r]
「…………嗯！？」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="200"]

[wait time="500"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下
[face file="fw@kam3_2x03" position="rightbottom" time="800"]

有声音！？
[tp]

糟了！　本来是想起来的，结果睡着了！
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="500"]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tak3_1102" emotion=""]
[char_action time="1000"]

[wait time="1000"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

为了防止袭击，他全神贯注着，但不见怪物的身影，取而代之的是消失在黑暗中年轻人的背影。
[tp]


;右下
[face file="fw@kam3_2x06" position="rightbottom" time="800"]

【隆志】[r]
「裕也吗……那位？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="500"]

[bln rgn="(60,200,700,400)"]

[bgzoomex storage="syoku01bg053b" basestorage="syoku01bg053b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=0 dw=1024 dh=768 time=3000 accel=0]

没有出现怪物让他松了口气，环视了一下周围。大概清点下人数吧。
[tp]
１人、２人、３人……７人……７人！？
[tp]
就算把我和裕也算进去，也少了一个人。
[tp]
一个是裕也没错，但另一个是谁？
[tp]

[endzoomex]

;右下
[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「……等会」
[tp]

;右下
[face_del position="rightbottom" time="800"]

看不到一一所有人的脸吗……
[tp]
要是在军队里，他们肯定会被叫起来清点人数的。
[tp]

至少，裕也一个人离开了这里，这点是毫无疑问的。
[tp]
先把他带回来吧。
[tp]

;右下
[face file="fw@kam3_2x05" position="rightbottom" time="800"]

【隆志】[r]
「哈啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

喘了口气。
[tp]
这种情况下他还单独行动……不知道现在是什么时候吗？
[tp]


;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005開放
