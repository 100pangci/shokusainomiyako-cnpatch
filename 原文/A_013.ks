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
「上川さん、戻りましたっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]
;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]


【僵尸】[r]
「グオオォォォッ！」
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_013CH0010000"]
「きゃっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「フンッ！」
[tp]


[quake time="700" hmax="10" vmax="5"]

[se file="se003"]

;効果音：バキッ、と殴られる音
【僵尸】[r]
「グガッ」
[tp]

[hide_c]
[char_action time="1000"]

ドタ――。
[tp]

階段を上ってきたゾンビを、上川さんが殴り倒す。
[tp]

良く見ると、他にも何体かのゾンビが床に倒れていた。
[tp]

凄い――。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「大丈夫ですか、上川さん？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「ああ、なんとかな」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


額に流れる汗を手の甲で拭いながら、上川さんが『ニッ』と笑って見せる。
[tp]

改めて、上川さんの逞しさを認識した。
[tp]

周囲を見渡せば、他の皆も戻ってきているようだった。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]
【隆志】[r]
「で、そっちの収穫はどうだったんだ？」
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="righttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_013CH0060000"]
「脱出シュートのある場所なら、見つけたわ」
[tp]
;右上
[face_del position="righttop" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「そうか、良かった。なら、そこから逃げるぞ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]

丁度ゾンビ達の攻撃も途絶えたみたいだし、移動するなら今がチャンスだろう。
[tp]

他のみんなも一様に頷く。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「よし、じゃあ行くぞ。案内してくれ」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_013CH0060001"]
「ええ」
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
