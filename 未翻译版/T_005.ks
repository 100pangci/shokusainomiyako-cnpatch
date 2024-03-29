;T_005
;T_004から選択肢「下に逃げる」を選択した場合。


;テキストウィンド消し
[hide_textwindow]
;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「こっちだ！」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010000"]
「う、うんッ！」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]



咄嗟に梨花の腕を取って、階段を駆け降る。
[tp]

奴らは階段を上る事は出来ても降る事は出来ない。
[tp]

多分、自分でバランスを取る事ができないんだろう…登るだけなら這い蹲ってでもいけるが、降るなら前のめりで転げ落ちるはずだ。
[tp]

;ＳＥ/人がぶつかって倒れるバンドサ
[se file="se043"]
[quake time="700" hmax="10" vmax="5"]
;背景　ブラック
[haikei file="bg173" st="bg" fade="37" time="500"]



;画面揺らしとグシャって感じのSE
;若干ウェイト


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


階段を二人で降りながら、後ろから転がって落ちてくるバケモノから必死に逃げる。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「やっぱり、奴らは登る事は出来ても降る事はできなかったんだ…」
[tp]

受身が取れない以上、そのダメージは計り知れない……階段から落ちたバケモノは、ものの見事に肉塊になっていく。
[tp]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花頑張れ！　これなら逃げ切れる！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010001"]
「うんッ！」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;走り（２人・コンクリート・革靴）
[se file="se062"]

肉塊になっていくバケモノを横目に、俺達は微かな希望を見出していた。
[tp]

はぐれてしまった上川さんや智子さんの事も心配だけど…今は梨花の安全だけでも確保したい。
[tp]

俺達はただひたすら逃げ続けた。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;場面転換

[haikei file="syoku01bg053" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「はぁッ……！　はぁッ……！　だ、大丈夫か、梨花……」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010002"]
「う、うん………なんとか………」
[tp]





息を荒らげながら、俺達は物陰に身を伏せていた。
[tp]

階段を降ってなんとかバケモノからは逃げ切れた俺達は、物静かな廊下を通って、今この部屋にいる。
[tp]


;背景に窓があるかどうか判んないので明るい・暗いとかの模写しません。

荷物や判らないものが散乱してはいるが、どうやらこの部屋は物置部屋として使われていたらしい。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ほら、ここに座って……大丈夫か？　痛いところとかあるか？」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010003"]
「ううん、大丈夫。お兄ちゃんこそ…大丈夫？」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「あぁ、大丈夫だ」
[tp]






その辺にあった布着れで、汗と返り血をふき取りながら、俺は梨花の頭を撫でた。
[tp]

その上で俺の耳は部屋の外、廊下へと神経を尖らせている。
[tp]

さっきのバケモノがこっちに来ないとは限らない以上、警戒は怠らない。
[tp]

だが、静かなもので足音やうめき声はまったく聞こえない……どうやら完全に逃げ切ったみたいだ。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ふぅ……幸いというか、運がいいというか……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010004"]
「あはは、お兄ちゃんの運がきっといいんだよ」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「テストの時にこの運を出してれば良い成績だったかもな」
[tp]



;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010005"]
「お兄ちゃんだって、しっかり勉強すればきっと大丈夫だよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「はははははー……悪いけど俺、勉強は大嫌いだ」
[tp]






気遣うように笑い話を持ちかける。
[tp]

逃げ切ったところで、まだ終わったわけじゃない……。
[tp]

せめて、梨花を悲しませないように、俺は引きつる筋肉を動かして笑顔を見せた。
[tp]

まぁ、実際本当に運が良かったといえる。
[tp]

バケモノがこっちに追ってこなかったのは運が良かったとしか言えないし、今だけは神様に感謝したい気分だ。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「とりあえず、しばらく休もう……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2y04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010006"]
「うん……ありがとうお兄ちゃん」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]



【裕也】[r]
「どういたしま―――」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/爆発＋物が崩れる
[se file="se230"]
[quake time="1000" hmax="20" vmax="10"]
;左上
[face_del position="lefttop" time="0"]
;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;爆発音
;画面揺らし
;黒画面


;背景　ブラック
[haikei file="bg151b" st="bg" fade="85" time="1000"]

