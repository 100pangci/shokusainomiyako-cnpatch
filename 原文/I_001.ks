;３日目（金）昼間、Iルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：廊下、昼間
;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「駅の反対側に逃げるのはどうですか？　今まで通りに進んでも、あいつらがいっぱいいるのは、分かっているようなものだし」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「一理あるな」
[tp]

;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020000"]
「でも裏側だからいないなんてことはないだろ？　もしかしたらそっちの方が多いかも」
[tp]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010000"]
「でも、まだそうと決まったわけじゃ……もしかしたら少ないかもしれないんだし」
[tp]

;右下
[face_del position="rightbottom" time="800"]

全く分かっていないところへ進むことに、不安の声があがる。
[tp]

確かにリスクがあることは確かで、これは賭けだった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「どうします？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「試してみる価値はあるだろう」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、反対側から行ってみよう」
[tp]

;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010001"]
「はい」
[tp]

;右上／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020001"]
「はぁ、しょうがないか」
[tp]

;右下
[face_del position="rightbottom" time="800"]

方針が決まったところで、上川さんが泣き続けている沙希の肩にそっと手をのせる。
[tp]



;M_001に指定してある箇所をここにコピーして下さい

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「そろそろ行こう。何時までもここで泣いていても、何にもならない」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_c file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040000"]
「でも久美がまだ向こうに……私のせいで久美が……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「お互いに生きていれば、また必ず会えるさ。それにはまず、俺達が生き残らないと」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040001"]
「ぅぅ、ぐすっ……はい……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「よし」
[tp]

コクリと頷いた沙希にポンポンと頭を叩くと、上川さんが俺達に振り返る。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「それじゃ行くぞ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;左下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_2x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010002"]
「でもどうやって行くんですか？　建物の中にはバケモノがたくさんいると思うんですけど……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「分かっている。だからあいつを使う」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川さんが拳に親指だけを立てて、背後の扉を指し示す。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「エレベーター？」
[tp]

;右下
[face_del position="rightbottom" time="800"]


;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

;背景　エレベーターシャフト
[hide_char]
[haikei file="syoku01bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　
[hide_char]
[haikei file="syoku01bg150b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfI_001CH0010003"]
「きゃっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ、大丈夫か！？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010004"]
「う、うん……平気、ちょっと足が滑っちゃっただけ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そうか」
[tp]

;右下
[face_del position="rightbottom" time="800"]

先にハシゴを下りている梨花を見下ろす。
[tp]

真っ暗闇の中、梨花の影が動いているのを見て、ホッと息をついた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「気をつけろよ、落ちたら終わりだからな」
[tp]

;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010005"]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[bgzoomex storage="syoku01bg150b" basestorage="syoku01bg150b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=14000 accel=0]

梨花の返事を合図にしたかのように、止まっていたみんなが、また動き始める。
[tp]

それにしても、エレベーターシャフトの中をハシゴで下りるなんてな……上川さんも素人に無茶なことさせてくれる。
[tp]

まるで映画の登場人物になった気分だった。
[tp]

[endzoomex]

でもまあ、ここなら落ちさえしなければ安全に１階まで行けるだろうから、良い考えではあった。
[tp]

;右上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020002"]
「きゃああぁぁぁっ！」

;右上
[face_del position="righttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ビックリしたな……言ってる傍から誰だよ。
[tp]

また足でも滑らせたかと、上を見上げる。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：I_002へ
