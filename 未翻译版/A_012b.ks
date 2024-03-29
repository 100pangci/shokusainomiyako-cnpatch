;２日目（木）昼間、Ａルート
;麗香と探すを選択


;背景：廊下、昼間
;背景　廊下　昼

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「あの……麗香さん、俺達と一緒に行きませんか？」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060000"]
「そうね……じゃあそうさせて貰おうかしら」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


俺から声をかけたことに、ちょっと意外そうな反応を示しながらも、麗香さんが頷いてくれる。
[tp]

俺としても昨夜のことがあるので、正直迷ったのだけれど、でも他のみんながペアを作る中、一人でいる麗香さんを放っておけなかった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「それじゃ、行ってきますね」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「ああ、頼んだぞ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[stop_bgm fadeout="3000"]

;ブラックアウト
;背景：廊下、昼間
[haikei file="black" st="bg" fade="22" time="3000"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060001"]
「それで、どこに探しに行けばいいのかしら？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「そうですね……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

この広い店内を闇雲に探しても時間がかかってしまうし、ある程度的を絞って探したほうがいいだろうな。
[tp]

問題はどこら辺を中心に探すか――なんだけど。
[tp]


;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010000"]
「お兄ちゃん、あるとしたら窓の近くなんじゃないかな。外に逃げるのに使うんだし」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「確かに」
[tp]

;右上
[face_del position="righttop" time="800"]
;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060002"]
「じゃあこの辺りの窓を、手分けして探しましょう」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]
【裕也】[r]
「はい」
[tp]


;左上
[face_del position="lefttop" time="800"]


;右下
[face_del position="rightbottom" time="800"]






頷くと、３人で別々の窓辺を調べ始める。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010001"]
「ぅぅ……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「梨花、大丈夫か？　怖いんなら、一緒にいようか？」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="600"]
[wait time="600"]
;右下
[face_del position="rightbottom" time="800"]

不安そうに周囲を気にしながら、脱出口を探している梨花に声をかける。何度か捕まっているせいで、相当恐怖心を抱いているようだった。
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010002"]
「うん、ありがとうお兄ちゃん」
[tp]

;左上
[face_del position="lefttop" time="800"]

素直に頷くところを見ると、やっぱり怖かったのだろう。横にピッタリとくっついて歩く梨花と一緒に、探していく。
[tp]



;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010003"]
「やっぱりお兄ちゃんは優しいなぁ」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「兄妹なんだから、当たり前だろう」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010004"]
「兄妹か……うん、そうだね。兄妹だもんね……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

？
[tp]

なんだか梨花の表情が、少し曇ったように見えた。
[tp]


;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010005"]
「どうしたの？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「いや、それ俺のセリフかも」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


梨花の顔をマジマジと見ていたら、怪訝な顔をされてしまった。
[tp]

;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010006"]
「？　私はどうもしないよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「ならいいけど……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



気のせいだったか？　まあ、それならそれで、全然問題ないんだけど。
[tp]

そのまま、梨花と一緒に脱出口の捜索を再開する。
[tp]


;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010007"]
「お兄ちゃん……ちょっといい？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ん、何？　もしかして見つかった？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010008"]
「ううん、それはまだ。そのことじゃなくて……その……別の話なんだけど……」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




そう言ったきり、なかなか次の言葉を口にしない梨花に、小首を傾げる。
[tp]

口を開きかけては閉じ、開きかけては閉じを繰り返す梨花に、困惑してしまう。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「どうした？　何か言いにくいこと？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010009"]
「うん、ちょっと……」
[tp]

【裕也】[r]
「じゃあ場所、変えようか？」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



ここだと、麗香さんの姿は見えないものの、気配は感じられた。
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010010"]
「うん」
[tp]

;左上
[face_del position="lefttop" time="800"]
[stop_bgm fadeout="3000"]


;背景：黒
;背景　ブラック
[haikei file="black" st="bg" fade="22" time="3000"]

……。
[tp]

…………。
[tp]


;背景：バックヤード、昼間
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="36" time="1500"]

[wait time="500"]

