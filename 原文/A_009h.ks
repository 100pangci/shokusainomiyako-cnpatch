;２日目（木）朝、共通ルート

;アイキャッチ
;土屋視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tsutiya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]


;背景：駅前広場、昼間

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;戦い・力
[bgm file="bgm06"]

;走るＳＥ

;走り（２人・コンクリート・革靴）
[se file="se062"]



;右下／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「智子走れ！」
[tp]

;左上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020001"]
「はぁはぁ、分かってる！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="2000"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　イメージ
[haikei file="bg178" st="bg" fade="cross" time="1000"]


;勇気・希望
[bgm file="bgm08"]



ちっ。
[tp]
あんなトロくさいゾンビに見つかるなんて、ドジ踏みやがって！　いい迷惑だ！
[tp]
しかもご丁寧に、すっ転ぶ足手まといまでいやがる。
[tp]
それをわざわざ助けに戻るなんて、ご苦労なこった。
[tp]
放っておいて、撒き餌にしておけば、僕たちは助かるじゃないか。
[tp]
なんでそんな簡単なことが分からないんだ！？
[tp]

恨みがましく振り返りながら走っていると、先走っている智子との距離が開いていた。
[tp]
ったく。
[tp]
;逸れ：はぐれ
こんなところで逸れられちゃ困るんだよ。
[tp]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「智子！　止まれ！　離れすぎるな！」
[tp]


;左上／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face file="fw@tom3_2x05" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020003"]
「え！？」
[tp]



;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]

【武志】[r]
「はっはっ、ふぅ……。それ以上先は逆に安全かどうかわからない。ここで隠れよう」
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020004"]
「え、えぇ。そうね……」
[tp]


;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]



立ち止まって呼吸を整える。
[tp]
この先が危険かどうかなんて、本当はしらない。
[tp]
口から出任せだが、もっともらしい理由だろ？
[tp]
ふん。
[tp]

他の連中も口々に荒い息を吐きながら、立ち止まり顔を見合わせ、お話し中。
[tp]
距離が取れて安心したってことより、これ以上走らなくて良くて助かったって顔だな。
[tp]
ふふん。実に浅ましい奴らだ。
[tp]




;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


;A_009g参照
【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川さんたちがいません」
[tp]



;左下／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="leftbottom" time="800"]

;A_009g参照
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「私も沙希もいま気づいたんですけど……」
[tp]

お、今頃気づいたか。
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「そんな……はぐれてしまったの？」
[tp]



;右下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="rightbottom" time="800"]


【龙二】[r]
「けっ、怖気づいて勝手に逃げたんじゃねぇのか？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



何をいまさら深刻面をしてやがる。
[tp]
とはいえ、ここは僕がまとめてやらないとな。
[tp]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「いや、違う」
[tp]

;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@tom3_1x03" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020008"]
「知ってるの？」
[tp]

当然だ。
[tp]
僕を誰だと思ってるんだ。
[tp]


;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]


【武志】[r]
「あぁ、滝沢さんが転んでしまったんだ。それで助けるために上川さんと滝沢くんが引き返した」
[tp]


;左上／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020009"]
「ちょっと！　見てたなら何で戻らなかったのよ！」
[tp]

おっと。激高しやがった。
[tp]
やれやれ、相変わらず近視眼だな。
[tp]


;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]


【武志】[r]
「あの状況では仕方ないさ」
[tp]

;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020010"]
「仕方ないわけないじゃない。私は戻るわ」
[tp]





今にも走り出そうとする智子の腕を掴む。
[tp]
ったく面倒な……仕方ない。
[tp]

;宥め：なだめ


いつものように宥めすかしてやるとするか。
[tp]



;左上／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020011"]
「離してよ！　戻らなきゃ！」
[tp]


;右下／土屋武志／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「だめだ！」
[tp]


;左上／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020012"]
「離してってば！」
[tp]


;右下／土屋武志／私服／ポーズ１／真剣／頬染め無し
;[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「落ち着くんだ！！」
[tp]


;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020013"]
「え？」
[tp]



;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]

;A_009g参照
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050001"]
「ひっ！？」
[tp]



;右上
[face_del position="righttop" time="800"]






普段の僕らしからぬ声に智子が我に返り、周囲の連中もびくりと驚く。
[tp]
ふん。効果十分ってところだな。
[tp]
歌手として、どれだけ苦労してきたと思ってる？
[tp]
これくらいの声量を発揮するくらい、僕には簡単なことだ。
[tp]
ま、めったに使わないけどな。
[tp]




;右下／土屋武志／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="rightbottom" time="800"]

【武志】[r]
「僕には智子を守る責任があるんだ。みすみす危険と分かっている場所に行かせられるか！」
[tp]


;右下／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="rightbottom" time="800"]

【武志】[r]
「きみの身にもしものことがあったら、僕は先生に……きみのお父さんに顔向けできない！」
[tp]



;左上／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020014"]
「あ……」
[tp]


;右下／土屋武志／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@tut3_1x01" position="rightbottom" time="800"]

【武志】[r]
「僕は例えエゴだと言われたって智子、きみだけを守る」
[tp]


;左上／喜多山智子／私服／ポーズ１／照れ／頬染め無し
[face_fade file="fw@tom3_1x08" position="lefttop" time="800"]

;A_009g参照
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020015"]
「武志さん……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


感激している智子に、内心でニンマリと笑う。
[tp]
簡単だな、こいつを騙すのは。
[tp]
まだまだお前には利用価値があるんだよ、智子。
[tp]
お前とお前の父親のブランド、名声。いずれそっくり僕が頂く。
[tp]
骨の髄までしゃぶりつくしてやるさ。
[tp]


;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「けっ、見せつけやがって」
[tp]

;右上
[face_del position="righttop" time="800"]


なにか三下がほざいていたが、僕にとってはそよ風みたいなものだった。
[tp]
ふん。
[tp]
実に心地いいね。
[tp]


[hide_balloon_window]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;A_009e開放
