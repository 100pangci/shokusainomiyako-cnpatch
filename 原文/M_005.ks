;３日目（金）昼間、Ｍルート


;背景：黒



;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：住宅街（住宅やマンション）、昼間

[bln rgn="(60,200,700,400)"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「くそっ、見つからないな。こっちの方に１人向かうのが見えたんだがな……」
[tp]





バケモノ達は簡単に撒けたものの、その後の捜索が難航してしまっていた。
[tp]

あまり時間がかかると、せっかく撒いたバケモノ達に追いつかれるかもしれない。
[tp]

周囲に視線を送る上川さんに、少し焦りの色が浮かぶ。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「大丈夫ですよ。絶対見つかりますって」
[tp]




;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010000"]
「そうですよ。沙希さんも智子さんも、きっと私達のことを待っている筈です」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「ああ、そうだな」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




再び鋭い視線を周囲に向け始めた上川さんに、俺も捜索を続けていく。
[tp]

１つ１つの住宅の庭を覗き、交差点に差し掛かるたびに、左右の道を目を凝らして見て行く。
[tp]

でもなかなかどっちの姿も見つけることができなかった。上川さんじゃないけど、俺も少し不安を覚えてしまう。
[tp]

名前を呼びながら捜せればいいんだけど……そんなことをしたら、バケモノ達にも聞こえちゃうからな。
[tp]

面倒でも、こうして１つ１つの場所を見て行くしかないのだ。
[tp]

ただそれにも限界があるわけで、建物の中まではいちいち捜してられず、そういったところに隠れていたら、正直アウトだった。
[tp]

まあ、向こうもこっちのことを捜しているだろうから、たぶん大丈夫だとは思うが……。
[tp]



;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010001"]
「あっ！　お兄ちゃん、あそこっ。沙希さんがいるよっ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「えっ！？」
[tp]





交差点で横道を見ていた梨花の叫び声に、慌てて駆け寄る。
[tp]

道の先を見ると、沙希がぐったりとブロック塀に寄りかかり、座り込んでいるのが見えた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃんっ！」
[tp]



;左下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040000"]
「滝……沢……さん？」
[tp]





叫び声に反応するように、沙希が目を開きこっちに目を向けた。
[tp]

走り寄る俺達に向かって、沙希も駆けてくる。
[tp]





;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040001"]
「滝沢さんっ」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]


;ムード
[bgm file="bgm10"]

;画面揺れ
;効果音：ドンッと抱きついてきた音

;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

[wait time="1000"]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「おっと」
[tp]



勢いがついたまま胸に飛び込んできた沙希に、ちょっと後ろによろめいてしまう。
[tp]

ギュッと抱きついてきた沙希が、顔を胸に強く押し付けてくる。
[tp]


;左下／篠田沙希／私服／ポーズ２／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040002"]
「怖かったですっ、私１人で……バケモノにも襲われて……ぅ、ぅぅっ」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そっか……でももう大丈夫だから。今は俺達がいるからな」
[tp]





ちょっと困りながらも、沙希を安心させるため俺も軽く抱きしめ返す。
[tp]

胸元が湿っていくのを感じたが、そのまま放っておいた。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「大丈夫か！？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい、仲間にはされずに済んだみたいです」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]


【隆志】[r]
「そうか」
[tp]


;右上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010002"]
「良かったぁ」
[tp]





追いついてきた上川さん達が、無事な沙希の姿を見て、ホッと息をついた。
[tp]

最初、乱れた服を見たときはドキリとしたけれど、バケモノになっていないところを見ると、上手く逃げられたのだろう。
[tp]

大きな外傷も無いようだし、ホント良かった。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]
【隆志】[r]
「それじゃあ早くここを離れよう」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい。沙希ちゃん、大丈夫？」
[tp]



;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040003"]
「たぶん……」
[tp]




胸から顔を離した沙希が、コクリと頷く。
[tp]

だいぶ消耗しているようだったけれど、さっきも走れていたし、少しの間なら大丈夫だろう。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「よし、じゃあ出発だ」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「次は智子さんですね」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「ああ、急いで捜すぞ」
[tp]


;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010003"]
「はい」
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ブラックアウト



;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

……。
[tp]

…………。
[tp]


;背景：住宅街（住宅やマンション）、昼間


;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「どうだ、何か見つけられたか？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「いえ」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「そうか……」
[tp]




首を振る俺に、上川さんの表情が渋くなる。
[tp]

必死に捜しているというのに、智子さんの姿はおろか手がかりすら見つけられずにいた。
[tp]

時間だけが無意味に経っていくことに、皆の顔に焦りと疲労の色が浮かんでくる。
[tp]

当初の方針を変更して、手分けをして捜したっていうのに、なんの成果もないなんて……。
[tp]



;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010004"]
「智子さん、どこに行っちゃったんだろう……」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040004"]
「こっちの方に逃げていくのをチラッと見たと思ったんだけど、違ったのかな……」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「いや、俺も見たから間違いではないだろう」
[tp]



;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040005"]
「じゅあどうして見つからないんでしょう？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「分からん。途中で方向を変えたか、未だに逃げ回っているのか……それとも既に連中にやられてしまったのか……」
[tp]




;右上／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010005"]
「そんなっ、ぅぅ……智子さん」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花、落ち着いて。まだそうと決まったわけじゃないから」
[tp]






最後の言葉に、みんなの表情が暗くなってしまう。
[tp]

これだけ捜しても見つからないとなると、その可能性もあるのかもしれない。
[tp]

むしろ、現状では一番ありえそうなことだった。
[tp]

でもだからと言って素直に肯定することはできず、かと言って安易に否定することもできなかった。
[tp]

結局、みんな何も言えず、暫く沈黙が流れてしまう。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「……すまない、変なことを言ったな。俺の言った事はどれも可能性の話だから、気にしないでくれ。それより、そろそろこれからのことを考えよう」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040006"]
「これからって？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「もうすぐ暗くなる。そろそろ安全な場所を探した方がいいだろう」
[tp]



;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_005CH0010006"]
「え、それじゃあ智子さんのことはどうするんですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「残念だが諦めよう」
[tp]




;右上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_005CH0010007"]
「そんな……」
[tp]




;左下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_1x09" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040007"]
「諦めるって……また仲間を見捨てるんですか！？　もう私、誰かを置き去りになんかしたくないですっ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃん……」
[tp]






久美のことが尾を引いているのだろう。梨花以上に、捜索の打ち切りに沙希が拒否反応を示す。
[tp]

少し挑むような目をして、上川さんを睨んでいた。
[tp]

このままダメだと言ったら、１人でも捜しに行ってしまいそうな雰囲気だった。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]


【隆志】[r]
「……はぁ、分かった。もう少しだけ捜そう」
[tp]


;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_005CH0040008"]
「本当ですか！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、だが３０分だけだぞ。いいな？」
[tp]


;左下／篠田沙希／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040009"]
「はいっ、ありがとう上川さん」
[tp]



;右上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_005CH0010008"]
「良かったね」
[tp]



;左下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040010"]
「うん」
[tp]





譲歩してくれた上川さんに、梨花と沙希が微笑み合う。
[tp]

上川さんも、沙希の思いを酌んだようだった。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「じゃあ行くぞ」
[tp]



;左下／篠田沙希／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_005CH0040011"]
「はいっ」
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

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

;ブラックアウト
;ジャンプ：M_006へ

