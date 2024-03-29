;３日目（金）昼間、Ａルート

;フラグチェック
;フラグ０４がＯＮの場合→アドレス１０へ
;フラグ０５がＯＮの場合→アドレス２０へ
;フラグ０６がＯＮの場合→アドレス３０へ

[if exp="f.root_flg02 === 4"]
	[jump target="*a22_10"]
[endif]

[if exp="f.root_flg02 === 5"]
	[jump target="*a22_20"]
[endif]

[if exp="f.root_flg02 === 6"]
	[jump target="*a22_30"]
[endif]


;アドレス１０
;背景：そごう内広場、昼間

*a22_10
;背景　駅前デパート内広場　昼
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040000"]
「やっと戻ってこれたよ。はぁ、疲れた……」
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050000"]
「こら、まだ皆のところに着いたわけじゃないんだから、気を緩めちゃダメだよ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右
[face_del position="righttop" time="800"]


元居た階に着いた途端、沙希が安心したようにしゃがみ込んだ。
[tp]

初めてセックスを体験したばかりということもあって、見た目以上に消耗しているのかもしれない。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃん、あと少しだから頑張ろうぜ」
[tp]
;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040001"]
「はぁい……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]
[wait time="1000"]
;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
ガシャーン！
[tp]
;緊迫・緊張
[bgm file="bgm03"]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050001"]
「きゃっ！？」
[tp]

;右上
[face_del position="righttop" time="800"]

よろよろと沙希が立ち上がっていると、ガラスか何かが割れるような音がした。
[tp]

皆でギョッとしたように目を見開いて、音のした方を見つめる。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040002"]
「い、今の何の音！？」
[tp]

;左上
[face_del position="lefttop" time="800"]


耳を澄ますと、微かにバケモノ達の唸り声と、殴りつけているような打撃音が聞こえた。
[tp]

そんな……。
[tp]

置いてきた梨花の顔が脳裏に浮かんだ。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「チッ、急いで戻るぞ！」
[tp]
;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050002"]
「あ、はいっ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

全速で駆け出した俺に遅れて、２人もついて来る。
[tp]

梨花――無事でいてくれ。
[tp]