;戦い・力
[bgm file="bgm06"]


【裕也】[r]
「！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010007"]
「お兄ちゃん！」
[tp]

【裕也】[r]
「梨花ッ！」
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg053" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

突然響き渡る爆音と揺れ。
[tp]

建物その物が軋みを上げて、砂埃を上げる。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なんだ！？　爆発…！？」
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010008"]
「お兄ちゃん、怖いよ……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫、俺が絶対に守るから」
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010009"]
「うん……」
[tp]






怖がる梨花を支えながら、俺はより厳重に神経を尖らせて警戒に勤める。
[tp]

爆発音の方向から考えれば、上のフロアーから聞こえた……。
[tp]

バケモノに爆発を起こす事程の知能が残っているとは思えない。
[tp]

そして、ビルの中にいて爆発を起こしえるのは上川さんだけ。
[tp]

だが……もし上川さんだとすると……。
[tp]

まさか――と思ったが頭を振って疑念を振り払う。
[tp]

そんなはずはない……と、思いたい。
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010010"]
「お兄ちゃん……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「え？　あ、ごめん…どうした？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010011"]
「ううん、お兄ちゃんの顔…すごく険しいものになってたから……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

梨花が俺の顔みながら不安そうに服をつかむ。
[tp]

そうか、俺は今そんなに険しい顔をしていたのか…と、内心後悔した。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「…ごめんな、梨花、俺なら大丈夫だから」
[tp]



;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2y01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010012"]
「うん……」
[tp]

梨花に微笑んで、俺は足元に転がってた物を手に持つ。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「よし、行こう」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010013"]
「う、うんッ」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



