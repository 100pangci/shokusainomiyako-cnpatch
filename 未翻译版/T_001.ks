;ルート分岐後
;T_001
;A_024の続き、フラグ・背景の確認を。

;廊下 昼

[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;SE/ラジオ、チューニング音
[se file="swse074"]

;無線っていう名前枠必要ですかね
【無線】[r]
「…ち…０１……現……八王…上空…」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「…っ！？」
[tp]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「上川さん、今のは…！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「あぁ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


突然上川の無線機から流れた雑音混じりの声。
[tp]

それは紛れも無く人の声で、俺はどこか懐かしさと興奮を思い出す。
[tp]

上川さんは急かす俺たちを落ち着かせながら無線機を手に取る。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「こちら東部方面隊、普通科先遣隊、応答してくれ！」
[tp]


;SE/ラジオ、チューニング音
[se file="swse074"]

【無線】[r]
「依……生…者を…見…来ず」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]


【隆志】[r]
「聞こえないのか！？　こちら陸上自衛隊先遣隊、要救護者有り、繰り返す…！」
[tp]



;SE/ノイズ
[se file="swse075"]

;ノイズSE
【無線】[r]
「…………………」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]


【隆志】[r]
「くっ……こんな手持ち無線機の出力じゃ足りないか………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「そんな…」
[tp]



無線が聞こえたという事は、当然人間が無線機を使ってるという事だ。
[tp]

だが、その声が聞こえた所で応答できなければ通り過ぎるだけ。
[tp]

今まで無線が使えなかった以上、もう一度無線が通じる保障はない。
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_001CH0010000"]
「お兄ちゃん……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


梨花の手が俺の服を掴む。
[tp]

期待と不安に苛まれているのだろうか……梨花の小さな手は僅かに震えていた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫、きっと助かるさ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「…………」
[tp]


;右上／滝沢梨花／私服／ポーズ１２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010001"]
「うん……大丈夫だよね！」
[tp]



俺に微笑み掛けれくれる梨花…。
[tp]

これ以上不安にさせる訳にはいかない。
[tp]

ただでさえ仲間を失った直後なのだから、せめて俺が不安を煽らないようにしないといけないんだ。
[tp]

その思いで、俺は梨花の頭をそっと撫でた。
[tp]




;右上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010002"]
「あぅ……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「とにかく、どうにかして連絡を取らないといけないな…」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「連絡って言われても―――」
[tp]


;ＳＥ/ヘリ音０１
[se file="se225"]


;SEヘリのローター音とかないかなぁ

どうやって連絡するんだ――そう言うつもりだった。
[tp]

だが、その言葉は轟音によって四散する。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



【裕也】[r]
「ッ！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ヘリの音…！？　そうか、さっきの無線はヘリからだったのか！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ということは、ヘリが近くまで来ている？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「恐らく……被害状況の確認をする為のヘリだろうな」
[tp]


;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010003"]
「それじゃぁ、私たち助かるの……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「あぁ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]







文字通り突如として齎された吉報は残された俺たちに見えた、微かな希望となった。
[tp]

喜びに沸く俺や梨花達。
[tp]

これでこの狂った地獄から開放される…。
[tp]

そう考えただけで、熱い涙が込上げそうだ。
[tp]

だが、上川さんだけは険しい表情を崩さない。
[tp]

寧ろいつもより何か思案を巡らせているみたいだ…。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「（…どうしたんだ？上川さん……）」
[tp]




他人の思考が読めるわけではないので、上川さんが何を考えているのかは判らない。
[tp]

確実に判る事といえば、その表情は確かに険しいという事だけ。
[tp]

そして俺の視線に気づいたのか、上川さんは俺や皆に向かって静かに口を開いた。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「だが問題もある、無線が使えるかどうか不確定な以上、ここで待ってても救援は期待できない」
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「それは……っ」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;緊迫・緊張
[bgm file="bgm03"]


俺はそれ以上言葉を言えなかった。
[tp]

