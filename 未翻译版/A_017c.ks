;２日目（木）昼間、Ａルート

;上川視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：家電量販店内、昼間

[haikei file="syoku01bg070" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「さて……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

解散していく者達を見送ると、先ほど助けた喜多山さんの容態を診にいく。
[tp]

床に膝を着き、腕をとって脈を測る。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「脈は正常そうか」
[tp]

;右下
[face_del position="rightbottom" time="800"]

少し安心する。もっとも医者じゃないから、こんなことをしていても、たいしたことは分からないんだがな。
[tp]

自分の未熟さが歯痒かった。新米同然とはいえ、もっといろんなことができれば……。
[tp]

だが仕方ないことだった。無いものねだりをしてもしょうがない。辛いが、俺を頼りにしている市民の前で、弱音を見せるわけにはいなかい。
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「上川さん、智子さんどうですか？」
[tp]

;左上
[face_del position="lefttop" time="800"]

自嘲していると、裕也くんと梨花ちゃんが近づいてきた。２人も、喜多山さんのことを気にしてくれているようだった。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「大丈夫そうだ、心配ない」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_017cCH0010000"]
「よかったぁ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

力強く言った俺の言葉に、安堵したような笑みを見せる。
[tp]

容態については、本当のところは分からないのだが、そんなこと言って心配させることもあるまい。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「さあ、ここはいいから、キミ達も休んでおくといい。暫くしたら、また移動することになるからな」
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「はい」
[tp]

;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_017cCH0010001"]
「じゃあ失礼しますね」
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="rightbottom" time="800"]

【隆志】[r]
「ああ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

軽く微笑み、離れていく２人を見送る。良い子達だ。
[tp]

是非とも、無事基地まで連れて行ってやりたいな。
[tp]

その為にも、やっぱり俺が頑張らないとな。
[tp]

胸に熱いものが込み上げてくるのを感じながら、もう一度、２人の背中を見送った。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_017を開放