[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

;ブラックアウト
[jump target="*a22_40"]
;アドレス４０へ


;アドレス２０
;背景：そごう内広場、昼間

*a22_20
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
;[bgm file="bgm01"]
;緊迫・緊張
[bgm file="bgm03"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁはぁ……」
[tp]
;右下
[face_del position="rightbottom" time="800"]


やっと戻ってこれた。
[tp]

後ろを振り返り、バケモノ達が追いついてきていないことを確認する。
[tp]

でもいつここにやって来るかわからないから、皆に早く知らせないと。
[tp]


;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
ガシャーン！
[tp]
;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]
【裕也】[r]
「――っ！？」
[tp]
[face_del position="rightbottom" time="800"]
向かう先から聞こえてきたガラスが割れるような音に、ハッとする。
[tp]

耳を澄ますと、微かにバケモノ達の唸り声と、殴りつけているような打撃音が聞こえた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くそっ」
[tp]
[face_del position="rightbottom" time="800"]
全力で駆け出しながら、置いて来た梨花のことが頭に浮かんだ。
[tp]

頼む梨花――無事でいてくれ。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[jump target="*a22_40"]
;アドレス４０へ




;アドレス３０
;背景：そごう内広場、昼間

*a22_30
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030000"]
「ようやく戻ってこれましたね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ、追っ手も撒けたみたいだし良かったよ」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

後ろを振り返り、バケモノ達の姿が無いことにホッとする。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「みんなのところまであとちょっとだ。早く戻ろうぜ」
[tp]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030001"]
「ええ」
[tp]
;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

;ＳＥ/ガラス割れる音　パリン
[se file="se081"]

;効果音：ガラスが割れる音
ガシャーン！
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030002"]
「きゃっ！？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

突然、前方から聞こえてきたガラスが割れるような音に、ギクリとする。
[tp]

耳を澄ますと、微かにバケモノ達の唸り声と、殴りつけているような打撃音が聞こえた。
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030003"]
「滝沢くん、今の音って……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ、みんながいるところからだ」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_2x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030004"]
「そんな……じゃあ」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

青ざめる夕実に、俺も歯ぎしりする。
[tp]

十中八九、バケモノの襲撃を受けているに違いない。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くそっ、急ごう夕実さんっ」
[tp]


;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030005"]
「え……ええ」
[tp]

;左上
[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

全力で駆けだした俺に、夕実さんが遅れて付いてくる。
[tp]

智子さんと一緒に残してきた梨花のことが、頭に浮かぶ。
[tp]

無事でいてくれ――梨花。
[tp]

[jump target="*a22_40"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

;アドレス４０へ



;アドレス４０
*a22_40

;背景：黒


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
[tp]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
[tp]

;背景：そごう内広場、昼間
;効果音：走っている足音

;ＳＥ/小走りタタ
[se file="se133"]
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
;[bgm file="bgm01"]
;緊迫・緊張
[bgm file="bgm03"]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花～っ」
[tp]
[stop_se]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010000"]
「お兄ちゃん！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


元居た場所に飛び込むと、顔面蒼白となった梨花の姿があった。
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「良かった梨花、無事だったか」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010001"]
「うん、上川さんが戻ってきてくれたから」
[tp]

【裕也】[r]
「そっか……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


梨花の視線を辿ると、即席のバリケードのところで、上川さんがバケモノ相手に戦っていた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花はこのままここに居てくれ。俺は上川さんの加勢に行ってくる」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010002"]
「うん、気をつけてね」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

梨花に軽く片手をあげて応え、上川さんの元へと向かった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「上川さんっ」
[tp]
;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「裕也くん、戻ってきたか」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「ええ、加勢しますっ。ふんっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


[se file="se008"]
;効果音：バキッと殴られた音
【バケモノ】[r]
「グエッ」
[tp]

落ちていたコンクリート片を投げつけると、顔面に食らったゾンビが後ろに倒れた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【上川】[r]
「いいぞ、その調子で援護してくれ」
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


再びコンクリート片を掴むと、別のゾンビに向かって投げつけていった。
[tp]

【バケモノ】[r]
「グギャッ」
[tp]
;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「ふんっ、てやっ」
[tp]
;左上
[face_del position="lefttop" time="800"]
【バケモノ】[r]
「グブッ」
[tp]

俺の援護を受けながら、上川さんもバケモノとの格闘を再開していった。
[tp]

手にした木製のハンガーを振り回し、次々とバケモノ達を打ち倒していく。
[tp]

凄いや、さすがは上川さん。
[tp]

でも、だいぶ息が荒くなってきていた。俺達が戻ってくる前から戦っていたことを考えると、かなり消耗してきているのだろう。
[tp]

バケモノ達も、倒しても倒してもどんどん現れてくるし。このままじゃ埒があかない。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「隙を見て逃げるぞ、全員戻ってきてるかっ？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「えーと」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

上川さんも俺と同じことを思ったのだろう。全員の安否を確認するように、チラリと背後に視線を送ってくる。
[tp]

全員揃っているなら、この場所に固執する必要なんか無いからな。
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_022CH0010003"]
「まだ麗香さんが戻ってきてないよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え？」
[tp]




;フラグチェック
;フラグ０５がＯＮの場合→アドレス５０へ
;それ以外→アドレス６０へ

[if exp="f.root_flg02 === 5"]
	[jump target="*a22_50"]
[endif]

[jump target="*a22_60"]

;アドレス５０

*a22_50


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

梨花の言葉に驚き辺りを見回す。でもいくら見ても、麗香さんの姿はどこにもなかった。
[tp]

そんなどうして！？　先に逃がしたはずなのに……。
[tp]
[jump target="*a22_70"]
;アドレス７０へ






*a22_60

;アドレス６０
;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040003"]
「ホントだ、いない」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



梨花の言葉に驚いて背後を見るが、キョロキョロと周りを見ているみんなの中に、麗香さんの姿はなかった。
[tp]

[jump target="*a22_70"]
;アドレス７０へ


;アドレス７０
*a22_70



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「そうか、ならもう少し時間を稼ぐしかないな。その間に誰か、呼んできてくれ」
[tp]


;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050003"]
「じゃあ私達が……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030006"]
「あっ、あそこ！　麗香さんですっ」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040004"]
「ホントだ、戻ってきた！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" emotion=""]
[char_action time="500"]

バケモノと戦いながらチラリと見やると、確かに麗香さんの姿が見えた。
[tp]

;麗香／私服／ポーズ１／真剣(思案)／Ｌ頬染め無し
[char_c file="ch@rei3_1302" emotion=""]
[char_action time="500"]

こっちにゆっくりと歩いてくる。
[tp]

良かった、無事だったか。これでここから、離れられるぞ。
[tp]
;立ち絵全消し
[hide_char]
[char_action time="1000"]
[wait time="1000"]

;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030007"]
「麗香さーん、早く戻ってきて下さいっ」
[tp]
;左下
[face_del position="leftbottom" time="800"]

歩みの遅い麗香さんに焦れたのか、夕実が呼びかけるとともに駆け寄っていった。
[tp]

;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030008"]
「麗香さん、急いで。バケモノが迫ってるんです」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_022CH0060000"]
「…………」
[tp]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@yum3_1x03" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030009"]
「麗香さん？」
[tp]
;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

切羽詰まった夕実を見ても、麗香さんの歩みは一向に速くならなかった。
[tp]

全く反応を返してこない麗香さんに、夕実も違和感を覚えたように怪訝な表情を浮かべていた。
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020000"]
「ダメッ、夕実ちゃんっ！　離れて！」
[tp]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030010"]
「え――」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;効果音：身体がパカッと割れる音
グバッ！
[tp]

【バケモノ】[r]
「キィィィィ！」
[tp]


;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030011"]
「ひっ！？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

*begin_scene
[hide_textwindow]
;イベント　
[haikei file="HBHA_290" st="bg" fade="cross" time="1000"]
[load_textwindow2]
;緊迫・緊張
[bgm file="bgm03"]

;HBHA-290
;カマキリ型クリーチャーに捕らわれる夕実


;カマキリの鎌が身体に食い込む音
;ＳＥ/刀で斬るズバ
[se file="se126"]

[quake time="700" hmax="10" vmax="5"]

ザシュッ！
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030012"]
「ひぐぅぅっ！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030013"]
「うぅ……あがぁっ…！」
[tp]
;沙希／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@sak3_3x08" emotion=""]
[char_action time="200"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040005"]
「夕実さんっ！？」
[tp]
;智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[char_c file2="fw@tom3_3x06" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020001"]
「っ、やっぱり……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

麗香さんの身体が裂けたと思ったら、中からカマキリの姿をしたバケモノが飛び出してきた。
[tp]

そのあまりにも信じられない出来事に、みんな唖然として立ち尽くしてしまう。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「嘘……だろ。なんなんだよアレ？」
[tp]
;フェイス消し
[hide_fw]
[char_action time="200"]
[hide_textwindow]

;テキストウィンド読み込み
[load_textwindow]
幻覚でも見ているんじゃないかと思いたかったが、周囲に響く夕実の悲鳴や漂ってくる血の臭いが、それを否定していた。
[tp]

【カマキリ】[r]
「ギギギッ」
[tp]

ズブッ。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030014"]
「ひぎっ、痛いっ！　やめてっ、助けて！　んんっ！？」
[tp]
;//夕実11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh003CH0030011" loop="true"]
カマキリの鎌が更に肩に食い込み、触手のような舌が夕実の口に入り込んでいった。
[tp]

夕実の顔が恐怖と痛みに引き攣っていく。なんとかしなきゃとは思うものの、バケモノのあまりにも異形な姿に身体が動かなかった。
[tp]

夕実の肩に食い込んでいるギザギザの鎌の存在が、俺達の行動を縛る。
[tp]

パワーはあるもののそれ自体は柔らかい触手とは、迫力が違った。あんな物に捕らわれたら、目の前の夕実と同様、無事では済まないだろう。
[tp]

それに俺も上川さんも、バリケードに群がってくるバケモノの相手で、手一杯だった。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030015"]
「んぐっ、んぷっ、んっ……はぁ、助けてっ、あうっ……んんっ……たしゅけへっ、じゅぶっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030016"]
「んん……うぅぅ…っ、はぁっ…やぁっ！　やぁぁっ！　んぐぅ！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030017"]
「うぐぅっ、うぅ…うぁっ、あぐぅッ！」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
触手に口を塞がれながら、必死に助けを求めてくる姿に、皆が悲痛な表情をしながら俯く。
[tp]

凄惨な光景に、直視することができなかった。
[tp]

手を出せない俺達に、カマキリのバケモノはしっかりと鎌を食い込ませたまま、夕実の口をゆっくりと味わうように犯していく。
[tp]

触手で円を描くように口の中をまさぐり、歯や歯茎などを舐め回していた。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030018"]
「んんっ、やぁっ、舌らめぇっ……あうっ、んんっ、じゅっ……じゅぶっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030019"]
「んぐ…じゅぶっ…じゅっ、はぁっ…やだぁ…っ！　やだぁぁっ！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030020"]
「ううぅ…っ！　んぐぅ…っ、じゅぶっ…じゅる…っ」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
舌を絡めようとしてくるバケモノに、夕実が首を振って逃げようとする。
[tp]

【カマキリ】[r]
「ギギッ」
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030021"]
「イタッ、やめ……力を入れなひれ……あうっ、ぐっ、ぅぅ……はあっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030022"]
「んっ……！　んっ…！　んあっ…！」
[tp]
;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]
抵抗する夕実に警告をするように、バケモノが鎌に力を込める。
[tp]

痛みに夕実の抵抗が弱まり、舌に絡みつかれてしまった。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030023"]
「んちゅっ、ちゅっ、じゅぶっ、じゅっちゅぷっ……じゅっ……はぁ……ぅぅ……」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
嫌悪に顔を歪めながら、夕実がバケモノにされるがままに触手状の舌を受け入れ始める。
[tp]

自分の肩に食い込む鎌に怯えた瞳を向けながら、バケモノと舌を絡ませ合っていく。
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030024"]
「あむ、じゅぶ、じゅっ……ぅぅ……気持ちわりゅひ……んっ……んっ、おぇ……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030025"]
「うぐっ…んんっ！　はぁ…んっ…」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
【バケモノ】[r]
「ギッ、ギギ」
[tp]
[stopse buf="2"]
【夕实】[r]
[voice id="CH003" file="vfA_022CH0030026"]
「んんっ、なに？　ひゃっ、やぁぁっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030027"]
「んっ…！　んあ！」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]
【バケモノ】[r]
「ギギギッ」
[tp]
[stopse buf="2"]
[hide_textwindow]
[haikei file="HBHA_300" st="bg" fade="cross" time="1000"]
;HBHA-300
;口に触手、アソコに鎌を挿入、恐怖＆苦痛
[load_textwindow2]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030028"]
「ひぎいいいいぃぃっ！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030029"]
「痛いっ、痛い、痛いぃぃっ！」
[tp]
;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]
【梨花】[r]
[voice id="CH001" file="vfA_022CH0010004"]
「夕実さんっ」
[tp]

;久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[char_c file2="fw@kum3_3x05" emotion=""]
[char_action time="200"]
【久美】[r]
[voice id="CH005" file="vfA_022CH0050004"]
「嘘……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]
[hide_textwindow]