守るように梨花の前に立って、ゆっくりと部屋の扉に近づく…。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;ＳＥ/ドア開けるガチャキイ
[se file="se001"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ドアを開ける音

[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
;ＳＥ/ドア閉めるバタン
[se file="se006"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「………………」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010014"]
「……………」
[tp]




扉から廊下へと出た俺達は、周囲を見回す。
[tp]

だが、何の気配も感じない。
[tp]





;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010015"]
「…誰もいない……？」
[tp]





梨花が小さい声でつぶやく。
[tp]

バケモノの気配を感じないどころか、恐ろしいまでに静まり返っている。
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010016"]
「…どこ行ったのかな……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「さぁな……でも、気配も感じな………ん？」
[tp]


;ＳＥ/水に物を落とす　ぽちょん
[se file="se160"]

;水の音（ピチャッとかそんな感じでいいかも？）


ゆっくり安全を確かめながら廊下を進んでいると、足元に何かを感じる。
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010017"]
「これ……お水……？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……多分さっきの爆発でスプリンクラーが動いたんだ……」
[tp]

とにかく、危ない事に変わりは無い。
[tp]

一刻も早くここを立ち去ったほうがよさそうだ。
[tp]





【裕也】[r]
「梨花、ちょっと走るぞ」
[tp]

;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010018"]
「う、うん！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



;SE/水たまりの上を走る
[se file="swse120"]



俺たちは一気に階段を下り、外へと駆け出す。
[tp]




[stop_se]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]


;時間経過＋駅ビル１F広場

階段を降りて一階に到着。
[tp]

俺は梨花を自分の後ろに立たせながら周囲を見渡し安全を確認する。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「……どうやら、誰もいないようだ」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010019"]
「………」
[tp]





怯える梨花を慰めながら、俺は少しずつ前に歩みだす。
[tp]

もうすぐ外に出られる。
[tp]

でも、外に出てどうする。
[tp]

助けが来るわけでもない。
[tp]

奴らもきっと溢れかえってるに違いないのに。
[tp]

でも、外にでればどうにかなるんじゃないか……そう思う自分もいる。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010020"]
「…………」
[tp]

気配を消して、ゆっくり、でも確実に外へと近づく。
[tp]

その時、目の前に何かの気配を感じる。
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……ストップ」
[tp]



;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010021"]
「え……？」
[tp]





突然の出来事に戸惑う梨花。
[tp]

まぁ、無理もない。
[tp]

けど、俺はそれ以上に目の前の気配に注意を配る。
[tp]







【？？？】[r]
[voice id="CH004" file="vfT_005CH0040000"]
「うぅ………」
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「……え………」
[tp]

見覚えのある形、聞き覚えのある声。
[tp]

俺は必死にその正体を確かめようと目と耳を駆使する。
[tp]






【？？？】[r]
[voice id="CH004" file="vfT_005CH0040001"]
「痛い……痛いよぉ……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「まさか………」
[tp]

俺は言葉を失った。
[tp]

【裕也】[r]
「沙希ちゃん……」
[tp]





ようやく見えた姿に、俺と梨花は安堵した。
[tp]

それは、沙希ちゃんだった。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃん！」
[tp]

;右上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040002"]
「え………？」
[tp]





;ＢＧストップ
[stop_bgm fadeout="0"]

;ムード
[bgm file="bgm10"]

俺が声をかけると、ようやく気づいたのか、沙希ちゃんも俺たちに気づいた。
[tp]

;右上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040003"]
「……滝沢さん？」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010022"]
「沙希さん…無事だったんですね…！？」
[tp]



;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040004"]
「う、うん……なんとか……」
[tp]


;左上／滝沢梨花／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010023"]
「よかったぁ……ね、お兄ちゃん」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「あ、あぁ……」
[tp]





梨花と無事を確かめあう沙希ちゃん。
[tp]

無事なのはいい事なのだが……でも、あの時沙希ちゃんは……。
[tp]

もしそうなら、バケモノとなってるはずなのだが…そんな様子は微塵もない。
[tp]

俺は疑問を感じながらも、とりあえず沙希ちゃんに話を聞いてみた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「無事でよかったよ…でも、どうしてここに…？」
[tp]



;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040005"]
「うん……えっとね……」
[tp]





俺の質問に涙ぐみながら、沙希ちゃんは経緯を話し始めた。
[tp]

;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
;背景　イメージ
[haikei file="bg153" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg153b" st="bg" fade="cross" time="1000"]
;イメージ





沙希ちゃんの話によると、俺たちが去った後、後を追いかけていたらしい。
[tp]

そして上に逃げた。
[tp]

でも上で上川さんは囲まれて、そして……。
[tp]

近くにあったガスボンベを起爆させて、バケモノ諸共吹き飛んだ……。
[tp]

沙希ちゃんも智子さんも吹き飛んだらしいが、智子さんの姿はなく、沙希ちゃん一人で一階まで逃げてきた…。
[tp]




;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]


;背景駅ビル広場




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「つまり………」
[tp]



;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040006"]
「うん………」
[tp]



;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010024"]
「そんな……」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……上川さん……智子さん………」
[tp]





二人は死んだ。
[tp]

智子さんはまだ分からないが、たぶん……助からない。
[tp]





;表情変更無し


【裕也】[r]
「…………」
[tp]


;表情変更無し

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040007"]
「…………」
[tp]

;表情変更無し


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010025"]
「…………」
[tp]





とにかく、今は逃げるしかない。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…とにかく、今は逃げよう」
[tp]



;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040008"]
「そうだね……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010026"]
「うん……」
[tp]




そして、外に向かおうとした時、俺は沙希ちゃんの脚に気づく。
[tp]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃん、それ……」
[tp]


;右上／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040009"]
「それ……あ……」
[tp]





俺が指差して気づいたのか、沙希ちゃんは自分の太ももの部分を悲しい顔で見つめた。
[tp]




;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040010"]
「…………」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]



;右上／篠田沙希／私服／ポーズ２／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_2x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040011"]
「……私ね、久美に……犯されちゃったんだ」
[tp]


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

;変更無し

【裕也】[r]
「…………」
[tp]


;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040012"]
「何度も何度もお腹の中に出されちゃったけど……でも、隙を見て逃げ出したんだ」
[tp]



;左上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010027"]
「…………」
[tp]



;右上／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040013"]
「だから……私、ね……」
[tp]





沙希ちゃんは何かを言おうとしていた。
[tp]

けれど……けれど、俺は、それを遮る。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「……いいんだ」
[tp]



;右上／篠田沙希／私服／ポーズ２／きょとん／頬染め無し
[face_fade file="fw@sak3_2x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040014"]
「え……？」
[tp]



;変更無し

【裕也】[r]
「無事なら……それでいいんだ……」
[tp]



;右上／篠田沙希／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040015"]
「滝沢さん……」
[tp]



;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010028"]
「お兄ちゃん……」
[tp]





そうだ、無事ならそれでいいんだ。
[tp]

……もう、仲間を失うのは…たくさんだ。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「さぁ、逃げよう」
[tp]


;右上／篠田沙希／私服／ポーズ２／笑顔／頬染め無し
[face_fade file="fw@sak3_2x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040016"]
「……うん！」
[tp]


;左上／滝沢梨花／私服／ポーズ２／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_2x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010029"]
「うん！」
[tp]


俺は梨花と沙希ちゃんの手を取って走り出そうとした。
[tp]

だが、その時……俺たちの不幸が始まる。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]

