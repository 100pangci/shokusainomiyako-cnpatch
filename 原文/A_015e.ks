;015b『久美』
;２日目（木）昼間、Ａルート
;背景：住宅街（ビルや店舗）

;黒画面で
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[bln rgn="(60,200,700,400)"]
[haikei file="black" st="bg" fade="cross" time="1500"]


降りて来た私たちに、慌てた声が聞こえてきた。
[tp]

;背景ＯＮ
[hide_char]
[haikei file="syoku01bg010" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]


;右下／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050000"]
「沙希……」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040000"]
「行くよ、久美」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;移動の為一瞬間

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010008"]
「………智子さん！？」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030007"]
「………」
[tp]
;右上
[face_del position="righttop" time="800"]

;左下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040001"]
「ホントだ、智子さんだ。どうして？」
[tp]
;左下
[face_del position="leftbottom" time="800"]



……智子さん。良かった。無事だったんだ。
[tp]

ホッとするものの、一緒に居たはずの土屋さんの姿が見えなかった。
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

;右上
[face_del position="righttop" time="800"]
;左上
[face_del position="lefttop" time="800"]



滝沢さんが心配そうに、横たわっている智子さんを見下ろす。
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="lefttop" time="800"]

【龙二】[r]
「チッ、なんだいないのか。せっかくぶん殴ってやろうと思ったのに」
[tp]

;左上
[face_del position="lefttop" time="800"]


児島さん……こんな時にそんなことを言わなくても。
[tp]

案の定、チラリと周りを見ると、沙希などが冷たい視線を送っていた。
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



後からやって来た上川さんが、私達を掻き分けるようにして、智子さんの側に跪く。
[tp]

パッ、パッ、と全身を眺めて、怪我が無いかを調べていた。
[tp]


;右下／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050001"]
「移動するのはいいですけど、智子さんのことはどうするんですか？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「俺が背負っていこう」
[tp]

;右下
[face_del position="rightbottom" time="800"]



;左上
[face_del position="lefttop" time="800"]


予想通りの答えが返ってくるのと同時に、上川さんがなんでもない感じで、智子さんの身体を背負ってしまった。
[tp]

うわぁ、やっぱ凄いんだなぁ、自衛隊の人って。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]
【隆志】[r]
「よし、行くぞ」
[tp]

;左上
[face_del position="lefttop" time="800"]



一度私達を振り返ると、人を背負っているとは思えない速度で歩き出した。
[tp]

慌てて、みんなと一緒について行く。
[tp]

ううん……ちょっと早いかも。
[tp]

隣を歩いている沙希は、なんとか普通についていけているようだった。
[tp]

沙希もさすが。…私は……ついて行けるかな？
[tp]

ちょっと自信がなかった。けどちゃんとついて行かなきゃ……沙希に……みんなに、迷惑をかけるわけにはいかなかった。
[tp]

梨花ちゃんだって、夕実さんだって………辛そうなのに頑張っているんだから。
[tp]

私が………弱音をはいちゃダメ。
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



私の心を見透かすようなタイミングで、先頭を歩く上川さんを滝沢さんが呼び止めた。
[tp]

立ち止まった上川さんが、智子さんを背負い直しながら振り返る。
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]


【裕也】[r]
「少し休んでいきませんか？」
[tp]

;左上
[face_del position="lefttop" time="800"]


滝沢さんの言葉に、梨花ちゃんを見た上川さんが、ハッとした表情を浮かべていた。
[tp]

どうやらみんなが付いてこれていないことに、気づいたみたい。
[tp]

他の人たちの状態を確かめるように、一人一人の顔に視線を送っていく。
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010010"]
「…………」
[tp]
;右上
[face_del position="righttop" time="800"]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040002"]
「わ、私は…大丈夫よ」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050002"]
「………」
[tp]
;右下
[face_del position="rightbottom" time="800"]


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

;上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="righttop" time="800"]


【裕也】[r]
「余裕のある状況じゃないのは、わかっています。でも女の子達が、結構辛そうですし」
[tp]

;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1y04" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040003"]
「そ、そうよ。私は平気、へっちゃらなんだけど……」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


こっちをチラリと見る沙希。私がヘトヘトなことに、気づいてくれているんだ……。
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1y06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040004"]
「く、久美が疲れているっぽいし、梨花ちゃんだって……きっと辛いはず」
[tp]

;左上
[face_del position="lefttop" time="800"]


沙希……。
[tp]

ごめんね。やっぱり、沙希には隠し事はできないな。
[tp]

……ありがとう。
[tp]


;右下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050003"]
「ふふ……沙希」
[tp]

;右下
[face_del position="rightbottom" time="800"]

自然と笑みが出てしまった。
[tp]

;左上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face file="fw@sak3_2y09" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040005"]
「久～美～」
[tp]
;左
[face_del position="lefttop" time="800"]

ここは、沙希の気持ちを大事にしないと。
[tp]


;右下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050004"]
「そうね……上川さん……すいません、私、疲れてしまって……もし、休めるのなら今後の為にも、少し休んだほうが良いと思います」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030008"]
「わ、私もそう思います……」
[tp]

;左上
[face_del position="lefttop" time="800"]


;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060010"]
「………」
[tp]

;左下
[face_del position="leftbottom" time="800"]


;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010011"]
「あ、あの……」
[tp]

;右上
[face_del position="righttop" time="800"]
;左下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="leftbottom" time="800"]



【龙二】[r]
「……だとよ、自衛隊さんよ。女の言う事は、聞いておいた方がいいぜ」
[tp]

;左下
[face_del position="leftbottom" time="800"]

……児島さん、そんな事も言うんだ。ちょっと意外。
[tp]


;下／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_2x01" position="leftbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060011"]
「ふふ、あなたどうするの？」
[tp]

;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="lefttop" time="800"]


【裕也】[r]
「………」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="righttop" time="800"]


【隆志】[r]
「……すまない。そうだな、俺一人があせっても仕方ないもんな」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


みんなに見つめられて、上川さんがちょっとバツの悪そうな表情を見せる。
[tp]

良かった。どうやら上川さんも分かってくれたみたい。
[tp]


;左／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="leftbottom" time="800"]

【裕也】[r]
「上川さん」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「そうだな……分かった。じゃあ………」
[tp]

;右上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="righttop" time="800"]


【龙二】[r]
「お、そこのビルなんか、良さそうじゃねぇか」
[tp]


;左下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="leftbottom" time="800"]

【裕也】[r]
「……そうですね」
[tp]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「じゃあ、そこで一度休もう」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]




上川さんが、少し先にある家電量販店を目指して歩き始めた。
[tp]


;左下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="leftbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;左下
[face_del position="leftbottom" time="800"]



良かった。もう少しで……休める。
[tp]

ちゃんと休んで、これからは沙希に気を遣わせないように頑張らないとね。
[tp]



[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_015dを解放