[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[wait time="500"]

[bgm file="bgm01"]

;--------------------------------------------------------------

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「この辺でいいかな」
[tp]


[face_del position="rightbottom" time="800"]


麗香さんから十分離れたところで、足を止める。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それで、何？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010011"]
「えっとね……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

なんだか緊張している梨花に話を促すと、更に緊張した顔をしていた。
[tp]

どうやら相当大事な話みたいだな。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010012"]
「お兄ちゃんに……ずっと言いたいことがあったの……」
[tp]

;左上
[face_del position="lefttop" time="800"]

こっちまで緊張しながら待っていると、梨花が一言一言、言葉を選ぶようにしながら話し始めた。
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010013"]
「本当はこんなこと言っちゃいけないんだけど……でも、こんなことになって、もうこれが最後かもしれないから……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010014"]
「だから私の本当の気持ち、お兄ちゃんに伝えておきたいの」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「本当の気持ち？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010015"]
「うん……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


本当の気持ちって、何のことだ？
[tp]

今まで、何か嘘でもついていたのだろうか？
[tp]

;左上／滝沢梨花／私服／ポーズ2／照れ(恥かしい)／頬染め
[face file="fw@rik3_2y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010016"]
「あのね、お兄ちゃん。私ね……お兄ちゃんのことが……好きなの……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「へ？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

一瞬、拍子抜けしてしまう。でも、梨花の真剣な目を見ているうちに、だんだんと頭が混乱してきてしまった。
[tp]

もしかして、好きって兄妹としてじゃ……無い！？
[tp]

梨花から伝わってくる雰囲気は、どう考えても別の意味に感じられた。
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「何バカなこと……こんな時に、ふざけたこと言うなよ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_1y09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010017"]
「ふざけてなんかないよっ。本当のことだもん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

冗談ということで誤魔化そうとするものの、梨花の真剣な様子に言葉が続かなくなってしまう。
[tp]


;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010018"]
「ごめんねお兄ちゃん、いきなりこんなこと言って困らせちゃって。でも、知っておいて欲しかったの。もしかしたら、このまま助からないかもしれないから……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「だ、大丈夫だって、絶対助かるから」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010019"]
「うん……でも、やっぱりどうなるか分からないから……だからお兄ちゃん……今だけでいいから、思い出を頂戴……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え、梨花？　ちょっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;---------------------------------------------------------------------------

;HBHA-172
;キス
*begin_scene
[bgm file="bgm10"]

[haikei file="HBHA_172" st="ev" fade="cross" time="1000"]


【裕也】[r]
「――っ！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010020"]
「んん……」
[tp]

顔を近づけてきた梨花に慌てる。
[tp]
咄嗟に顔を後ろに反らしたものの、それを追って来た梨花と唇が重なった。
[tp]

柔らかい……。
[tp]

唇が触れた瞬間、もうそれ以上逃げることも抵抗することも、できなくなってしまった。
[tp]

身を硬くしたまま、梨花とのキスを続けてしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010021"]
「ん、んん……んっ……」
[tp]

ただ唇を重ね続けるだけの、稚拙なキス。
[tp]



;背景：バックヤード、昼間

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]


;梨花／私服／ポーズ１／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_1404" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010022"]
「はぁ……」
[tp]

少し名残惜しそうにしながら、梨花が唇を離していった。
[tp]

潤んだ瞳に見つめられ、妹相手にドギマギしてしまう。
[tp]

【裕也】[r]
「梨花――」
[tp]

;梨花／私服／ポーズ１／微笑／Ｌ頬染め有り
[char_c file="ch@rik3_1401" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010023"]
「ごめんね、お兄ちゃん。どうしても思い出を作っておきたかったの。もしものことがあっても、後悔しないように……」
[tp]

【裕也】[r]
「だからそれは大丈夫だって――うっ」
[tp]

梨花から距離をとろうと身体を動かした途端、股間に痛みが走った。
[tp]

思わず手で股間を押さえてしまう。
[tp]


;梨花／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_2101" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010024"]
「どうしたの？　あ……」
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" emotion=""]
[char_action time="200"]

釣られるように俺の股間に視線を向けた梨花が、ポッと頬を赤くした。
[tp]

いつの間にか勃起していたペニスが、ズボンに押さえつけられて、窮屈そうにしていた。
[tp]

【裕也】[r]
「ごめん……なんでもないから……」
[tp]

梨花の視線から逃れるように、身体を横に向けてペニスの位置を直していく。
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010025"]
「お兄ちゃん、私のキスで大きくしてくれたんだ……」
[tp]

【裕也】[r]
「ち、ちが……そうじゃなくて……」
[tp]