;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

[red_flash file="black"]


;黒で顔無し



【沙希】[r]
[voice id="CH004" file="vfT_005CH0040017"]
「うッ………」
[tp]

【裕也】[r]
「！？　沙希ちゃん！」
[tp]


突然うずくまる沙希ちゃん。
[tp]

;緊迫・緊張
[bgm file="bgm03"]

;背景　ブラック
[haikei file="bg154" st="bg" fade="80" time="1000"]
[wait time="500"]
[haikei file="bg154b" st="bg" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040018"]
「あぁ……がぁ……」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

腹部を抑えながらもがき苦しむ沙希ちゃん。
[tp]

俺はとっさに近寄って沙希ちゃんの状態を確かめる。
[tp]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040019"]
「うぇぇッ…げほっ…げほっ……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]


その場で嘔吐する沙希ちゃん。
[tp]

…様子がおかしい。
[tp]

それが俺の直感だった。
[tp]

同時に脳裏に浮ぶ一つの回答。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]


*begin_scene

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]
[bg file="HBHA_340"]

[bgzoomex storage="HBHA_340" basestorage="HBHA_340" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;HCG_340


;思考・疑問
[bgm file="bgm06"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040020"]
「あぁぁ……はぁ…ッ…はぁッ……」
[tp]

息を荒らげて、その場に座り込む沙希ちゃん。
[tp]

【裕也】[r]
「沙希ちゃん！？　大丈夫か！？」
[tp]

俺の足元で沙希ちゃんがもがく。
[tp]

まさか……。
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040021"]
「痛い……痛いぃ…！　痛いよぉッ……！」
[tp]




俺の脚にすがり付きながら、痛みを訴えている…。
[tp]

【裕也】[r]
「あ……あぁ……」
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040022"]
「あ……がぁ……ッ！」
[tp]

[endzoomex]


;イベント
[haikei file="HBHA_341" st="ev" fade="cross" time="1000"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/擬音ヌチャ
[se file="se196"]

;HCG_341




メリメリと身体に変異が始まりだす。
[tp]

間違いない、沙希ちゃんは……バケモノになりかけている。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010030"]
「ひッ……！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040023"]
「痛いッ！　痛いぃ！！」
[tp]

【裕也】[r]
「さ、沙希ちゃ…ん…！」
[tp]




どうする、どうすればいい。
[tp]

俺は必死に考えた。
[tp]

このまま沙希ちゃんを見捨てるか、それとも助けるか。
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040024"]
「痛いッ…痛いよぉ…！　助けて…滝沢…さんッ！」
[tp]




足に絡む沙希ちゃんの触手。
[tp]

それはまるで助けを請うように、俺の脚にすがりつく。
[tp]




【裕也】[r]
「くぅ……ッ」
[tp]



視点の合わない沙希ちゃんの目が、その危険度を露にしている。
[tp]

もう、彼女は助からない。
[tp]

それは分かってる…分かってるが……どうすることもできないのか。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010031"]
「お、お兄ちゃん…！　だめ、逃げて！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040025"]
「り、梨花ちゃん……見捨て…ないで……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010032"]
「離れて！　お兄ちゃんから離れてッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040026"]
「いやぁッ…もう一人はいやぁ……滝沢さん…好きなの…好きなのぉ…ッ！」
[tp]




;ＳＥ/心音ドクンッ
[se file="se143"]
【裕也】[r]
「ッ！？」
[tp]





沙希ちゃんの口から好きという言葉が紡がれる。
[tp]

俺は、じっと様子を見続けるしかできない。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

いや、それしかできなかった。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040027"]
「私……ね、滝沢さんの……事…好き……なんだ…よ……」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040028"]
「だから…だからぁ……いかないで…傍に……いてよぉ…！」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010033"]
「お兄ちゃん…！　だめ！　お兄ちゃんが…お兄ちゃんがバケモノになっちゃうッ！」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「…………」
[tp]





唇をかみ締める。
[tp]

俺は、初めて神様とかいう存在を憎んだ。
[tp]

これが運命だというのなら、あまりにも残酷すぎる。
[tp]

;イベント
[haikei file="HBHA_342" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfT_005CH0040029"]
「わ…私……あアァ……っ！」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

梨花が叫び、沙希ちゃんは泣きながら足にすがって、助けを求めていた。
[tp]



【裕也】[r]
「…俺は……」
[tp]





【裕也】[r]
「俺は……！」
[tp]



;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]

;黒


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="500"]

;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「がぁッ！？」
[tp]

感極まって叫ぼうとした時、体中に衝撃が走る。
[tp]



;HCG_350




;イベント
[haikei file="HBHA_350" st="ev" fade="cross" time="1000"]

[flash layer="6" count="1" interval="80"]
;//挿入SEL　ローズクラウン
[se file="SEH31"]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040030"]
「ああああああああああああああああッ！！！」
[tp]



まるで水が噴出すように触手が沙希ちゃんの身体から飛び出す。
[tp]

そして……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010034"]
「きゃああああッ！！」
[tp]




梨花を多数の触手が絡み取り、身体をまさぐる。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040031"]
「ああぁぁ……あああああああ！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【裕也】[r]
「さ、沙希ちゃ……」
[tp]




俺は沙希ちゃんの触手にがんじがらめにされて、床に転がされていた。
[tp]

どうやらさっきの衝撃は触手に絡め取られて、床に叩き付けられた衝撃だったらしい。
[tp]

頭を打ったのか、意識が朦朧として力が出ない。
[tp]





【梨花】[r]
[voice id="CH001" file="vfT_005CH0010035"]
「お兄ちゃんッ！　お兄ちゃんッ！　ああああッ！！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

泣き叫びながら、必死に助けを求める梨花。
[tp]




【裕也】[r]
「り、梨花ぁ……！」
[tp]

助けようとしても、身体が動かない以上、俺にはどうしようもない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040032"]
「……………」
[tp]

【裕也】[r]
「沙希ちゃ…ん……正気に…戻るんだ……ッ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040033"]
「……………」
[tp]
;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]



俺の必死にの問いかけにも沙希ちゃんは答えない。
[tp]

その顔に感情はなく、目も虚ろ。
[tp]





【沙希】[r]
[voice id="CH004" file="vfT_005CH0040034"]
「……………」
[tp]

【裕也】[r]
「沙希……ちゃん……！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]



