;T_008




[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]



;背景階段ｏｒ廊下？





;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はぁッ！　はぁッ！　が、頑張れ梨花ッ！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010000"]
「はぁッ……はぁッ……う、うん……ッ！　うぅ……」
[tp]


;走り（２人・コンクリート・革靴）
[se file="se062"]

俺達は全力で階段を駆け上がる。
[tp]

上に…屋上に行けば、自衛隊のヘリが俺達を見つけてくれるかもしれない。
[tp]

そんな希望を胸に、疲労に悲鳴を上げる身体に鞭を打って足を踏み出す。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「もう少し……もう少しなんだッ…！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010001"]
「で、でも……他の人たちが……ッ」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;ＳＥ/心音ドクンッ
[se file="se143"]


【裕也】[r]
「！？」
[tp]

走る事に必死で気づかなかった、どうやら襲われた時にはぐれてしまったらしい。
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010002"]
「ど、どうしよう……」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「……気にせず走るんだッ！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010003"]
「う、うん…ッ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


俺は梨花を引っ張りながら、階段を駆け上がる。
[tp]



;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;黒



そうだ。
[tp]


;智子／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_r file="ch@tom3_1101" emotion=""]
;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_2101" emotion=""]
[char_action time="1000"]


今は、はぐれた上川さん達を探す余裕はない。
[tp]


それどころか、今何階なのかすら確認する余裕もない。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]


今は逃げる。
[tp]

俺達がやれることは逃げることしかない。
[tp]

だから、終点が見えるまで走り続ける。
[tp]

;ｲﾒｰｼﾞ

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="bg162" st="bg" fade="16" time="500"]
[wait time="500"]
[haikei file="bg162b" st="bg" fade="cross" time="1000"]

そして、見えた一筋の光。
[tp]

俺は、全身の力を込めて、その扉を開け放った。
[tp]



;屋上
;SE/金属扉を開ける
[se file="swse115"]
;背景　ホワイト
[haikei file="white" st="bg" fade="16" time="500"]
[haikei file="syoku01bg140" st="bg" fade="cross" time="800"]
[wait time="500"]
[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]




;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「はぁッ…はぁッ！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010004"]
「ううッ…はぁッ……はぁぁ……ッ」
[tp]

息を荒らげながら、俺達は屋上へとなだれ込んだ。
[tp]


;ＳＥ/金属扉閉まる
[se file="se032"]

;鉄のドアを閉める音



そして、瞬時にドアを閉めながら周囲を確認……どうやらバケモノは居ないらしい。
[tp]


;変更無し

【裕也】[r]
「はぁッ……はぁッ……」
[tp]

とりあえずの安全を確保して安心してしまったのか、疲労感が一気に全身を襲い、俺達その場に座りこむ。
[tp]


;左上／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010005"]
「げほっ…！　げほっ…！　はぁ…ッ…はぁッ…」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「だ、大丈夫か梨花……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010006"]
「う、うん……なんとか……」
[tp]




俺と同じように汗を滝のように流しながら、息を荒らげる梨花に気を配る。
[tp]

相当無理をさせてしまったのだから無理もない……。
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010007"]
「はぁッ……はぁッ……ふぅ……」
[tp]

俺より小さいからだでものすごく苦しいはずなのに、梨花は笑みを絶やさない。
[tp]

……たぶん、俺を心配させまいとしてるんだろう…。
[tp]

そう思うと、俺は心苦しくなる。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……あとは、ここで救助をまつしかない……」
[tp]




;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010008"]
「うん……」
[tp]

あの時聞いた無線が本当なら、ヘリがこの辺りで生存者を探しているはずだ。
[tp]

あとはヘリが俺達を見つけてくれるかどうか……。
[tp]

少なくともヘリの音は………。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

俺は耳をすます。
[tp]



;ＳＥ/心音ドクンッ
[se file="se143"]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010009"]
「…お兄ちゃん……？」
[tp]