;梨花／私服／ポーズ１／微笑／Ｍ頬染め有り
[char_c file="ch@rik3_1201" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010026"]
「いいよ、隠さなくって。私、お兄ちゃんとだったら……」
[tp]

【裕也】[r]
「り、梨花！？」
[tp]

股間を隠す俺の手を、梨花がそっと掴んでくる。そしてそのまま、ゆっくりとどかされてしまった。
[tp]

【裕也】[r]
「な、何言っているんだよ。そんなことできるわけ無いだろ」
[tp]


;梨花／私服／ポーズ２／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_2404" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010027"]
「お願い、今だけでいいから」
[tp]


;効果音：チャックを下ろす音
ジィ～～～～～～～～ッ。
[tp]

【裕也】[r]
「お、おいっ、梨花！？　何を……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010028"]
「私がお兄ちゃんのを静めてあげるね」
[tp]
;梨花／私服／ポーズ２／嬉しい(楽しい)／Ｌ頬染め有り
[char_c file="ch@rik3_2405" emotion=""]
[char_action time="200"]


;HBHA-160
;梨花、フェラ
[hide_char]
[haikei file="HBHA_160" st="ev" fade="cross" time="1000"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010029"]
「ん、ちゅぷっ……ちゅっ」
[tp]
;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「うっ」
[tp]

梨花の舌先が、ペニスにそっと触れた。
[tp]

ペロリと裏筋を舐め上げられ、ゾクリとした快感が背筋を駆け上っていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010030"]
「こんなに硬くなるんだ……んっ、凄いね……ちゅっ、ちゅ」
[tp]
;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「梨花、何してるんだよっ。そんな汚いところ……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010031"]
「お兄ちゃんに汚いところなんてないよ。ちゅっ……私が気持ちよくしてあげるから、お兄ちゃんはジッとしてて」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010032"]
「んっ、ちゅっ、ちゅぷっ、ちゅっ……はぁ……んん、ちゅ……んちゅ……ぺろぺろぺろ……」
[tp]
;//梨花10　フェラ　興味津々で舌を出してなめてる感じ
[playse buf="2" storage="vfZbgvh001CH0010010" loop="true"]

【裕也】[r]
「くっ、梨花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010033"]
「んちゅっ……ぺろぉ……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]


躊躇い無く梨花が、ペニスに舌を這わせてくる。
[tp]

股間から伝わってくる快感に、梨花を引き離すことも忘れ、立ち尽くしてしまう。
[tp]

柔らかくヌルヌルした舌先が、何度も肉棒に触れて這っていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010034"]
「私は大丈夫だから、んっ……心配しないで……ちゅっ、ちゅぷっ……ちゅっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010035"]
「ぺろぉ……ちゅっ、んぅ……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

ペロペロと舐めてくる梨花の所為で、ペニスはすっかり唾液まみれになってしまった。
[tp]

テカテカとイヤらしく光る肉棒を、梨花がうっとりと見つめてくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010036"]
「さっきよりも大きくなってるね。お兄ちゃん、私の舌で感じてくれたんだ……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]


【裕也】[r]
「ご、ごめん」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010037"]
「謝らないで。嬉しいんだから……」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

【裕也】[r]
「梨花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010038"]
「もっと気持ちよくしてあげるね。男の人って、これをお口で咥えられると嬉しいんだよね」
[tp]
;//梨花13　フェラ　積極的にフェラ（舐め主体）
[playse buf="2" storage="vfZbgvh001CH0010013" loop="true"]

【裕也】[r]
「それは……」
[tp]

肯定も否定も出来ず、口篭ってしまう。
[tp]

確かに嬉しいことだけど、でも妹にさせるわけにはいかないことだった。
[tp]

ただ、どこか期待してしまっている自分がいて、制止することが出来なかった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010039"]
「じゃあ……咥えるね。あむ……んっ」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「くはっ！」
[tp]

ペニスの先端が、温かい空気に包まれる。
[tp]

髪をかき上げながら、パクリとペニスの先っちょを咥え込み、舌を絡めてきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010040"]
「ん、んん……んっ……んちゅっ、ちゅっ……ちゅぷっ」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

具合を確かめるようにしながら、梨花が慎重にペニスを喉の奥まで咥え込んでいく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010041"]
「んんっ、ちゅっ……どう、お兄ちゃん……んっ……気持ちいい？」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「あ、ああ……でも、こんなことしちゃダメだよ、梨花」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010042"]
「ごめんね。でも……今日だけは……今だけは許して……んっ、ちゅっ……ちゅぷっ」
[tp]
;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]
【裕也】[r]
「くぅっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010043"]
「んぅ……ちゅぅ……じゅる」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]

