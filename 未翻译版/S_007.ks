;２日目（木）、夜、Ｓルート


;背景：廊下、夜継続

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

背後から聞こえてきた悲鳴に、足を止める。誰かが捕まってしまったみたいだ。
[tp]

どうする？
[tp]

早く梨花を見つけないと、手遅れになってしまうかもしれない。でも、梨花を助けるために一緒についてきてくれた女の子を見捨てて進むのは、躊躇われた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「何をぐずぐずしているっ、先に進むんだ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「でも……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「俺が戻って助けてくるから、裕也くんは先に行って梨花ちゃんを見つけるんだ！」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川さん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[stop_bgm fadeout="3000"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[return]

;選択肢
;上川と戻る：ジャンプ：S_007a
;先へ進む：ジャンプ：S_007b
;答えられない：ジャンプ：S_007c

