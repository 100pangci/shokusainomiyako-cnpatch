;２日目（木）朝、共通ルート

;アイキャッチ
;智子視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]


;背景：駅前広場、昼間

;戦い・力
[bgm file="bgm06"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020000"]
「はぁはぁはぁはぁ……！」
[tp]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「智子走れ！」
[tp]


;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020001"]
「はぁはぁ、分かってる！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


瓦礫を蹴飛ばすように、廃墟のような駅前を駆け抜ける。
[tp]
幸いゾンビは足は速くないみたいで、走れば簡単に引き離せた。
[tp]
でももし追いつかれたら……。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

;HBHA-090　フラッシュバック

[flash_back file1="HBHA_090" file2="syoku01bg030b"]



;緊迫・緊張
[bgm file="bgm03"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020002"]
「くぅ！！」
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="84" time="1000"]

;背景　イメージ
[haikei file="bg151" st="bg" fade="84" time="1000"]

;ＳＥ/心音ドクンッ
[se file="se143"]

さっき見た悪夢が頭をよぎる。
[tp]
助けられなかったという後悔、見捨てて逃げ出したという後ろめたさ、捕まったらどうなるかという恐怖が立て続けに襲ってくる。
[tp]
私は、それらを振り切るように全力で走った。
[tp]
;ＢＧストップ
[stop_bgm fadeout="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

[haikei file="syoku01bg030b" st="bg" fade="01" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「智子！　止まれ！　離れすぎるな！」
[tp]


;右下／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face file="fw@tom3_2x05" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020003"]
「え！？」
[tp]



武志さんの呼びかけに振り返る。
[tp]
息を切らせている武志さんや、沙希ちゃんたちの姿が見えた。
[tp]
いつの間にか、バケモノ達からは距離を取れたみたいだった。
[tp]
ここまで来れば……。
[tp]



;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]

【武志】[r]
「はっはっ、ふぅ……。それ以上先は逆に安全かどうかわからない。ここで隠れよう」
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020004"]
「え、えぇ。そうね……」
[tp]


;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]



そうだった。
[tp]
このビルの先は、まだ誰も安全を確認していない。
[tp]
こっちにバケモノがいる可能性だって、十分あるのだ。
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face file="fw@tom3_2x07" position="rightbottom" time="800"]



【智子】[r]
[voice id="CH002" file="vfA_009gCH0020005"]
「はぁ……こんなに走ったのはホント久しぶり。でも、みんな逃げられて……」
[tp]


;左上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_009gCH0060000"]
「そうでもないわ」
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020006"]
「え？」
[tp]





背後を振り仰ぐようにして呟く滝本アナに、きょとんとする。
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川さんたちがいません」
[tp]


沙希ちゃんが、久美ちゃんの肩を抱くようにしながら告げた。その言葉に、私もハッとして周囲を見回した。
[tp]


;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「私も沙希もいま気づいたんですけど……」
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「そんな……はぐれてしまったの？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「けっ、怖気づいて勝手に逃げたんじゃねぇのか？」
[tp]



自分も一目散に逃げておきながら、児島という男が悪態をつく。
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「いや、違う」
[tp]

;右上
[face_del position="righttop" time="800"]




;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020008"]
「知ってるの？」
[tp]


;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]


【武志】[r]
「あぁ、滝沢さんが転んでしまったんだ。それで助けるために上川さんと滝沢くんが引き返した」
[tp]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020009"]
「ちょっと！　見てたなら何で戻らなかったのよ！」
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「あの状況では仕方ないさ」
[tp]



;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_009gCH0020010"]
「仕方ないわけないじゃない。私は戻るわ」
[tp]


きっと正義感じゃないと思う。
[tp]
梨花ちゃんが転んだと聞いて、さっき見捨てた女の人たちの顔が浮かんだ。
[tp]
私は二重の後ろめたさに耐えられなくて、戻ろうとしただけだった。
[tp]
その私の手を武志が掴んだ。
[tp]



;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020011"]
「離してよ！　戻らなきゃ！」
[tp]


;左上／土屋武志／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「だめだ！」
[tp]


;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020012"]
「離してってば！」
[tp]


;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
;[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]


【武志】[r]
「落ち着くんだ！！」
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020013"]
「え？」
[tp]


;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_009gCH0050001"]
「ひっ！？」
[tp]

;右上
[face_del position="righttop" time="800"]



いつに無い大きな声に私は驚き、久美ちゃんが悲鳴をあげた。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;左上／土屋武志／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tut3_1x02" position="lefttop" time="800"]



【武志】[r]
「僕には智子を守る責任があるんだ。みすみす危険と分かっている場所に行かせられるか！」
[tp]



;左上／土屋武志／私服／ポーズ１／悩み(悲しみ)／頬染め無し
[face_fade file="fw@tut3_1x05" position="lefttop" time="800"]

【武志】[r]
「きみの身にもしものことがあったら、僕は先生に……きみのお父さんに顔向けできない！」
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020014"]
「あ……」
[tp]


;左上／土屋武志／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@tut3_1x01" position="lefttop" time="800"]


【武志】[r]
「僕は例えエゴだと言われたって智子、きみだけを守る」
[tp]



;右下／喜多山智子／私服／ポーズ１／照れ／頬染め無し
[face_fade file="fw@tom3_1x08" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_009gCH0020015"]
「武志さん……」
[tp]





場所もわきまえないで、ぽぅっとしちゃった。
[tp]
なによ、やっぱり格好いいじゃない……。
[tp]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「けっ、見せつけやがって」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




児島がなにか言ってるけど無視する。
[tp]
それくらい私は場違いな高揚感に浸っていた。
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



;A_009h開放
