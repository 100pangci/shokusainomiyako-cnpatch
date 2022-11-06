;--------------------------------------------------

;プロローグ 案

;ＳＥ/蝉しぐれ
[se file="se149" loop="true"]

;[current layer="message0" page="fore"]
;[deffont size="20" face="ＭＳ 明朝" bold="true" edge="true" edgecolor="0x000000" rubysize="7" rubyoffset="0"]
;[resetfont]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

ある蒸し暑い日。
[tp]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

首都西部に位置する大規模都市“八王市”。
[tp]

その日も、平穏な暮らしを送っている市民の間で、[r]
何時もどおりの時間が流れていた。
[tp]

そう……何時もどおりのはずだった。
[tp]

[haikei file="black" st="bg" fade="cross" time="1500"]

[stop_se]
その[ruby text="と"]瞬[ruby text="き"]間までは。
[tp]

それは、突然その[ruby text="ま"]都[ruby text="ち"]市を襲った。
[tp]

[flash layer="6" count="0" interval="80"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="800"]

まばゆい閃光。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[quake time="100000" vmax="7" hmax="1"]
;SE/地震
[se file="swse061" fadein="500" loop="true"]

それに続く激しい縦揺れと、大きな横揺れ……。
[tp]

[gray_mode]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="3500"]

[wait time="1500"]

その日、その[ruby text="ま"]都[ruby text="ち"]市は……。
[tp]

[reset_color_mode]

[haikei file="black" st="bg" fade="cross" time="1500"]

地獄と化した。
[tp]

[stop_se fadeout="3000"]

[haikei file="black" st="bg" fade="cross" time="3000"]
[stopquake]


;ＯＰムービー
[cancelautomode]
[cancelskip]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm]
[stop_se]