ペニスをしっかりと喉の奥まで咥えながら、肉棒を舐めてくる梨花に、思わず腰を引きそうになる。
[tp]

歯を立てないようにしながら、唇でペニスを挟み込み、刺激してくる。
[tp]

舌で肉棒を持ち上げるようにしながら、裏筋を舐め上げられ、ブルリと腰が震えてしまった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010044"]
「んんっ……ちゅっ、ちゅぷっ、ちゅっ……じゅるっ……はぁ……あむ、んっ、んく……ちゅっ、じゅぷっ、じゅっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010045"]
「んちゅ、ちゅっ……じゅぷっ、じゅっ、くちゅ、ちゅっ……んちゅ……」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「くっ、はぁっ……梨花、これ以上はマズイから……っ……」
[tp]

ペニスに与えられる刺激に、快感と興奮が高まってしまう。
[tp]

妹が相手だというのに、限界を迎えてしまいそうだった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010046"]
「んんっ、はぁ……お兄ちゃん、出したいなら、出していいよ……ちゅっ、んちゅ」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「何……バカなこと言っているんだよ……そんな事、出来るわけないだろ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010047"]
「私なら平気だから。お兄ちゃんの好きなところに出して……ちゅっ、んちゅ……ちゅっ、じゅるじゅるじゅるっ！」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]
【裕也】[r]
「くはっ、梨花っ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010048"]
「んううぅ…じゅるるっ…ちゅぅ…んぅ……っ！」
[tp]
;//梨花15　フェラ　恋人同士のエッチのように、嬉しそうに咥えている感じ
[playse buf="2" storage="vfZbgvh001CH0010015" loop="true"]

更に激しくペニスを吸い立てられ、怒張がパンパンに膨れる。
[tp]

股間の奥から射精感が競りあがってきて、限界を悟る。
[tp]



;選択肢
;口に出す→アドレス１０へ
;顔にかける→アドレス２０へ

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]

;１．口に出す
[exbutton name="choice01" x="0" y="180" file="choice_11a" onclick="kag.process('', '*A_012b_10')"]


;２．顔にかける
[exbutton name="choice02" x="0" y="260" file="choice_11b" onclick="kag.process('', '*A_012b_20')"]


[crossfade time="500"]
[end_link]

[wait_button]


;---------------------;
*A_012b_10|アドレス１０
;---------------------;
;アドレス１０
[exformopt delete="all" forevisible="false" backvisible="true"]

[load_textwindow]

もう我慢できない。
[tp]

抜くとかそんな余裕はなかった。あまりの気持ちよさに、このまま浸りたいという欲望もあって、ペニスを梨花の喉奥に押し込んでしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010049"]
「ふぐっ、んんんっ」
[tp]

【裕也】[r]
「梨花っ、出すよっ！」
[tp]

;BGV_stop
[stopse buf="2"]

;//射精SELNew
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]
;HBHA-161
;口内射精
[haikei file="HBHA_161" st="ev" fade="cross" time="1000"]


ドピュッ！
[tp]
[flash layer="6" count="3" interval="80"]
;//射精SELNew
[se file="SEH01"]

ドピュッ――ドピュッ――ドピュウゥッ！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010050"]
「んんんんんんんんんんんんっ！」
[tp]

精液を喉の奥に注がれ、梨花が流石に苦しそうに呻く。
[tp]

すまないと思いながらも、射精を止めることなど今更できず、そのまま注ぎ続けていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010051"]
「ぐぶっ、んぶっ……ぐっ、ゴクッ……ゴクッ……ゴクッ」
[tp]

梨花が何の抵抗も示さず、俺の精液を飲み込んでいく。
[tp]

目の前に跪き、精液を飲み込んでいく妹の姿に、思わず感動してしまった。
[tp]

この期に及んで、更にペニスが大きくなりながら、最後の一滴まで梨花の口内に、精液を吐き出していく。
[tp]



;アドレス３０へ

[jump target="*A_012b_30"]

;アドレス２０へ

;---------------------;
*A_012b_20|アドレス２０
;---------------------;
[exformopt delete="all" forevisible="false" backvisible="true"]

[load_textwindow]


【裕也】[r]
「くっ――」
[tp]

;BGV_stop
[stopse buf="2"]


;HBHA-162
;顔射
;//射精SELNew
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]
[haikei file="HBHA_162" st="ev" fade="cross" time="1000"]


ドピュッ！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010052"]
「きゃっ！？」
[tp]
[flash layer="6" count="3" interval="80"]
;//射精SELNew
[se file="SEH01"]