;テキストウィンド読み込み
[load_textwindow]
;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
鎌をアソコに突き刺し始めたバケモノに、皆が驚愕した表情を浮かべる。
[tp]

鎌によって傷つけられた膣内から、鮮血が溢れ出てくる。
[tp]

見ているだけで痛々しい行為だったが、カマキリのバケモノは構わず鎌を押し込んでいく。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030030"]
「ひぐっ、ぅぅ……きゃあっ、やめてっ！　アアッ、痛いっ、痛いぃっ、壊れちゃうっ、アソコが壊れちゃうっ、んぐぅっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030031"]
「んぐぅ…ッ！　ふあぁっ…やぁっ！　痛いっ！　うぐっ！　ああああっ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
さすがに夕実が暴れて逃げ出そうとする。しかし、アソコにしっかりと鎌を突き刺されてしまっては、抜け出すことは無理そうだった。
[tp]

流れ出てくる血の量が増え、夕実が苦悶の表情を浮かべる。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030032"]
「はうっ、くぅぅっ、やめてぇっ、これ以上は本当にダメぇっ……あうっ、やっ、んんっ……くふっ、はあっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030033"]
「死んじゃうっ、死んじゃうっ……うぶっ、んぐっ……ぐぼ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030034"]
「あぐっ…ううぅ…うあぁっ！　あああぁ……んぐぅッ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
夕実の懇願を無視して、バケモノが鎌と触手を無理矢理押し込んでいってしまう。
[tp]

