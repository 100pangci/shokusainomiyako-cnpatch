;３日目（金）夜、Ｍルート



;背景：住宅街（住宅やマンション）、夜





[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg022" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg022b" st="bg" fade="cross" time="1000"]


;恐怖・怯え
[bgm file="bgm04"]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「結局ダメだったか……」
[tp]





腕時計で時間を確認して、上川さんが溜め息をつく。
[tp]

祈るような気持ちで捜していたが、これまでと同様手がかりすら見つけられなかった。
[tp]

さすがにもう限界か……。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「残念だが、諦めて俺達だけで先に進もう」
[tp]


;左下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040000"]
「そんなっ、あと少しだけ」
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010000"]
「お願いします、上川さん」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「ダメだ、これ以上遅くなったら、俺達の身も危なくなってしまう。もう諦めて自分達のことを考えるんだ」
[tp]



;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040001"]
「ぅぅ……智子さん」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「さあ行くぞ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい。ほら行こう２人とも」
[tp]



;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010001"]
「……うん」
[tp]



;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_006CH0040002"]
「……はい」
[tp]





;背景：黒


;ＢＧストップ
[stop_bgm fadeout="3000"]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]







;ＳＥ/ドア開けるガチャキイ
[se file="se001"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]




;効果音：ドアを開く音


;背景：民家（空き家の住宅）、夜

[hide_char]
[haikei file="syoku01bg133" st="bg" fade="01" time="1000"]
;ＳＥ/ドア閉めるバタン
[se file="se006"]

[wait time="500"]
[haikei file="syoku01bg133b" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

;右上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010002"]
「お邪魔しまぁす」
[tp]





損傷の少ない家を見つけ、みんなで中へと入っていく。
[tp]

上川さんが先頭に立って、バケモノが居ないか確認していった。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「今夜はここで眠らせてもらおう」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]





ようやく落ち着ける場所を見つけ、ホッとしながら周囲を見渡す。
[tp]

地震の揺れで室内はかなり散らかっていたものの、一晩休む分には問題なさそうだった。
[tp]

キッチン周辺は割れた食器が散乱していて危険だったが、幸運にも窓は割れておらず、これなら少し片付ければ寝る場所の確保は簡単にできそうだった。
[tp]



;左下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_006CH0040003"]
「でもいいのかな、勝手に人のうちを使っちゃって」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「仕方あるまい、今は非常事態だ。申し訳ないとは思うが、使わせてもらおう」
[tp]


;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040004"]
「うーん、まあ仕方ないか……」
[tp]






ちょっと居心地悪そうにしながらも、各自思い思いの場所に腰掛けていく。
[tp]

沙希や智子さんの捜索で長いこと歩き回っていたので、みんなぐったりしていた。
[tp]

背もたれに寄りかかり、目を閉じたまま暫く沈黙が続く。
[tp]




;;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「みんな一息吐いたら軽く食事をしておくといい。その後は、早めに休んでおいてくれ。恐らく明日も今日と同じぐらい大変だろうからな」
[tp]



;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010003"]
「はい」
[tp]


;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040005"]
「はぁ、明日か……いつになったらバケモノの居ないところに着くのかなぁ」
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「心配するな。あと少しの辛抱だ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そうなんですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]


【隆志】[r]
「ああ、だいぶ近づいているはずだ」
[tp]



;左下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_1x08" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040006"]
「本当！？　じゃあ明日には助かるの？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]


【隆志】[r]
「それはまだなんとも言えん。ここの正確な場所を調べてみないことにはな」
[tp]




;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_006CH0040007"]
「なんだ……」
[tp]




;右上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010004"]
「でもあとちょっとなのは間違いないんですよね」
[tp]






梨花の質問に、みんなが期待するように上川さんを注目する。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、今日の移動距離から考えて、それは間違いないだろう」
[tp]



;左下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_006CH0040008"]
「良かったぁ」
[tp]






上川さんの力強い返事を聞いて、皆がホッと息を吐き出した。
[tp]

ハッキリとした希望が見えてきたことに、みんなの雰囲気が少し明るくなった。
[tp]

いい傾向だな。
[tp]

久美のことがあって以来、ずっとどこか暗い雰囲気を纏っていた沙希の笑みを見て、安心する。
[tp]

これなら本当に、明日にはみんな助かるかもしれない。そんな楽観的な気分さえ、湧いてきていた。
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]


【隆志】[r]
「それじゃあ、詳しいことはまた明日にして、今日はもう解散にしよう。みんな食事を取ったら適当なところで眠ってくれ。調べごとと見張りは、俺がしておく」
[tp]




;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010005"]
「はい」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「あと裕也くん」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい？」
[tp]






解散しかけていたところで呼び止められ、振り返る。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「すまないがキミは見張りを手伝ってくれないか？」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「ええ、いいですよ」
[tp]






すまなそうに頼んでくる上川さんに、微笑みながら頷く。
[tp]

俺も何かしなくていいのかと思っていたところだから、むしろ望むところだった。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「ありがとう。じゃあ先に頼む。俺はその間に調べ物をしておくから」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]



;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010006"]
「お兄ちゃん、気をつけてね」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ、梨花は早く寝るんだぞ？」
[tp]



;右上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010007"]
「もう、子供扱いしないでよ」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ごめん。でもちゃんと早く休んでおけよ」
[tp]




;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_006CH0010008"]
「うん、じゃあねお兄ちゃん。おやすみなさい」
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「おやすみ」
[tp]




;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_006CH0040009"]
「私も失礼しますね～」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ」
[tp]







片手をあげて２人を見送ると、くるりと上川さんに向き直る。
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ俺も行きますね」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「ああ、宜しく頼む。あと、食事をとるのも忘れないようにな」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい。じゃあ」
[tp]






;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]




ペコリと軽く頭を下げ、ドアの方へと向かう。
[tp]

まずは食料の確保からかな。
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




;ジャンプ：M_007
