[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[endif]

;背景：黒
[bln rgn="(60,200,700,400)"]
……。
[tp]

…………。
[tp]


;背景：廊下、夜
[bgm file="bgm02"]

[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[char_c file="ch@rik3_1105" emotion=""]
[char_action time="500"]


【梨花】[r]
[voice id="CH001" file="vfA_004CH0010000"]
「お兄ちゃん！」
[tp]

戻ってきた俺達の姿を見て、梨花が駆け寄ってくる。
[tp]

;左上
;[face file="fw@rik3_1x02" position="lefttop" time="800"]

[char_c file="ch@rik3_2401" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010001"]
「心配したんだからっ……良かった、無事で」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ごめん、心配かけて」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[hide_char]
[char_action time="1000"]
[wait time="1000"]
;左上
;[face_del position="lefttop" time="800"]


飛びつくように胸に飛び込んできた梨花に、ちょっと赤面してしまう。
[tp]

こんな状況だし心細かったんだろうけど……困ったな。
[tp]

;----------------------------------------------------------------

[face file="fw@tom3_1x02" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020000"]
「ほんとよねー。いきなり追いかけるなんて言うんだもん、ビックリしちゃった」
[tp]

[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「す、すみません……」
[tp]

ニヤニヤしながらも、微笑ましそうな視線を送ってくる智子さんに、ポリポリと頭を掻く。
[tp]

[face_fade file="fw@tom3_1x04" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020001"]
「別に謝ることじゃないわよ。それより……ちゃんと助けられたみたいね。凄いじゃない」
[tp]

[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「いえそんな……上川さんがいてくれたおかげですよ」
[tp]


智子さんの視線に、背後を振り返る。そこには、さっき助けて連れて来た麗香さんがいた。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[face file="fw@rei3_1x02" position="leftbottom" time="800"]

;三郎＝さぶろう
【麗香】[r]
[voice id="CH006" file="vfA_004CH0060000"]
「初めまして、滝本　麗香と言います。あの……もしかして、歌手の喜多山　三郎さんの娘さんじゃないですか？」
[tp]

[face file="fw@tom3_1x03" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020002"]
「ええ、そうですけど……どうして知っているんですか？」
[tp]

[face_fade file="fw@rei3_2x02" position="leftbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_004CH0060001"]
「あっ、すみません驚かせてしまって。私、八王ケーブルテレビのアナウンサーをしているんです。以前、お父様に取材をさせて頂いた時に、写真を拝見させて頂いて」
[tp]

[face_fade file="fw@tom3_2y02" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020003"]
「そうだったんですか……もう、お父さんったら恥ずかしいんだから」
[tp]

[face_fade file="fw@rei3_1x02" position="leftbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_004CH0060002"]
「そちらにいらっしゃるのは、確か喜多山さんのお弟子さんの土屋　武志さんじゃないですか？」
[tp]

[face file="fw@tut3_1x01" position="righttop" time="800"]

【武志】[r]
「ええ、そうですよ。初めまして」
[tp]

[face_fade file="fw@rei3_2x01" position="leftbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_004CH0060003"]
「やっぱり！　初めまして、八王ケーブルテレビの滝本です。お会いできて光栄ですわ。どうぞ宜しくお願いします」
[tp]

[face_fade file="fw@tut3_1x02" position="righttop" time="800"]

【武志】[r]
「こちらこそ、宜しく」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


にこやかに握手を交わす２人を唖然と見比べる。
[tp]

まさか智子さんと土屋さんが芸能関係者だったなんて。全然見ないから、分からなかった。
[tp]

[face file="fw@sak3_1x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040000"]
「凄い、智子さんっ。あの喜多山さんの娘さんだったんですね」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020004"]
「うーん、まあね……」
[tp]

[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050000"]
「土屋さんも、お弟子さんってことは歌手ってことなんですよね？」
[tp]

[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「まあね」
[tp]
[face file="fw@koj3_1x01" position="leftbottom" time="800"]
【竜二】[r]
「へぇ、あんた歌手だったんだ。すげぇビックリ」
[tp]

[face file="fw@sak3_1x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040001"]
「すご～い！　私、本物の芸能人って初めて見た。サイン……は今は無理か。握手して貰っていいです！？」
[tp]

[face file="fw@tut3_1x02" position="leftop" time="800"]

【武志】[r]
「ああ、いいよ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



興奮した様子の沙希に、智子が困った表情を浮かべていた。
[tp]

『芸能人』ってだけで騒がれるのは、やっぱ気分的に複雑なものがあるんだろうか。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「なんか盛り上がっているようだが、ちょっといいか？　全員に話しておきたいことがあるんだ」
[tp]

[face file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040002"]
「何ですか？」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「実はさっき、そこの滝本さんを助けた時に聞いたんだが……」
[tp]


;立ち絵消去

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


そう言って、麗香さんから得た情報を皆に伝えていく。
[tp]

話を聞くにつれて、さっきまで明るくなっていたみんなの雰囲気が、どんどん暗くなっていってしまった。
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_004CH0030000"]
「そんなっ……じゃあ助けは来ないんですか？」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「来ないという事はないだろうが、直ぐに来ることは無いと思う」
[tp]

[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_004CH0030001"]
「………」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020005"]
「じゃあ……」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「ああ、やはり自分達で脱出した方がいいってことだ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



上川さんの言葉に、皆の表情が緊張したものになる。
[tp]

あのバケモノ達に抵抗しながら、自分達の力だけで脱出しなければならないのだから、無理もない。
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【竜二】[r]
「マジかよ……そんなんで、俺達本当に助かるのかよ？」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「分からん」
[tp]

[face_fade file="fw@koj3_1x06" position="leftbottom" time="800"]

【竜二】[r]
「分からんって……おいおい頼むぜ自衛隊さんよ。俺はこんなところで死にたくねぇよ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



児島の言葉に、皆も不安そうな顔をしていた。
[tp]

死にたくない――そうだ、俺だって死にたくないよ。誰だって死にたくはない。
[tp]

死なんて、まだまだ先の事だと思っていた。それがいきなり、あんなバケモノ達の登場で差し迫った危機としてやってきたのだ。
[tp]

みんなどう受け止めていいか分からないみたいだった。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「俺だってそうだ。だがそれしか道が無い以上、自分達で脱出するしかないんだ」
[tp]

[face file="fw@koj3_1x05" position="leftbottom" time="800"]

【竜二】[r]
「でもよ……」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「大丈夫だ、俺が可能な限りキミ達を守ってみせる」
[tp]

[face_fade file="fw@koj3_1x06" position="leftbottom" time="800"]

【竜二】[r]
「……分かったよ、頼むぜホント」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_004CH0030002"]
「よ、よろしくお願いします」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



キッパリと言い切る上川さんに、児島も流石に愚痴るのをやめる。
[tp]

まあ、武器が無いとは言え、ここは戦闘のプロである上川さんに任せるしかない。
[tp]

[face file="fw@tut3_1x01" position="lefttop" time="800"]

【武志】[r]
「それじゃあ、ちょっと遅くなってしまったけれど出発しますか？」
[tp]

[face file="fw@kam3_1x06" position="leftbottom" time="800"]

【隆志】[r]
「いや、それはやめておこう。夜は出歩かないほうがいいだろう。暗いと周囲の様子が見え難くなるからな」
[tp]

[face_del position="lefttop" time="800"]

[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050001"]
「じゃあ今夜はここで眠るんですか？」
[tp]

[face_fade file="fw@kam3_1x02" position="leftbottom" time="800"]

【隆志】[r]
「そう言うことになるな」
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040003"]
「えー、もしかして床の上で寝るの？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



沙希がベッドや布団どころか、ソファーすら無いフロアを見て表情を曇らせる。
[tp]

俺も周囲に視線を走らせ、コンクリートだかリノリウム（？）だかの硬い床を見つめる。
[tp]

いくら初夏とはいえ、敷く物も掛ける物も無く眠るのは、痛くて寒そうだった。
[tp]

今まであのバケモノのことで頭がいっぱいだったけど……生活のことを考えると、こんなところにいつまでもいるのは大変そうだった。
[tp]

そういった意味でも、早く脱出した方がいいと言えた。
[tp]

[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050002"]
「仕方ないよ沙希、今は我慢しなきゃ。ほら、あっちで休もう？」
[tp]


[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_004CH0040004"]
「うー」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


壁際に移動して腰掛ける久美に、沙希が変な声で唸りつつ後についていった。
[tp]

[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「智子、ボク等も休もう」
[tp]

[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020006"]
「そうね」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[face file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_004CH0060004"]
「じゃあ私も休むわ。あなたもいらっしゃいな」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_004CH0030003"]
「えっ……あの……はい……」
[tp]

各々ペアになって、壁を背に座り込んでいく。
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


なんだか見ているだけで疲れてくるような光景だった。こんなんで果たして疲れが取れるのだろうか……思わず溜め息をついてしまいそうだった。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「キミ達も、早く休んでおいて方がいいぞ。こんな状況だ、少しでも体力を回復しておいた方がいい」
[tp]


[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「分かりました。上川さんはどうするんですか？」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「俺はもう暫く周囲の見回りをしてから休むよ」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……すみません」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「いいさ、これが俺に与えられた使命だからな。それより、早く休むんだ」
[tp]

[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい、じゃあ失礼しますね。……行こうか梨花」
[tp]

[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010002"]
「うん。じゃあ上川さん」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、しっかり休めよ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
;[face_del position="leftbottom" time="800"]
[face_del position="rightbottom" time="800"]




一人、見張り役を務めてくれる上川さんから離れ、梨花と共に壁際に腰掛ける。
[tp]

やっぱりと言うか、お尻や背中に伝わってくる感触は冷たくて硬いものだった。
[tp]

こんなところで寝たら、朝起き時には身体中痛くなっていそうだった。
[tp]

[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010003"]
「お兄ちゃん……これからどうなっちゃうのかな……」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「分からない……けど、上川さんの言う通り、ここから皆で逃げるしかないんだと思う」
[tp]

[face_fade file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010004"]
「うん……」
[tp]


[face_del position="righttop" time="800"]

[face_del position="rightbottom" time="800"]



首肯しつつ、とても不安そうに梨花が顔を俯かせる。
[tp]

お互いに不安を和らげるように引っ付いて座りながら、暫し瞳を閉じた。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_005fへ