嫌な予感は当たっていた。
[tp]

そして、あの時沙希ちゃんを振りほどいていれば、俺たちは逃げれらた。
[tp]

なのに、俺は……。
[tp]


;ＳＥ/擬音ヌチャ
[se file="se196"]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010036"]
「やぁッ！　んんッ…はぁッ！　さ、触らないでッ…んああッ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【裕也】[r]
「り、梨花ぁ…！」
[tp]



【梨花】[r]
[voice id="CH001" file="vfT_005CH0010037"]
「んんっ…やっ…あああっ！」
[tp]





必死に声を上げて、梨花の名前を叫ぶ。
[tp]

けれど、声だけが空しくこだまする。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010038"]
「やぁ…んんッ！　そこは…だめぇッ！　ふあぁッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010039"]
「んはぁっ！　あっ…んくぅ……！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

触手の責めに身悶える梨花。
[tp]

;BGV_stop
[stopse buf="3"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010040"]
「痛いッ！　痛いのッ！　やめて沙希さんッ！　ふああッ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

恐怖と苦しみ、そして快楽に顔を赤らめてもがく梨花。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_005CH0040035"]
「……………」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

そんな梨花を見ているはずなのに、沙希ちゃんに反応はない。
[tp]

まるで機械のように、本能の導かれるまま、梨花を犯している。
[tp]




【裕也】[r]
「くそッ……くそぉ……」
[tp]




悔しい。
[tp]

悔しい。
[tp]

俺は、俺のせいで、梨花を…守れなかった。
[tp]

後悔が俺の心を染めていく。
[tp]

絶望が俺の希望を喰らい犯していく。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010041"]
「あぁぁッ！　んぐぅ…ふあぁッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010042"]
「いやぁっ…嫌あぁぁっ…！　んあっ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]



