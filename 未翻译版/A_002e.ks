;１日目（水）昼間、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[bln rgn="(60,200,700,400)"]
[haikei file="black" st="bg" fade="cross" time="1500"]
[bgm file="bgm01"]

[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]


;背景：バックヤードの部屋、昼間
;久美視点
;口調・一人称は後刻調整しやす

;a_002dの後に見えるシーン
;脱出決まって準備

;敢えてここ初出の台詞入れます
;小声で

;沙希／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@sak3_1102" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfA_002eCH0040000"]
「……絶対私が守るからね」
[tp]

[hide_char]
[char_action time="1000"]
[wait time="500"]
[face file="fw@kum3_1x04" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002eCH0050000"]
「え……沙希？」
[tp]

[face_del position="rightbottom" time="800"]

目の前では、上川さんを中心とした話し合いが続いていた。
[tp]
話し合いは、どうもここを脱出する方向で進んでいるみたいだった。
[tp]
仕方ないなって思いながら聞いていたときに、聞こえてきた沙希の言葉。私のことを気にしてくれていて、素直にうれしいと感じた。
[tp]
でも、少し肩に力が入りすぎちゃってるんじゃ……ちょっと心配になる。
[tp]
沙希は、責任感が強いから。きっと私を巻き込んじゃったって思ってる。
[tp]
確かに今日は、沙希に誘われて出かけたけれど、でも沙希のせいなんかじゃない。
[tp]
家に居たって、どうなっていたかわからないんだから。
[tp]
だから、そんなに思い込まないで沙希……。
[tp]

;A_002aの台詞を流用

[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「ここを出て、大丈夫なんですか？　バリケードの外には、あの変な連中が、うろうろしているんですよ？」
[tp]

[face file="fw@kam3_1x01" position="righttop" time="800"]


【隆志】[r]
「危険は、正直ある。しかし、今言った通り食料の問題があるんだ」
[tp]

;A_002aの台詞を流用
[face_fade file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040001"]
「それは分かるけど……」
[tp]

上川さんの言葉を理解しながら、それでも渋るような表情を見せる。なんだか、出来るだけ安全な方を選ぼうとしているみたいだった。
[tp]


[face file="fw@kum3_1x06" position="rightbottom" time="800"]

;A_002aの台詞を流用
【久美】[r]
[voice id="CH005" file="vfA_002aCH0050000"]
「沙希、仕方ないよ。このままここにいても、餓死しちゃうだけだもの」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


[face_del position="rightbottom" time="800"]

私のため……かどうかは分からないけど、襲われるリスクに敏感になっている沙希を諭していく。
[tp]

沙希の言うとおりここを出るのも危険だけど、でも立て籠もっていても、すぐに行き詰っちゃうだけだから。
[tp]
ここを出てもっとたくさんの人たちと合流したり、せめて食べ物だけでも見つけないと……。
[tp]

[face file="fw@sak3_1x06" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040002"]
「うん……まあ、そうなんだけどね……」
[tp]

沙希が迷うような仕草を見せながらも、頷いてくれた。
[tp]
よかった……沙希も分かってくれたみたい。
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]


【竜二】[r]
「ま、そう心配するなって。いざとなったら、俺が守ってやっからさ」
[tp]

[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「それはどうも」
[tp]
;左下
[face_del position="lefttop" time="800"]
;左下
[face_del position="leftbottom" time="800"]

沙希が児島さんをねめつける。
[tp]
あぁ、この人、沙希の嫌いなタイプだ……。
[tp]
わかるんだけどね。でも……。
[tp]



[face file="fw@kum3_1x06" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002eCH0050001"]
「本当に悪い人かな？」
[tp]

なんとなく、虚勢を張って吼えてるスピッツみたい。ちょっと可愛いかも。
[tp]

[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002eCH0040001"]
「久美？」
[tp]
[face_fade file="fw@kum3_1x02" position="rightbottom" time="800"]
【久美】[r]
[voice id="CH005" file="vfA_002eCH0050002"]
「あ、ううん。なんでもない」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


ボソリと呟いてしまった言葉を沙希に聞かれちゃって、怪訝な顔をされちゃった。
[tp]

誤魔化しながら、それ以上聞かれる前に出発の準備を始める。
[tp]

危ない危ない。変に思われてなきゃいいけど。
[tp]

小首を傾げながらも支度を始めた沙希をチラリと見ながら、私も支度を続けていく。
[tp]

ちゃんとしなきゃね。私が足手まといになったら、きっと沙希に無理させちゃうから。
[tp]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;A_003fへ
