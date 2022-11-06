;015b『梨花』
;２日目（木）昼間、Ａルート
;背景：住宅街（ビルや店舗）
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

[bln rgn="(60,200,700,400)"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]
;---収録部分---
;降下直前

[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030000"]
「梨花ちゃん……大丈夫」
[tp]

[face file="fw@rik3_1x06" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010000"]
「だ、大丈夫です」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

そう言ってみたけれど……正直、怖い。
[tp]

でも、ここに居続ける訳には、いかないし……。
[tp]

[face file="fw@yum3_1x05" position="lefttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030001"]
「………」
[tp]
;つばを飲み込む

;左上
[face_del position="lefttop" time="800"]


夕実さん……だって、怖いのに……私のために……。
[tp]

[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030002"]
「じ、じゃあ……」
[tp]
[face file="fw@rik3_1x02" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010001"]
「はい」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;地上まで時間経過
[stop_bgm fadeout="3000"]
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

[hide_char]
[haikei file="syoku01bg010" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]

[face file="fw@rik3_1x06" position="rightbottom" time="800"]
[bgm file="bgm01"]
【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010002"]
「………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

あっと言う間……。
[tp]

遊園地のアトラクションみたいで……ちょっと、楽しかった……そんな事言ったら、怒られそうだけど。
[tp]

……無事、脱出できたら、お兄ちゃんと遊園地に行こう。
[tp]

遊園地だったら……怒られないよね。
[tp]


[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030003"]
「ふふふ」
[tp]

[face file="fw@rik3_1x03" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010003"]
「夕実…さん？」
[tp]

[face_fade file="fw@yum3_2y01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030004"]
「あ、ごめんなさいね……なんか、遊園地みたいで、楽しかったの」
[tp]

[face_fade file="fw@rik3_2x05" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010004"]
「夕実さん……ふふふ、私もなんです」
[tp]

[face_fade file="fw@yum3_1y01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030005"]
「こんなこと言ったら、怒られちゃうよね……みんなには、ナイショね」
[tp]

[face_fade file="fw@rik3_1x05" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010005"]
「はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

夕実さんは、優しい。
[tp]

もしかして、私を気遣ってくれたのかな？
[tp]
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030006"]
「取り合えず、滝沢くんの所に行こうか」
[tp]

[face file="fw@rik3_1x05" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010006"]
「はい」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


……そう言えばお兄ちゃん何処だろ？
[tp]
;右上／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="righttop" time="800"]

;収録語？？？へ
【裕也】[r]
「智子さんっ！」
[tp]
;右上
[face_del position="righttop" time="800"]

お兄ちゃんの声だ……何かあったみたいだった。
[tp]

[face file="fw@rik3_1x02" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010007"]
「お兄ちゃん、どうしたの？」
[tp]
;右下
[face_del position="rightbottom" time="800"]

;心配そうに近づく梨花

;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「梨花……」
[tp]
;左上
[face_del position="lefttop" time="800"]

私の声にお兄ちゃんが振り返る。その向こうに、人の姿が見えた。
[tp]

[face file="fw@rik3_1x07" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010008"]
「………智子さん！？」
[tp]

[face file="fw@yum3_1x03" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030007"]
「………」
[tp]

[face file="fw@sak3_1x03" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040001"]
「ホントだ、智子さんだ。どうして？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


………何があったの？
[tp]

土屋さんと一緒じゃなかったの？
[tp]

意識を失っている様子で、倒れている智子さんに、不安がこみ上げてくる。
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「分からない。音がして、見てみたら智子さんがいたんだ」
[tp]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「土屋の奴はどうした？　一緒に居たんじゃないのか？」
[tp]

;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="lefttop" time="800"]


【裕也】[r]
「分からないです。直ぐに意識を失っちゃいましたから……」
[tp]

;右上／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@koj3_1x05" position="righttop" time="800"]

【龙二】[r]
「チッ、なんだいないのか。せっかくぶん殴ってやろうと思ったのに」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

拳を握りしめる小島さんに、ビクッとしてしまう。
[tp]

やだな……なんか目が本気に見えちゃうよ。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「そんなことよりも、早いところここから移動した方がいい。いつ連中がやって来るかわからないからな」
[tp]


;右上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="righttop" time="800"]


【裕也】[r]
「そう……ですね」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右上
[face_del position="righttop" time="800"]

;左下／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="leftbottom" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_015eCH0050001"]
「移動するのはいいですけど、智子さんのことはどうするんですか？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「俺が背負っていこう」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

え？　と思っていると、上川さんが軽々と智子さんを背負ってしまう。
[tp]

凄い……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「よし、行くぞ」
[tp]
;左上
[face_del position="lefttop" time="800"]

うわぁ、速い。智子さんを背負っているのに、なんであんなに速く歩けるんだろう。
[tp]

慌てて付いていくものの、追いつけないほどだった。
[tp]

ぅぅ……辛い。
[tp]


;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「無理もないか……」
[tp]

;右下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010009"]
「……お兄ちゃん？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

振り返ったお兄ちゃんが、私を見て立ち止まった。
[tp]




;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「上川さん」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="righttop" time="800"]

【隆志】[r]
「どうした？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


お兄ちゃんに呼ばれ、先頭を歩いていた上川さんも立ち止まった。智子さんを背負い直しながら、こっちを見ている。
[tp]


;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「少し休んでいきませんか？」
[tp]

[face file="fw@rik3_1x08" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010010"]
「…………」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


お兄ちゃん……。
[tp]

私やみんなのことを気遣ってくれるお兄ちゃんに感動しながら、期待を込めて上川さんを見る。
[tp]

私の顔色を見た上川さんは、視線を移動させて、他の人たちの様子も順に見ていった。
[tp]



;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040002"]
「わ、私は…大丈夫よ」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050002"]
「………」
[tp]
;右
[face_del position="righttop" time="800"]


;左下／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@koj3_1x06" position="leftbottom" time="800"]

【龙二】[r]
「………」
[tp]
;左下
[face_del position="leftbottom" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「………」
[tp]
;左上
[face_del position="lefttop" time="800"]





上川さんの視線を受けて、みんなが思い思いの目をして、見つめ返していく。
[tp]

強がっている人もいたけど、みんな疲れているのは見ただけでわかった。
[tp]


;上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「余裕のある状況じゃないのは、わかっています。でも女の子達が、結構辛そうですし」
[tp]

[face file="fw@sak3_1x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040003"]
「そ、そうよ。私は平気、へっちゃらなんだけど……」
[tp]
;左上
[face_del position="lefttop" time="800"]


[face_fade file="fw@sak3_2x01" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040004"]
「く、久美が疲れているっぽいし、梨花ちゃんだって……きっと辛いはず」
[tp]


;右上
[face_del position="leftttop" time="800"]


沙希さん……。
[tp]

[face file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050003"]
「ふふ……沙希」
[tp]

[face_fade file="fw@sak3_1x04" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040005"]
「久～美～」
[tp]


[face_fade file="fw@kum3_2x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050004"]
「そうね……上川さん……すいません、私、疲れてしまって……もし、休めるのなら今後の為にも、少し休んだほうが良いと思います」
[tp]
;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

[face file="fw@yum3_1x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030008"]
「わ、私もそう思います……」
[tp]
;左下
[face_del position="leftbottom" time="800"]

[face file="fw@rei3_1x02" position="lefttop" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060010"]
「………」
[tp]

;左上
[face_del position="lefttop" time="800"]


もしかして、私、みんなに迷惑かけてる？？
[tp]

;右下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010011"]
「あ、あの……」
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="lefttop" time="800"]

【龙二】[r]
「……だとよ、自衛隊さんよ。女の言う事は、聞いておいた方がいいぜ」
[tp]

;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]



児島さん……。
[tp]

本当は、休みたいけど……私の為に、そんな……。
[tp]
;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060011"]
「ふふ、あなたどうするの？」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="righttop" time="800"]

【裕也】[r]
「………」
[tp]

;左下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="leftbottom" time="800"]


【隆志】[r]
「……すまない。そうだな、俺一人があせっても仕方ないもんな」
[tp]

[face_del position="righttop" time="800"]
;左下
[face_del position="leftbottom" time="800"]

上川さんの言葉に、ホッとする。
[tp]

申し訳ないって気持ちもあるけど、でもやっぱり嬉しかった。
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「上川さん」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="righttop" time="800"]

【隆志】[r]
「そうだな……分かった。じゃあ………」
[tp]

;左下／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="leftbottom" time="800"]

【龙二】[r]
「お、そこのビルなんか、良さそうじゃねぇか」
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="lefttop" time="800"]


【裕也】[r]
「……そうですね」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;右上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="righttop" time="800"]

【隆志】[r]
「じゃあ、そこで一度休もう」
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

………やっと休める。
[tp]

しっかり休んで、もう足で惑いにならないようにしないと……。
[tp]

ありがとうございます、みなさん。
[tp]

ありがとう、お兄ちゃん。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
;ジャンプ：A_015cへ