どぷっ――どぷっ――ドピュウゥゥッ！
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010053"]
「んんっ……」
[tp]

慌てて口の中から引き抜いたペニスが、梨花の目の前で限界を迎えた。
[tp]

ビクンッ、ビクンッ、と脈打ちながら、精液を噴出させていく。
[tp]

降りかかってくる白濁液に、一瞬ビックリした顔をした梨花が、直ぐに心地良さそうに精液を浴びていった。
[tp]

いやらしく染まっていく梨花の顔に、ペニスの向きを変えるのも忘れて見入ってしまった。
[tp]



[jump target="*A_012b_30"]

;アドレス３０へ
;---------------------;
*A_012b_30|アドレス３０
;---------------------;

;アドレス３０
;背景：バックヤード、昼間

;梨花の汚れをぬぐった的な描写が必要かもしれない

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]

;梨花／私服／ポーズ２／驚き(慌て)／Ｌ頬染め有り
[char_c file="ch@rik3_2407" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010054"]
「はぁ……ゲホッ、ゲホッ……」
[tp]

【裕也】[r]
「大丈夫か？」
[tp]
;梨花／私服／ポーズ２／照れ(恥かしい)／Ｌ頬染め有り
[char_c file="ch@rik3_2404" emotion=""]
[char_action time="200"]

;咽ちゃった：むせっちゃった
【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010055"]
「うん、平気。ちょっと咽ちゃっただけだから」
[tp]

【裕也】[r]
「そっか……」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]


頷きながらも、だんだんと気まずくなってきてしまう。
[tp]

まさか妹相手に射精までしてしまうとは……。
[tp]

でも、気持ちよかった――凄く興奮してしまった。そのことは事実だった。
[tp]

出したばかりだというのに、ペニスは未だに硬く、何か邪なことを期待しているかのようで……。
[tp]

梨花の身体に――胸や腰のくびれ、そして股間へと視線が向いてしまう。
[tp]