苦しげに悶える夕実を押さえつけ、バケモノが抽送を開始していく。
[tp]

触手と鎌を同時に動かして、口と膣穴を無遠慮に掻き回し、血や涎をクチュクチュと泡立てていく。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030035"]
「んんっ、くりゅひいっ、んぷっ……しょんにゃに奥まで入れなひれ……んんっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030036"]
「んんっ、死んじゃう……死んじゃう……あうっ、痛いっ……痛いぃっ、ひぐぅぅっ……んんっ、ぐっ、じゅぶっ、ぐぼっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030037"]
「うぐっ！　ううぅ…んぅ、ふああっ！　がっ…うぐぅ…！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
出入りを繰り返す鎌が、床に血を撒き散らしていく。
[tp]

出血のせいか、夕実の顔色が悪くなってきた。呼吸を激しく乱し、ぐったりとし始める。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030038"]
「はぁはぁ……やぁっ、たしゅけへ……うぼっ、ぐふっ……んんっ……ちゅっじゅるっ……じゅっ……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030039"]
「あうっ、ぅぅっ、くぅぅっ、んんっ……アアッ、ひゃあっ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030040"]
「あぁぁッ…んうッ、やぁ…ひゃああぁ…ンアア…ッ」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
痛みからくる悲鳴なのか、それとも快楽からくる喘ぎなのか……。
[tp]