突然黙り込む俺に驚いたのだろうか、梨花が俺を呼ぶが俺は返答しない。
[tp]

それ以上に、今確かめなくちゃいけない事がある。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「……おいおい………嘘だろ……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010010"]
「お兄ちゃん…？　どうしたの？」
[tp]

俺は思わず立ち上がって、空を必死に見渡す。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「聞こえない……聞こえないんだ…！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／きょとん／頬染め無し
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010011"]
「……え？」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「そんな……ヘリは…！？　ヘリはどこなんだっ！！」
[tp]

;緊迫・緊張
[bgm file="bgm03"]


;左上／滝沢梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010012"]
「お、お兄ちゃん！？」
[tp]




大声を出した俺の変貌に、ビクンと身体を震わせる梨花。
[tp]

だが、俺は必死でヘリを探す。
[tp]



;変更無し

【裕也】[r]
「どこだ……どこなんだよ、おいッ！！」
[tp]



;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face_fade file="fw@rik3_1x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010013"]
「お兄ちゃん、落ち着いてっ…！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そんな………ヘリがなくちゃ…意味無いじゃないか……ッ！」
[tp]

梨花に制止されながらも、俺は困惑してしまう。
[tp]

目で探し、耳で音を集めても、ヘリのローター音すら聞こえない。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「意味…ないじゃないか……ッ」
[tp]

俺は、その場に膝をつく。
[tp]

[quake time="700" hmax="10" vmax="5"]



;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010014"]
「お兄ちゃん……」
[tp]

