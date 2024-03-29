;２日目（木）朝、共通ルート

;アイキャッチ
;沙希視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景：駅前広場、昼間

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;戦い・力
[bgm file="bgm06"]



バケモノに追われて逃げる途中、私たちは上川さんと滝沢さん、それに梨花ちゃんの３人がいないことに気づいた。
[tp]
私も久美も麗香さんも、彼らになにが起こったのか見ていなかった。
[tp]
ただ、良からぬことが起こったんじゃないかということは、なんとなく分かってしまう。
[tp]




;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_009dCH0060000"]
「まだ、見えないわね……」
[tp]


;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_009dCH0040000"]
「…………」
[tp]


;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]






じっと後ろ、私たちが走ってきた方向を見つめ続ける麗香さんにならって、私も目をこらして見るけれど、三人の姿はそこには見えなかった……。
[tp]
どこに行っちゃったんだろう？
[tp]
まさか、あのバケモノに捕まっちゃった！？
[tp]




;左上／望月久美／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_2x05" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050005"]
「ひっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[gray_mode]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1000"]


;久美／私服／ポーズ２／怯え(悲しみ)／Ｌ頬染め無し
[char_c file="ch@kum3_2305" emotion=""]
[char_action time="200"]

[wait time="500"]



……久美！？
[tp]
突然の声に驚いて振り向くと、久美が怯えた表情で俯いていた。
[tp]
細い肩がふるふると震えている。
[tp]
そっか……。
[tp]
私と同じく、さっきのことが頭に浮かんじゃったんだ。
[tp]
自分が同じ目に遭ったら……そう考えると、私だって身体の奥が震えてくる。
[tp]
あの時の被害者の顔が忘れられない。
[tp]
体内をかき回される苦痛と、そして……歓喜？
[tp]


[hide_char]
[reset_color_mode]

[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;バカなと言おうとして、さらに強い言い方に言い換えです
;おかしな考えを一瞬でも抱いた自分に言い聞かせるように　否定するように
;少し小声でお願いします


;右下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009dCH0040001"]
「バ……なにをバカな！」
[tp]


なにを考えているのよ！
[tp]
久美は、私が守ってあげないと……しっかりしろ！　私！
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;ムード
[bgm file="bgm10"]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="rightbottom" time="800"]

;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040003"]
「久美」
[tp]

久美を励まそうと、その細い肩に手をかける。
[tp]
心配させないように、とびっきりの笑顔を作って。
[tp]


;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_1x05" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050006"]
「沙希？」
[tp]

手を通じて伝わっていた、久美の身体の震えが治まった。
[tp]
うん。久美は、きっともう大丈夫。
[tp]


;右下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]


;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040004"]
「ん。もう大丈夫みたいね」
[tp]



;左上／望月久美／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@kum3_1x03" position="lefttop" time="800"]


;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050007"]
「え？」
[tp]

久美が、きょとんとした表情をする。
[tp]




;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="rightbottom" time="800"]

;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040005"]
「心配しなさんな。久美は私がしっかり、守ってあげるからさ！」
[tp]



;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050008"]
「う、うん……」
[tp]

私がそう言うと、久美はやっと……笑ってくれた。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]




;A_009f開放