何度も何度も、梨花の性器を攻め立てる触手。
[tp]

その度に梨花の身体は上下に激しく動き、揺れる。
[tp]

泡立つ粘液と蜜がポタポタと滴るも、それは絶望の証。
[tp]




【梨花】[r]
[voice id="CH001" file="vfT_005CH0010043"]
「あひぃッ！　ひぅ…んああッ！　お兄ちゃんッ！　助けて、お兄ちゃんッ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【裕也】[r]
「梨花ぁ…梨花ぁ……！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010044"]
「あっ…んんっ…！　ふあぁっ、ああっ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]



俺の妹、梨花。
[tp]

可愛い梨花。
[tp]

それが今、俺の目の前で沙希ちゃんの触手に犯されている。
[tp]

その光景は俺に絶望を叩きつけるのと同時に興奮を催すには十分すぎた。
[tp]




【裕也】[r]
「（なんで勃ってるんだよッ！　俺はこんなの認めない！）」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010045"]
「あッ！　あああッ！　んんッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010046"]
「やだぁっ！　んんっ…んひぃぃっ！」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]




梨花の声が色っぽく聞こえる。
[tp]

そして顔は真っ赤に染まり、息が荒い。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;イベント
[haikei file="HBHA_351" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

;HCG_351

間違いない、あれは…感じ始めてる。
[tp]

その証拠に、梨花の秘所は蜜を溢れさせ、卑猥な水音を響かせた。
[tp]





【梨花】[r]
[voice id="CH001" file="vfT_005CH0010047"]
「あんッ！　ふあぁッ！　やめてっ…んんッ！　やめてぇッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010048"]
「あぐっ！　んっ、あっ、ああっ！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

口では否定しつづけても、梨花の身体は確実に感じている。
[tp]




【裕也】[r]
「………やめるんだ……沙希ちゃん……」
[tp]

俺は見るに耐えられない。
[tp]

興奮してしまう自分を恥じるのと同時に、兄として、家族として、見るわけには行かない。
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_005CH0040036"]
「…………｣
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010049"]
「んんぅっ！　んく…あっ…んあぁっ！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]




でも、沙希ちゃんは反応しない。
[tp]

反応してくれない。
[tp]

あの屈託の無い笑顔は既に無い。
[tp]

その顔は死人そのものだ。
[tp]




そんな沙希ちゃんに妹は、梨花は……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010050"]
「ふあぁッ！　あひぃッ！　ひああッ！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

何度も何度も突き上げられる触手。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010051"]
「やぁッ！　ねじ込まないでッ！　そこはダメなのッ！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

不規則に、でも確実に梨花の膣を突き立てる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010052"]
「あああッ！　んぅ…はぁッ！　あひぃッ！」
[tp]


;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

耳に聞こえる声。
[tp]

梨花のあえぎ声。
[tp]

俺は、どうすればいい。
[tp]

必死に自分に絡む触手を振りほどこうとするも、びくともしない。
[tp]

【裕也】[r]
「………」
[tp]


俺が見上げた時、梨花と目が合う。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010053"]
「ひっく…んんッ…！　み、見ないで…お兄ちゃん……見ないでぇ……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010054"]
「んひぃぃ！　あぁぁっ…！」
[tp]

;//梨花06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010006" loop="true"]

泣きながら感じている梨花。
[tp]

【裕也】[r]
「梨花……」
[tp]

俺は再び目を逸らす。
[tp]