;左上
[face_del position="lefttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
;背景　イメージ
[haikei file="bg153" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg153b" st="bg" fade="cross" time="1000"]
;イメージ

助かると思って、頑張ってきた。
[tp]

妹を…梨花を助けたい一身で身体を酷使してきた。
[tp]

最後の最後で、助け合った仲間を探すことなく俺達だけで屋上まで逃げてきた。
[tp]

それが……今一瞬で、全て無駄に終わった。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

;背景屋上
;画面揺らし


;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;[wait time="700"]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「くそッ！　くそぉッ！！　くっそぉぉぉぉぉぉぉぉッ！！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010015"]
「………………」
[tp]

梨花の目の前で、俺は怒りに任せて床を全力で殴りつける。
[tp]


;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「くそおおッ！　くそぉ……！　くそおおお………」
[tp]





涙が溢れる。
[tp]

悔しい…悔しい…。
[tp]

ここまで着たのにそれすら報われないなんて…あんまりじゃないか。
[tp]

俺は…ただひたすら涙を流す。
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

そんな時、俺をやさしく抱きしめる温もりがあった。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「り……かぁ……」
[tp]




;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010016"]
「もういいよ……もういいんだよ…お兄ちゃん……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010017"]
「お兄ちゃんは頑張ったよ…私や上川さん達のために頑張ったよ……」
[tp]

やさしい声が俺の耳に響く。
[tp]

そして、梨花は俺の頭を撫でてくれた。
[tp]





;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……………」
[tp]

高ぶった感情が徐々に収まっていくのが分かる。
[tp]

あぁ……俺は……梨花の為に何もしてやれなかった……。
[tp]

そんな後悔と共に、梨花と一緒なら…という安堵感を感じる。
[tp]




;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010018"]
「そして、ちゃんと……私を守ってくれたんだよ……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

梨花の言葉は妥協でしかない。
[tp]

慰めの言葉であると同時に、諦めの言葉でもある。
[tp]

けれど、そう言ってくれるだけで、俺は救われた気がした。
[tp]

生き延びる事はできなかったけれど……せめて最後まで梨花と一緒に居られる……。
[tp]

この狂った世界の中で、愛しい人と一緒に居られるのなら……それはきっと幸せなのかもしれない。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「………ごめんな、もう大丈夫だ」
[tp]

俺は涙を拭いながら立ち上がる。
[tp]

あとどれだけ残ってるか分からないけれど…俺は梨花と一緒に居よう。
[tp]

その想いが、俺の心の絶望に再び光を当ててくれる…。
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010019"]
「うん……よかった」
[tp]

屈託のない笑み。
[tp]

それを見て、俺も思わず口元が緩む。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「妹に慰められるなんて、お兄ちゃん失格だな」
[tp]



;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010020"]
「そんな事無いよぉーだって、私も何度も慰められてるから」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「それは別におかしくないだろ？」
[tp]




;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010021"]
「そうかな？」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「あぁ、そうだ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_008CH0010022"]
「うーん……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「あははは…っ」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010023"]
「ぷっ……ふふふ、なんで笑うのー？」
[tp]


;変更無し

【裕也】[r]
「いや、なんとな――」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/鉄扉を叩く音
[se file="se135"]

;ドアを叩く音（激しく）





【？？？】[r]
「た、助けてくれッ！！」
[tp]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「！！？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010024"]
「！？」
[tp]





笑い声を切り裂くような悲鳴と助けを求める声。
[tp]

そして、激しくドアが叩かれる音に、俺達はとっさにドアから離れる。
[tp]





【？？？】[r]
「裕也くん、居るんだろ！？　頼む、あけてくれッ！！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「か、上川さん……！？」
[tp]




ドアから聞こえた声……それは間違いなく、上川さんのものだった。
[tp]

まさか、無事だったなんて……。
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「…っ！　梨花、ドアから離れるんだ！」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010025"]
「うんッ！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/小走りタタ
[se file="se133"]

俺は梨花に離れるように言うと、急いでドアへと走る。
[tp]

今は一人でも助けたい。
[tp]

俺は、その想いでいっぱいだった。
[tp]

;SE/金属扉を開ける
[se file="swse115"]

そして、ドアノブに手を掛けて、ドアを開けると、そこには恐怖の光景があった。
[tp]








;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_380"]

[bgzoomex storage="HBHA_380" basestorage="HBHA_380" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;HCG_380

【隆志】[r]
「助けてくれッ…！　ぐうぅ……がぁぁッ！」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「～ッ！！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010026"]
「きゃあああああああああッ！！」
[tp]

ドアを開けた瞬間飛び出したのは、バケモノ化しつつある上川さんと、その後を追うように大量のバケモノの姿だった。
[tp]

【裕也】[r]
「に……逃げろぉぉッ！　梨花あああああッ！！！」
[tp]

俺は咄嗟に叫びながら、その場から退避する。
[tp]

だが、そんな俺達を追いかけるように上川さんが迫ってきた。
[tp]

【隆志】[r]
「に、逃げないでくれぇ……な、仲間…ダロォ……」
[tp]

もがき苦しみながらも、助けを請う上川さん。
[tp]

だが、俺には成す術がない。
[tp]

【裕也】[r]
「ごめん、上川さん……もう、貴方は助からない……ッ」
[tp]

【隆志】[r]
「………は、ハハハ……ソンな……俺ガ……」
[tp]

;SE/頭上をジェット機が通り過ぎる感じの音、ゴー
[se file="swse076"]

絶望に染まっていく上川さんの表情……。
[tp]

…無理も無い、ああなっては……もう人には戻れない。
[tp]

【裕也】[r]
「それに……助けは来ません……ヘリは帰りました……」
[tp]



【隆志】[r]
「……………ソウ……か………」
[tp]

何かを納得したかのように、上川さんは低い声でうなずく。
[tp]

その時、爆音が響き渡り、足元がゆれる。
[tp]


;ＳＥ/爆発＋物が崩れる音
[se file="se230"]
[quake time="700" hmax="10" vmax="5"]

【裕也・隆志】[r]
「！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010027"]
「お、お兄ちゃん…あれっ！！」
[tp]

【裕也】[r]
「どうした梨花―――なっ……」
[tp]


[endzoomex]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒




屋上の端へと逃げ込んだ梨花が指差した先にあった光景……。
[tp]

それは、大きな火柱を立てて燃え上がる街の姿だった……。
[tp]


;テキストウィンド消し
[hide_textwindow]

;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「な、なんで……！？」
[tp]




【隆志】[r]
「………フ……フハハハハハ……ソウか、俺達ハ…見捨テラレたんダ……」
[tp]

バケモノ化する痛みに悶えながらも、上川さんは遠くに移る爆発を見つめる。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「どういうこと……なんですか……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@kam3_1x07" position="lefttop" time="800"]

【隆志】[r]
「……被害ヲ最小限ニ抑えル為に、街ヲ……消毒スルんだ……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「消毒……って……それって、この街ごと俺達を消し去るって事じゃないですかっ！！」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／ゾンビ／頬染め無し
[face_fade file="fw@kam3_2x07" position="lefttop" time="800"]


【隆志】[r]
「…ソウだ…グうぅ……ガアアアアッ！！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「！！」
[tp]




【隆志】[r]
「ガハッ！……ゲホッ…ウグググググ…結局…俺ハ……誰モ…守れなか……タ…ノカ……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんッ！！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ２／ゾンビ／頬染め無し
[face file="fw@kam3_2x07" position="lefttop" time="800"]

【隆志】[r]
「裕也……クン……梨花チャんの…所ヘ……行クンだ…！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「え……？」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;恐怖・怯え
[bgm file="bgm04"]

;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face_fade file="fw@kam3_1x07" position="lefttop" time="800"]

【隆志】[r]
「セメテ……全員死ヌマデ……君達ヲ…守らセテクレ･…！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「………はいッ！」
[tp]



【隆志】[r]
「……イイ……返事…ダ………ガアアアアアアアアアアアアッ！！！！」
[tp]

;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]

俺は上川さんから離れて、梨花の元へと走り寄る。
[tp]

そして、上川さんは最後の理性を振り絞って、バケモノ達の群へと突っ込んでいく……。
[tp]

【隆志】[r]
「ガアアアアアアアアアアアアッ！！！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;戦闘エフェクト
;斬り→血しぶきの順番で



;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]