夕実は身体を震わせ、血と粘液を撒き散らしていく。
[tp]

その顔は、もう正常な人間の色とは思えぬほど青ざめ、目は白目寸前。
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030041"]
「アァァーッ！　んうぅ…じゅりゅっ、んひゃぁッ！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030042"]
「ひうっ！　んん…じゅるっ、んぐぅ…アアァ！　ひぃ…やああぁッ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]
バケモノにされるがまま…夕実の身体は無惨に揺さ振られ、肢体が折れんばかりに乱れる。
[tp]
[stopse buf="2"]

[haikei file="HBHA_301" st="ev" fade="cross" time="1000"]
;HBHA-301
;アヘ顔、快楽

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030043"]
「あひぃッ！　ああぁぁ……アァー！　えぁぁ～…ッ」
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030044"]
「アアァッ！　んうぅ…ふああっ！」
[tp]
;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

もはや夕実の口から、人の言葉は出てこない。
[tp]

聞こえるのは理性を感じさせない声。
[tp]

それはまるで、獣の声のようだった。
[tp]

【バケモノ】[r]
「ギイイイイィィィ…！！」
[tp]
[stopse buf="2"]


【夕实】[r]
[voice id="CH003" file="vfA_022CH0030045"]
「アァァァ…！　アアアアー……」
[tp]
;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