上川さんの言葉は最もな意見だ……いくらヘリが来てるとはいえここで立て篭もるのはリスクが高過ぎる。
[tp]

ならどうするのか、どこに逃げればいいのか。
[tp]

……そんなの、考えるまでも無い。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それなら屋上に行けば…！　幸いまだこの建物は無事みたいだし…」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「屋上まで素直にいけると思うか？」
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_001CH0010004"]
「あ………」
[tp]

笑みから一転、不安で曇る梨花の顔。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




そうだ、素直にいけるかどうか判らない。
[tp]

ヘリが来てくれた事に浮かれて過ぎた……今の俺達の状況は何一つ変わっていない。
[tp]

奴らは今だって増えてるだろうし、下手に動いたら囲まれるかもしれない。
[tp]


[flash_back file1="HBHA_310" file2="syoku01bg110b"]

;フラッシュバックで黒背景に望月の立ち絵でも載せてみるのもいいかもしれませんね。





俺達はまた仲間を失う事になるかもしれない。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「くッ……」
[tp]




ギリッと唇を噛み締める。
[tp]

薄っすらと口の中に広がる鉄の味に、血が滲み出ているのを感じた。
[tp]

このまま諦めるしかないのか？
[tp]

手段はないのか？
[tp]

俺は必至に思考を巡らせる。
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「……！」
[tp]


;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010005"]
「お兄ちゃん？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「どうした裕也くん」
[tp]





梨花と上川さんが、きょとんとした表情で俺の挙動に反応する。
[tp]

その俺自身は、ある一点を見つめてた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「アレしかない」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「あれ……？」
[tp]





俺が指差した方向に上川さんの視線が向かう。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

そして、ハッとしたような顔をして俺に向き返る。
[tp]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「正気か？　動いてないんだぞ？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「逆です、動いてないからいいんです」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「…どういうことだ？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「エレベーターが動いてなくても、はしごがあるはずです」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「！？　そうか、整備用のはしごを使って屋上にいくってことか！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「そうです、エレベーターが動いてない以上、各階のドアは開いてませんし、奴らが来た所で落ちるだけです」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「なるほど、確かにそれなら奴らと遭遇する確率も低くなる…」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「迷ってる場合じゃないですよ…！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]



【隆志】[r]
「……いや、少し休憩を取ろう」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]



【裕也】[r]
「なっ…！？　、ゆっくりしてる場合じゃないですよ！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「裕也くん、周りをみてみろ…今動けるような状態じゃない」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「あ……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


上川さんい言われて周りを見回す。
[tp]

そして俺はハッとした。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1500"]

;画面切り替え01挟み。

;立ち絵３人配置いける…かな？



;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_001CH0040000"]
「……………」
[tp]




;右上／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@tom3_1x07" position="righttop" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_001CH0020000"]
「……………」
[tp]



;右下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_001CH0010006"]
「わ、私は大丈夫だよ…っ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]




……脱出する事に必死で気づかなかった。
[tp]

沙希ちゃんも智子さんも一言も喋っていない。
[tp]

それどころか精神的にもきているのか、顔色もよくない。
[tp]

梨花は気丈に振舞っているが……限界に近いのだろう。
[tp]

無理して笑ってる顔は決していい色じゃない。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「今まで何とか逃げてきたが……そろそろ限界が近いのさ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「そうですね……」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「君も休める時に休んでおいたほうがいい」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…わかりました」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/ヘリ音０２
[se file="se226"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1200"]


;黒背景

上川さんの意見を受け入れ、俺や梨花、上川さんもその場に座り込んだり壁に寄りかかった。
[tp]

奴らのうめき声をかき消すように、ヘリの音が木霊する。
[tp]

恐らく街の上を周回しているのだろう……。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]






大丈夫、きっと助かるはずだ。
[tp]

やっと見えた希望を夢見ながら、俺はつかの間の休息に身を委ねた。
[tp]

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




;T_001gへ






