;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="black" st="bg" fade="37" time="100"]

;背景　ブラック
[haikei file="bg173" st="bg" fade="37" time="100"]
[wait time="500"]
;背景　ブラック
[haikei file="bg173b" st="bg" fade="cross" time="1000"]




【僵尸】[r]
「ギャアアアアアアアッ！！」
[tp]


;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="119" time="100"]

;背景　イメージ
[haikei file="bg165" st="bg" fade="119" time="100"]





;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="bg175" st="bg" fade="37" time="100"]

;背景　ブラック
[haikei file="bg175b" st="bg" fade="37" time="1000"]


[quake time="700" hmax="10" vmax="5"]

【隆志】[r]
「アアアアアアアアアアアアアアアアアアアアッ！！！」
[tp]

上川さんは触手と化した自分の身体を振り回して、バケモノの身体を切り裂く。
[tp]

人としての範疇を超えた力の結果なのかどうか分からないが……まるで映画のようにバケモノ達が肉片と化す。
[tp]



;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010028"]
「…………上川さん………」
[tp]

そんな上川さんを見つめる俺と梨花。
[tp]


;ＳＥ/爆発＋物が崩れる音
[se file="se230"]
[quake time="700" hmax="10" vmax="5"]

そして、迫る爆撃。
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…梨花、こっちだ」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010029"]
「うん………」
[tp]

俺は戦い続ける上川さんを残して、屋上の物陰にその身を隠した。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;時間経過背景屋上

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="03" time="1000"]
[wait time="500"]
;[haikei file="syoku01bg140" st="bg" fade="03" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="03" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

……上川さんが戦っている中、俺達は物陰で座り込む。
[tp]

俺達の眼前には、戦闘機から無差別に投下されていく爆弾で燃える街がある。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「………笑っちまうよな…こんなのさ……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010030"]
「……そうだね」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]



俺と梨花は黒煙と炎を上げる自分たちの街を見渡す。
[tp]

見た感じ、生存者がいないというのは嘘だろうけど…それでも精々数人程度だろう。
[tp]