[if exp="sf.debug_mode != true"]
[if exp="sf.movie == true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="true"]
[endif]

[if exp="sf.movie != true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="false"]
	[eval exp="sf.movie = true"]
[endif]
[endif]

[if exp="sf.debug_mode == true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="true"]
[endif]

;背景　ブラック
[hide_char]
[bg file="black"]
[crossfade time="1000"]


;ロゴカット等

;--------------------------------------------------

;１日目（水）昼間、共通ルート

;アイキャッチ

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

;効果音：細かな瓦礫が落ちる音

;SE/物音、ゴトゴト
[se file="swse098"]

;背景：黒

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stop_se]

頬に何かが当たった感触に、うっすらと瞼を開ける。
[tp]

目に飛び込んできたのは、相変わらずの暗闇だった。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="1000"]

あれ？　いつの間に夜になったんだ？
[tp]

;右下
[face_del position="rightbottom"]

確かリビングでテレビを見ていたはず[r]
だったんだけど……。
[tp]

そのまま、ソファーに横になって[r]
眠ってしまったんだろうか？
[tp]

その割には、背中に硬いものが当たっていて痛かった。
[tp]

とにかく、起きて電気を……。
[tp]


;効果音：ゴツと頭が固いもの当たる音

;SE/物音、ゴトゴト
[se file="swse098"]

;右下
[face file="fw@tak3_1x06" position="rightbottom"]

[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「――痛っ！？」
[tp]

;右下
[face_del position="rightbottom"]

[stop_se]

起き上がろうとして直ぐに、頭が何かにぶつかった。
[tp]

頭と背中に走った痛みに、動くのをやめる。
[tp]

なんだ……どうしたんだ？
[tp]

意識がハッキリしてくるにつれて、身体のあちこちが痛いことに気付く。
[tp]

なんだか身体も窮屈で動かしにくいし、それに闇に[r]
慣れてきた目に映る部屋の様子が、変だった。
[tp]

直ぐ目の前――顔の２～３０センチ先に、[r]
天井のようなものが見えた。
[tp]

;SE/物音、ゴンっ
[se file="swse138"]

[quake time="700" hmax="10" vmax="5"]

腕も左右に広げようとすると、直ぐに何かに[r]
ぶつかってしまった。
[tp]

なんだかとても狭いところにいるみたいだった。
[tp]

これは一体……。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そうか……そうだった。
[tp]

眠る前……というか、意識を失う前のことを思い出し、恐怖が蘇って来る。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「地震……だったのか？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

凄い轟音が聞こえたかと思ったら、[r]
大きな揺れがあって……[r]
天井もどんどん崩れてきて……
[r]
それで意識を失ってしまったのだった。
[tp]

ということは、これは崩れてきた天井か何かの瓦礫で、自分は今その下にいるってことか。
[tp]

状況を認識するにつれて、どんどん身体が[r]
震えてきてしまう。
[tp]

どうしたらいいんだろう？
[tp]

恐怖に鼓動を速めながら、[r]
とにかく自分の身体の様子を探ってみる。
[tp]

幸い、痛いだけで全身の感覚はハッキリとしていた。
[tp]

ちゃんと手も足も動かせるみたいで、瓦礫に[r]
押し潰されているとか、骨が折れているとか、[r]
そういった最悪の事態だけは免れたようだった。
[tp]

となると、次はこの場所からの脱出だけど……。
[tp]

周囲に視線を送り、手で瓦礫を押してみる。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「くッ……ダメだ、びくともしねぇ……[r]
どうすりゃ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

予想通り、瓦礫を押しのけることは出来なかった。
[tp]

それにたとえ動かせたとしても、更に崩れてくる[r]可能性があることを考えると、[r]
むやみに力を加えるのは危険だった。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「どこか、出口は………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

この隙間が外まで通じていれば……そう思って首を[r]
捻り光が見えないか探してみる。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「ッ！　あれは……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[hide_char]
[haikei file="bg162" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg162b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

狭い空間でなんとかうつ伏せになり、頭の上の方を[r]
見ると、遠くに光るものが見えた。
[tp]

あそこまで這っていければ！
[tp]

助かる――その思いに突き動かされるように、[r]
必死に身体を動かしていった。
[tp]

;SE/動作音、ゴソゴソ
[se file="swse177" loop="true"]

床に落ちている様々な破片に気をつけながら慎重に、ゆっくりと光を目指して行く。
[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

[stop_se]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;背景：住宅街（住宅やマンション
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ふぅ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

外に這い出た瞬間、瓦礫の中の篭った空気とは違う、冷たくて新鮮な空気を思いっきり息を吸い込んだ。
[tp]

常に死を意識していた緊張感から開放され、[r]
ようやく人心地がついた。
[tp]

;右下
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「それにしても、凄い有様だな……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一変してしまった町の姿に、呆然としてしまう。
[tp]

振り返ると、自分の家も周囲の建物と同じように崩れ、瓦礫の山と化していた。
[tp]

これからの生活のことを考えると、絶望的な気分に
[r]なってしまう。
[tp]

こんな中にいて、よく助かったものだと[r]
血の気が引く思いだった。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そうだ、梨花！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

２階にいた妹のことを思い出し、[r]
更に血の気が引いていった。
[tp]

確か自分の部屋にいたはずだけど……。
[tp]

;SE/走る
[se file="swse139"]

妹の部屋だったと思われるあたりに駆け寄り、[r]
瓦礫の隙間を覗いてみる。
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花ぁーっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

普段ならありえない、大きな声で必死に[r]
呼びかけていく。
[tp]

この瓦礫の下で、梨花が潰れているかもしれないと[r]
思うと、いてもたってもいられなかった。
[tp]

早く梨花の生きた姿が見たい。[r]
少しでも可能性のあるうちに、助けなきゃ――[r]
そんな思いでいっぱいだった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;--------------------------------------------------
;視点変更 梨花

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@rik3_1x03" position="rightbottom" time="800"]

【？？？】[r]
[voice id="CH001" file="vfA_000CH0010000"]
「……………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

あれ、私………。
[tp]

気づいたら、周りは暗くなっている。
[tp]

たしか……私……部屋にいたはず……。
[tp]

えっと……。
[tp]

頭の中を整理する。
[tp]

私の置かれた、状況・場所……いまいち理解できない。
[tp]

;右下
[face file="fw@rik3_1x07" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010001"]
「……………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そうだ……。
[tp]

私、部屋にいて……で、突然、お家がゆれて……。
[tp]

だんだん、思い出してくる。
[tp]

……たぶん、地震だ。
[tp]

こうやって、考えることが出来るのだから……たぶん、私、生きている。
[tp]

手を動かそうとする。
[tp]

だけど、何かが重しになっているようで、動かない。
[tp]

………怖い。
[tp]

突然、冷静になった私。
[tp]

そして、自分の置かれた、状況に、怯え始める。
[tp]

私……死ぬのかな……。
[tp]

死にたくないな……。
[tp]

……………。
[tp]

いま、何時なのだろう。
[tp]

お昼なのかな？
[tp]

夜なのかな？
[tp]

何もわからないのは、嫌だな……。
[tp]

;右下
[face file="fw@rik3_1x08" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010002"]
「……………」
[tp]

;左上
[face file="fw@tak3_1x05" position="lefttop" time="800"]

【？？？】[r]
「……ぁーっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@rik3_2x03" position="rightbottom" time="800"]

あれ？
[tp]

;左上
[face file="fw@tak3_1x05" position="lefttop" time="800"]

【裕也】[r]
「…花ぁーっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@rik3_1x03" position="rightbottom" time="800"]

お兄ちゃん……かな。
[tp]

;右下
[face_fade file="fw@rik3_2x07" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010003"]
「！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

きっと、お兄ちゃんだ！
[tp]

私が、苦しいとき、悲しいとき、必ず来てくれるのは、お兄ちゃん。
[tp]

今、私の出来る限りの声で、返事をする。
[tp]

;右下
[face file="fw@rik3_2x05" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010004"]
「お……に……ちゃん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;--------------------------------------------------
;視点変更 裕也

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花ぁーっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010005"]
「ぉ……に……ちゃ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「ッ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

微かに聞こえた声に、耳を澄ませる。
[tp]

確かこっちの方から……。
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ、どこだッ！？」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010006"]
「お兄ちゃん……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

今度はハッキリと聞こえた梨花の声に、急いで瓦礫の隙間を覗き込む。
[tp]

いくつもの瓦礫の向こうに、梨花の薄汚れた顔が[r]
見えた。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ、無事か！？　痛いところはッ！？」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010007"]
「だ、大丈夫……でも動けなくて……」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「待ってろッ、今助ける！」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010008"]
「うん……」
[tp]

俺の顔を見て、少し安心した表情をした梨花を確認し、上に乗っている瓦礫へと視線を移す。
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

大丈夫だ。１つ１つはそれほど重そうじゃない。
[tp]

これなら１人でもなんとかどかせられそうだ。
[tp]

崩れてしまわないよう慎重に――それでいて[r]
出来るだけ素早く、瓦礫を取り去っていった。
[tp]


;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]



;背景：住宅街（住宅やマンション

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ！」
[tp]

;左上
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010009"]
「お兄ちゃん！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

瓦礫に埋まっていた梨花を助け起こすと、[r]
涙を浮かべながら抱きついてきた。
[tp]

温かな体温がしっかりと伝わってきて、[r]
ようやく安心できた。
[tp]

;右下
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「良かった…頑張ったな、どこか痛いところは？」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010010"]
「うん、平気…かな。ちょっと痛い所あるけど、このぐらいならたぶん大丈夫だよ」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そっか……良かった」
[tp]

;左上
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010011"]
「お兄ちゃんは？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ん？　俺もなんともないさ」
[tp]

;左上
[face_fade file="fw@rik3_2x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010012"]
「良かったぁ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

大きな外傷がなかったことに、[r]
互いにホッと胸をなでおろした。
[tp]

もちろん、どこも全く痛くないと言う訳じゃないの[r]
だろうけど、この惨事でちょっとした痛みや掠り傷[r]
程度で済んだのなら、むしろ幸運と言えた。
[tp]

;左上
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010013"]
「お母さん達、大丈夫かな……」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「……どうだろう。無事だといいんだが……ちょっと電話してみるか」
[tp]

;左上
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010014"]
「うん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

ポケットに入れっぱなしだった携帯のことを思い出し、手に取る。
[tp]

震災直後に使うのは、回線がパンクしちゃうから[r]
本当はいけないんだけど……。
[tp]

不安な気持ちから、どうしても我慢できなかった。
[tp]

カチ――と音を立てながら携帯を開くと、[r]
液晶の隅にあるアンテナが圏外と表示されていた。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ダメだ、アンテナが全然たってない…」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010015"]
「私のも、ダメみたい……」
[tp]

梨花が自分の携帯も取り出してみて、[r]
悲しげに目を伏せた。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

両親の安否が分からない状況に、不安な気持ちが[r]湧き上がってきてしまう。
[tp]

平日だから父さんは当然会社だし、母さんは地震が[r]
起こる前に買い物に出かけてしまっていた。
[tp]

２人がどこにいる時に被災したかは分からないけれど、今はただ、無事でいてくれることを祈ることしか[r]
できなかった。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;左上
[face file="fw@rik3_2x08" position="lefttop" time="800"]

潰れてしまった自宅を見ながら、[r]
２人で暗い表情になる。
[tp]

;右下
[face_del position="rightbottom" time="800"]

これでもし、父さん達が死んでしまっていたら、[r]
これから先どやって生きていけばいいのか……。
[tp]

そんな最悪の想像が脳裏に浮かび、慌てて打ち消した。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「…きっと大丈夫だ。俺達だって大丈夫だったんだし、２人だって無事はずさ」
[tp]

;左上
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010016"]
「……そうだよね」
[tp]

;右下
[face_del position="rightbottom" time="800"]

根拠のない励ましだったけれど、それでも少し[r]
安心したように頷く。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ父さん達のことは一先ずいいとして、[r]
これからどうするか……[r]
避難所にでも行ってみようか」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010017"]
「うん、そうだね。それがいいのかも」
[tp]

;右下
[face_del position="rightbottom" time="800"]

確かこの辺の避難場所は、近くの施設が[r]
指定されていたはずだった。
[tp]

そこの体育館にでも避難していれば、テレビで見る[r]
ような支援とかが受けられるだろう。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ

;ＳＥ/ヘリ音０１
[se file="se225"]

……」
[tp]



;効果音：ヘリコプターの音

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

ん？
[tp]

空から聞こえてきた音に、上を見る。
[tp]

;左上
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010018"]
「あ、ヘリコプター」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花の言葉通り、自衛隊のものと思しきヘリコプターが、駅の方へ飛んでいくのが見えた。
[tp]

なんだか低い位置を飛んでいて、もしかしたら近くに着陸するのかもしれない。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……あれを追いかけよう」
[tp]

;左上
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010019"]
「え？」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「駅の方に行ったみたいだ。救助隊っぽい。治療とか食べ物の配布とか、するかもしれない」
[tp]

;左上
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010020"]
「うん」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「よし、行こう！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

目的地が決まったことで、少しだけ元気が出てきた。
[tp]

何もすることなく、ボーっとしているのは、[r]
今の状況では辛かったから。
[tp]

ジッとしていると、どうしても不安な気持ちが、[r]
膨れ上がってきてしまう……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;HBHA-010
;寄り添って歩く兄妹

[haikei file="HBHA_010" st="ev" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;SE/ゆっくり歩く（破砕音有り）
[se file="swse106"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010021"]
「誰も……いない、ね……」
[tp]

【裕也】[r]
「あぁ……」
[tp]

不安そうにしながら、身体をくっつけてくる梨花に[r]
頷き返しながら、周囲を見渡す。
[tp]

辺り一面、見渡す限り瓦礫の山。[r]
ちょっと前まで当たり前にあった町並みが、[r]
すっかり様変わりしてしまっていた。
[tp]

でも、それは仕方の無いことだった。あれだけ揺れたのだから、それほど不思議なことじゃない。
[tp]

でも誰の姿も見えないのは……なんだか凄く不気味で違和感を感じてしまうのだった。
[tp]

それとも、大震災ってこういうものなんだろうか？
[tp]

皆押し潰されてしまって、それで……。俺達が助かったのは、むしろ奇跡だった？
[tp]

それとも単に、皆避難しちゃって俺達だけが取り残されているだけとか？
[tp]

実際、自分は暫く意識を失っていたわけだし……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010022"]
「お兄ちゃん……」
[tp]

【裕也】[r]
「ん？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010023"]
「あれ……」
[tp]

【裕也】[r]
「ん？　…ッ！？」
[tp]

梨花の視線を辿ると、崩れかかった建物の壁に、[r]
血痕がついていた。
[tp]

大量にこびり付いた赤黒い血。所々にブツブツとしたものが[r]
見えるのは、もしかして肉片とかだろうか？
[tp]

【裕也】[r]
「……見ないほうがいい」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010024"]
「う、うん……」
[tp]

視線を落として歩きながら、梨花がギュッと腕を掴んできた。
[tp]

腕に震えが伝わってくるのを感じながら、[r]
少し足早に駅へと向かっていった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ブラックアウト
;ジャンプ：A_001