【バケモノ】[r]
「ギャアアアアア…！！」
[tp]
[stopse buf="2"]


突然痙攣し始める夕実。
[tp]

全身を激しく震わせ、血を撒き散らしながら肌の色が変わっていく…。
[tp]

そして、夕実の顔にはもう生気はなかった…。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030046"]
「…………」
[tp]

【バケモノ】[r]
「ギギギギギ…！！」
[tp]

なんの反応も見せなくなった夕実に対して、徐々に反応をなくすバケモノ。
[tp]
[hide_textwindow]

[stop_bgm fadeout="1000"]
[haikei file="black" st="bg" fade="cross" time="1000"]
[end_scene]
;背景　ブラック

;背景：そごう内広場、昼間
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm03"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「夕実さんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そんな様子をみて、叫ぶ。
[tp]

【夕实】[r]
[voice id="CH003" file="vfA_022CH0030047"]
「…………」
[tp]

だが、反応は返ってこなかった。
[tp]

こっちに襲い掛かってきていたバケモノ達の攻撃は、ようやく途切れきていた。
[tp]

助けるなら、今しかない！
[tp]

この機に助けに行こうと、夕実の方へと足を踏み出す。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「待てっ、もう無駄だ。それより今のうちにここから脱出するんだ」
[tp]

;左上
[face_del position="lefttop" time="800"]


最後のバケモノをぶちのめした上川さんが、肩を掴んで引き止めてくる。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「でも夕実さんがっ」
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「可哀想だが諦めるんだ。このままここでぐずぐずしていたら、全滅するぞ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「うっ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

姿は見えないものの、バケモノ達の唸り声が近づいてくる。
[tp]

確かに、これ以上ここにいるのは危険なようだった。でも……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「さあ急ぐんだ。全員走れっ、ほら行けっ、行くんだ」
[tp]
;左上
[face_del position="lefttop" time="800"]

上川さんが全員の背中をトン、トンと押し出して脱出を促していく。
[tp]

;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010005"]
「お兄ちゃん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……ああ、分かってる」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

最後にチラリと夕実に視線を送ると、気持ちを断ち切って走り出した。
[tp]



;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040006"]
「行こう、久美」
[tp]
;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050005"]
「うん」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「さあ、あんたも行くぞ」
[tp]

;左下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="leftbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfA_022CH0020002"]
「……ええ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

だいぶ回復してきたようで、上川さんに付き添われながらも、自分１人の力で走って智子さんがついて来る。
[tp]

【バケモノ】[r]
「ぐおぉぉぉっ」
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_022CH0020003"]
「ひっ！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「急げ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


新しいバケモノ達がゾロゾロと姿を現し、追いかけてきた。
[tp]

後ろを気にしながら、皆足を速めていく。
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040007"]
「きゃっ」
[tp]
;左上
[face_del position="lefttop" time="800"]

[se file="swse210"]
;転んだ音
ドタッ。
[tp]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_022CH0050006"]
「沙希っ」
[tp]

;右上
[face_del position="righttop" time="800"]

勢い良く転んだ沙希に久美が足を止めて、戻っていく。
[tp]

膝を擦り剥いた沙希が、痛みに顔を顰めながら足に手をやっていた。
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050007"]
「ほら、掴まって」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040008"]
「ありがとう……痛っ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

差し出された手を掴んで立ち上がろうとした沙希が、呻き声を上げて動きを止める。
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050008"]
「どうしたの？」
[tp]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040009"]
「なんか、挫いちゃったみたい」
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050009"]
「立てる？」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040010"]
「うん、なんとか……っ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


久美の助けを受けながら、沙希がヨロリと立ち上がる。
[tp]