それなら死んだと同じ。
[tp]

バケモノになって襲い掛かってくるのなら、その前に……芽を摘むということだ。
[tp]

恐らく……国は俺達を見捨てたんだ。
[tp]

生存者無し、被害拡大を防ぐ為の苦渋の決断。
[tp]

まったく……鼻で笑いたくなるような言葉が首相や大臣の口から大量に並べられてる事だろう。
[tp]

だけど、今の俺ならそれが正しいのだろうと思う。
[tp]

少なくとも…まだこの国に住む人々は守られ、俺達の犠牲でこの国に平和が…いつもの平凡な日々が帰ってくる。
[tp]


;[haikei file="syoku01bg140" st="bg" fade="cross" time="1000"]
;[wait time="500"]
;[haikei file="syoku01bg140b" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg143" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg143b" st="bg" fade="cross" time="1000"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010031"]
「……お兄ちゃん…」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……なんだい？」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010032"]
「ありがとう、一緒に居てくれて」
[tp]



;変更無し

【裕也】[r]
「…………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……こっちこそ、しがない兄貴でごめんな…」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010033"]
「ううん……私ね、もし生まれ変われるのなら……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010034"]
「もう一度、お兄ちゃんの妹として……生まれたい」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そうか……その時は、もっとハンサムなお兄ちゃんになれるように頑張るよ」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010035"]
「ふふっ……今でも十分かっこいいのに、それ以上求めちゃうのは嫌味にしか聞こえないよ」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そうか？　あははは……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]



【梨花】[r]
[voice id="CH001" file="vfT_008CH0010036"]
「ふふふ…っ」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



迫り来るバケモノと、轟く爆撃の轟音。
[tp]

そんな中でも、俺達はずっと寄り添う。
[tp]

例え……例え死ぬのだとしても、決して離しはしないと心に誓った。
[tp]

死が俺達を別つまで…俺は梨花の手を握り続ける。
[tp]

気づけば、上川さんの雄叫びも、バケモノの絶叫も、いつしか消えてた。
[tp]

……どうやらあの人は、ちゃんと俺達を守り通してくれたらしい。
[tp]

自衛官として、人として、バケモノの姿になっても尚、戦った上川さんは立派だ。
[tp]

――後は、俺が…梨花を守る番だ。
[tp]


;SE/頭上をジェット機が通り過ぎる感じの音、ゴー
[se file="swse076"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

徐々に近づいてくる轟音。
[tp]

――もうじき、ここも吹き飛ぶ。
[tp]

俺達はバケモノ諸共、爆弾で死ぬ。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ふぅ………」
[tp]

;右下
[face_del position="rightbottom" time="800"]



俺は深く息を吐いて、空を仰ぐ。
[tp]




;背景　空その１　昼
[hide_char]
[haikei file="HBHA_390" st="bg" fade="cross" time="2000"]



そこには近づいてくる多数の戦闘機の姿があり、空に白い飛行機雲をまとって、一直線に飛んでいた。
[tp]



俺の目に映る小さな粒。
[tp]



それがどんどん大きくなって、その形を露にしていく。
[tp]

[hide_char]
[haikei file="HBHA_391" st="bg" fade="cross" time="1000"]

それはまるで……俺達に終わりを告げる天使のようだった。
[tp]



[hide_char]
[haikei file="HBHA_392" st="bg" fade="cross" time="1000"]

【裕也】[r]
「……梨花……さよならだ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_008CH0010037"]
「……うん、さようなら……」
[tp]

[hide_char]
[haikei file="HBHA_393" st="bg" fade="cross" time="1000"]

;白
;児島死亡時の演出でいいかも？

[wait time="1000"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="3000"]


[voice id="CH001" file="vfT_008CH0010038"]
「―――さようなら、お兄ちゃん―――」
[tp]

;ＳＥ/爆発＋物が崩れる音
[se file="se230"]


[wait time="3000"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;ENDロールへ


;T_009へ




