;梨花／私服／ポーズ１／照れ(恥かしい)／Ｌ頬染め無し
[char_c file="ch@rik3_1304" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010056"]
「それよりお兄ちゃん、まだ元気だよね。今度は私のことも気持ちよくして」
[tp]

【裕也】[r]
「そ、それは流石に……」
[tp]

;梨花／私服／ポーズ１／微笑／Ｌ頬染め無し
[char_c file="ch@rik3_1301" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010057"]
「お願い」
[tp]

;立ち絵消し(中央)
[hide_c]



;HBHA-170
;梨花とキスしながら愛撫

[haikei file="HBHA_170" st="ev" fade="cross" time="1000"]


【裕也】[r]
「うっ……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010058"]
「ん、んん……ちゅっ……」
[tp]

抱きついてきた梨花が再び唇を重ねてくる。
[tp]

梨花から漂ってくる甘い匂いに誘われるように、半ば無意識に抱きしめ返していた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010059"]
「お兄ちゃん、私のこと気持ちよくして……」
[tp]

【裕也】[r]
「梨花……」
[tp]

梨花のねだるような瞳に見つめられ、ギリギリのところで保っていた理性が消えていくのを感じた。
[tp]

目の前にある梨花の身体を見下ろし、ゴクリと唾を飲み込む。
[tp]

胸元で控えめに女を主張している僅かな膨らみに、そっと触れてみた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010060"]
「あんっ」
[tp]

【裕也】[r]
「――っ！？」
[tp]

間近で聞こえた梨花の甘い声に、ビックリして顔を覗きこむ。
[tp]

【裕也】[r]
「ご、ごめん……大丈夫か？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010061"]
「うん、全然平気だよ。だから気にしないでもっと触って」
[tp]

【裕也】[r]
「あ、ああ……」
[tp]

梨花に促され、緊張しながら乳房に触れていく。
[tp]

乳房を掌全体で覆うようにしながら、軽く力を込めて揉んでみた。
[tp]

力を込めるとしっかりと押し戻してくるような、強い張りが掌に伝わってきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010062"]
「どう、お兄ちゃん……私のはちっちゃいから、触ってもあんまり嬉しくないかもしれないけど……」
[tp]

【裕也】[r]
「いや、嬉しいよ。兄妹で嬉しいなんておかしいけど……でも、触ってて気持ちいいから」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010063"]
「良かった……じゃあ好きなだけ触って。私もお兄ちゃんに触って貰えて、凄く嬉しいから」
[tp]

【裕也】[r]
「……分かった」
[tp]

キスをしながら、梨花の胸を揉んでいく。
[tp]

何をやっているんだと自問しながらも、高まりきった興奮を抑えることが、できなくなっていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010064"]
「んっ、んんっ……ぁんっ、はあっ、んんっ……ん、ふぁっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010065"]
「あぁ……んぅっ、ふあぁ……」
[tp]

ドキドキしながら、乳房に重ねた手に力を込めていく。
[tp]

時々漏れ聞こえてくる梨花の甘い声に刺激されて、どんどんペニスの硬度が増していった。
[tp]

出しっぱなしのペニスを梨花の太腿に押し当てながら、乳房を繰り返し愛撫していく。
[tp]



;HBHA-171
;感じてきた梨花

[haikei file="HBHA_171" st="ev" fade="cross" time="1000"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010066"]
「んん……お兄ちゃんのが、当たってる……ひゃんっ、んん……ぁっ……はんっ」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

モジモジと太腿をすり合わせる動きにペニスが刺激され、痺れるような甘い快感が、全身を駆け巡っていった。
[tp]

ムッチリとした太腿に挟まれ、肉棒が嬉しそうにヒクついていた。
[tp]

再び湧き上がってくる射精感に耐えながら、梨花の身体をまさぐっていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010067"]
「んっ、あんっ……いい、お兄ちゃんの手……気持ちいいよ……あんっ、ああ……ひゃあっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010068"]
「んんっ…んうぅっ……あっ…あぁっ……」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

手を動かすごとに、梨花の声が甘く、大きくなってきた。
[tp]

ダメだと思っていたのに、すっかりスイッチが入ってしまい、どんどん梨花の胸を揉みし抱いてしまう。
[tp]

尖った乳首を摘んで引っ張ると、梨花の身体がビクンッと跳ねた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010069"]
「あんっ、乳首凄い感じちゃうっ……ひゃあっ、あんっ、ああっ……はぁぁんっ」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

【裕也】[r]
「梨花、可愛いよ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010070"]
「んん、お兄ちゃん……あんっ、ひゃあっ」
[tp]
;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

梨花とキスを繰り返しながら、舌を絡めていく。
[tp]

ペニスを秘裂へと近づけていき、スリスリと擦りつける。
[tp]

入れたい――。
[tp]

興奮しきった心と身体が、肉棒をアソコに突き入れ、締め付けられたいと欲していた。
[tp]
;BGV_stop
[stopse buf="2"]
【裕也】[r]
「梨花――」
[tp]

【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060003"]
「ちょっと～、２人共どこにいるのー？」
[tp]


;背景：バックヤード、昼間
[stop_bgm fadeout="3000"]
[hide_textwindow]

[end_scene]

[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め有り
[char_c file="ch@rik3_1207" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010071"]
「――っ！？」
[wait time="500"]
[hide_c]
[char_action time="1000"]

[tp]

麗香さんの声に、２人してビクッとする。
[tp]

声自体は遠くから聞こえてきたものの、足音がこっちに近づいてきていた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「麗香さんだ……戻らないと……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@rik3_2y04" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010072"]
「う、うん……そうだね……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

互いに名残惜しそうにしながら、身体を離していく。
[tp]

せっかく挿入しようとしてたのに……。
[tp]

腹立たしさと安堵という、相反する感情を抱きつつ、素早く身繕いを済ませると、声がした方へと向かった。
[tp]





[haikei file="black" st="bg" fade="22" time="3000"]


;ブラックアウト
;背景：廊下、昼間

[stop_bgm fadeout="3000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「麗香さん」
[tp]

;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060004"]
「もう、２人してどこに行っていたのよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「すみません、梨花の相談にのっていたもので……何かあったんですか？」
[tp]

;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060005"]
「見つけたわよ、脱出シュート」
[tp]

;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]
;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012bCH0010073"]
「えっ、本当ですか！？」
[tp]

;左上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="lefttop" time="800"]


【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060006"]
「ええ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





頷く麗香さんに、俺も梨花も表情をパッと輝かせた。
[tp]

やった、これで皆と脱出できるぞ。
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ皆に知らせに戻りましょう」
[tp]

;左上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_012bCH0060007"]
「そうね」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]




;直前までの主人公の心情とここでの心情があまりにも簡単に変わりすぎているような気もする

目的のものが見つかったのなら、もうここに用はなかった。
[tp]

足取りも軽く集合場所へと向かう。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;フラグ２、ＯＮ
;ジャンプ：A_013