そのまま久美と一緒に走り出そうとするが、直ぐに顔を顰めて立ち止まってしまった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「急げっ、連中が来るぞ」
[tp]
;右下
[face_del position="rightbottom" time="800"]


梨花を先に行かせながら、立ち止まり２人に叫ぶ。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_022CH0040011"]
「久美、先に行って」
[tp]


;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_022CH0050010"]
「何言っているの、沙希を置いてなんか行けないよ。ほら、頑張って」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040012"]
「うん、くっ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

必死に身体を支えながら前に進もうとする久美に、沙希も歩き出す。
[tp]

ゆっくりと近づいてくる２人に、俺も駆け戻って助けに入った。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ほら、急げ。追いつかれるぞ」
[tp]


;右下
[face_del position="rightbottom" time="800"]

久美とは逆から沙希に肩を貸し、一緒に歩いていく。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040013"]
「うっ……つ……」
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫か？」
[tp]
;左上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040014"]
「平気です……ごめんなさい、私のために……」
[tp]
;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]
【裕也】[r]
「いいって。それより早く」
[tp]
;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040015"]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]


久美１人で支えていた時よりは、スピードが上がる。ただ、それでも遅いことに変わりはなく、バケモノ達との距離が縮まってきてしまった。
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_022CH0010006"]
「お兄ちゃん、急いでっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

半分閉じた防火扉の向こうから、梨花が叫んでくる。
[tp]

どうやら他の皆は、安全な場所まで行けたようだった。後は俺達があそこまで辿り着ければ……。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「早く来いっ」
[tp]
;左上
[face_del position="lefttop" time="800"]

梨花達の安全をとりあえず確保した上川さんが、駆け戻ってくる。
[tp]

【バケモノ】[r]
「ウオォォォッ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「くっ」
[tp]
;右下
[face_del position="rightbottom" time="800"]


ダメだ、間に合わない。
[tp]

上川さんが辿り着くより前に、バケモノ達に追いつかれそうだった。
[tp]

直ぐ間近で聞こえたバケモノ達の声に、振り返る。
[tp]

戦うしかないか――。
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050011"]
「滝沢さん、沙希のことお願いしますっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え？　ちょっ、久美ちゃんどこ行くんだ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

沙希の身体を俺に預け、久美がバケモノ達の前を横切るようにして走っていく。
[tp]

久美の動きに釣られる様にして、バケモノ達の進む方向が変わる。
[tp]


;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050012"]
「私が囮になりますから、その間に沙希を安全なところへ！」
[tp]
;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]
【裕也】[r]
「ダメだ久美ちゃんっ」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]
【沙希】[r]
[voice id="CH004" file="vfA_022CH0040016"]
「そうだよ久美っ、やめて！」
[tp]
;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_022CH0050013"]
「私なら大丈夫だから、２人とも行って」
[tp]
;左下／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="leftbottom" time="800"]

【隆志】[r]
「戻って来い！」
[tp]
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



俺達の制止を聞かず、久美がバケモノ達をひきつけながら別の方向に遠ざかっていく。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くそっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]
久美を追いかけようと、咄嗟に足を前に踏み出す――が、既に間にバケモノ達が入り込んでしまった。
[tp]

沙希のことを放って行くわけにもいかず、やって来た上川さんと共に皆のところまで退避していく。
[tp]


;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040017"]
「待って下さい、久美がっ」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="righttop" time="800"]

【隆志】[r]
「分かってる。だがもう追えない。今は彼女が自力で逃げおおせるのを祈ろう」
[tp]

;左上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_022CH0040018"]
「そんなっ……久美っ、久美～っ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


[haikei file="black" st="bg" fade="cross" time="1000"]
;背景：黒


久美が走り去った方に手を伸ばし、叫ぶ沙希を引きずるようにして運び、防火扉を閉じる。
[tp]

ごめん久美ちゃん――無事でいてくれ。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_023へ