だが、次の瞬間、俺は自分の耳を疑った。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;イベント
[haikei file="HBHA_352" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;HCG_352







【梨花】[r]
[voice id="CH001" file="vfT_005CH0010055"]
「ひゃぅッ！　んああッ！　あはぁ…ふあぁッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010056"]
「あんっ！　あっ…んくぅ…っ、あああっ！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

思わず再び梨花を見てしまう俺。
[tp]

そして目に映ったのは、完全に感じている梨花の痴態だった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010057"]
「んんッ！　ふあぁッ！　ああッ！　んいぃッ！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

今度は俺の視線に気づくことなく感じ続ける梨花。
[tp]

そして淫らに身体を揺らされながら、あえぎ続ける。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010058"]
「ふあぁッ！　あああ…んひぃっ！　あはぁ…！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

甘い声。
[tp]

今まで、あんな梨花の声を聴いたことは無い。
[tp]

そして、限界が近いのか触手の動きが活発になっていく。
[tp]

同時に、梨花の秘所から大量の蜜が流れ、床に水溜りを作る。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010059"]
「いひぃッ！　あああッ！　イッちゃうッ！　私…私ぃぃッ！　あああッ！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

梨花の目は既に焦点が合っていない。
[tp]

完全に快楽に飲み込まれている目だ。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010060"]
「ああッ！　あっ！　あっ！　んはぁッ！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

【裕也】[r]
「梨花…梨花ぁ……」
[tp]

俺は震える声で梨花の名前を呼ぶ。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010061"]
「あぁッ！！　んああッ！　あひッ…ひああッ！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

だが、梨花の耳には俺の声は届かない。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010062"]
「やっ…ダメぇっ！　わ、私…んあぁぁっ！」
[tp]


;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

そして、強く梨花を一突きしたと思うと、触手は一気に膨らみ、その精を吐き出さんとする。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010063"]
「ああああッ！　イく！　イクゥ！！　あああああああああッ！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

全身を痙攣させて、梨花も絶頂が近い。
[tp]

【裕也】[r]
「梨花ぁッ！　梨花ぁッ！」
[tp]

振り向いてくれなくてもいい、見てくれなくてもいい。
[tp]

でも、でも！
[tp]

声だけは、俺の叫びだけは…梨花に届かせたい。
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010064"]
「ああぁッ！　ダメッ！　もう……もうぅッ！　あひぃッ！」
[tp]

;//梨花08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010008" loop="true"]

だが、俺の願いも空しくそれは吐き出された。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

;イベント
[haikei file="HBHA_353" st="ev" fade="cross" time="1000"]

;HCG_353






【梨花】[r]
[voice id="CH001" file="vfT_005CH0010065"]
「ひああああああああああああああああああ！！！！」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

梨花の秘所からあふれ出す精液。
[tp]

大量に注がれ、梨花は痙攣しながら空を見つめた。
[tp]

【裕也】[r]
「あぁ………」
[tp]

【梨花】[r]
[voice id="CH001" file="vfT_005CH0010066"]
「あひぃ…はぁ……はぁ……」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]




息を荒げ、よだれを垂れ流し、精液を溢れさせながら、梨花は絶頂した。
[tp]

それは、終わりを意味する。
[tp]

俺は、目を瞑った。
[tp]


;ＢＧストップ
[stop_bgm fadeout="3000"]

;BGV_stop
[stopse buf="2"]

;テキストウィンド消し
[hide_textwindow]
;背景　ブラック
[haikei file="black" st="bg" fade="45" time="3000"]

[bln rgn="(60,200,700,400)"]

;黒
;恐怖・怯え
[bgm file="bgm04"]


梨花は沙希ちゃんに犯されて、そして…バケモノになるのだろう。
[tp]

俺は守るべきものを失った。
[tp]

後悔してもしきれない。
[tp]

俺は、それだけの失敗を犯したんだ。
[tp]

いったいどこで道を間違えたのか……。
[tp]


【梨花】[r]
[voice id="CH001" file="vfT_005CH0010067"]
「お兄…ちゃん……」
[tp]

;ＳＥ/足音ゆっくり歩く
[se file="se007"]


微かに聞こえる梨花の声。
[tp]

そして近づく足音。
[tp]

俺は………。
[tp]




;ENDロールへ



[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]





;T_006へ























