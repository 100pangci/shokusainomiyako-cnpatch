;廊下っぽいのを。


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]




;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くそっ…！」
[tp]

;右下
[face_del position="rightbottom" time="800"]



;ＳＥ/小走りタタ
[se file="se133"]


上川さんの制止を振り切って、ひたすら廃墟と化した薄暗い廊下を走る。
[tp]

悲鳴が聞こえたのはこの先のトイレ。
[tp]

間に合え、間に合え。
[tp]

そんな思いが募るも、心は、心臓は、心拍数を上げながら軋みだす。
[tp]

あの時一緒に行けばよかった…そんな後悔が俺の心を縛り付ける。
[tp]

なんで一人で行かせたんだ、と何度も自問自答しても答えはでない。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「（……だめだ、今は沙希ちゃんの安全を考えるんだ…）」
[tp]

;右下
[face_del position="rightbottom" time="800"]



走りながら頭を振り、ネガティブな思考をかき消す。
[tp]

そうだとも、後悔している余裕はない。
[tp]

今はただひたすら沙希ちゃんのいるトイレに向かう。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;時間経過・廊下
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「はぁっ……はぁっ……！」
[tp]

あれからどれだけ走っただろう…かなり遠くまで行っていたようだ。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…！！　見えた、あのトイレか！」
[tp]

俺は息を荒らげながら、俺は目的のトイレに駆け込む。
[tp]

;右下
[face_del position="rightbottom" time="800"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]


;画面切り替え
;トイレ背景？
;画面揺らし



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃ―――！？」
[tp]


;右下
[face_del position="rightbottom" time="800"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒

肩で息をしながら、駆け込んだ先に俺が見たものは―――絶望だった。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]
;イベント　
[haikei file="HBHA_332a" st="ev" fade="cross" time="1000"]


;HCG_332トリミング



;ＳＥ/心音ドクンッ
[se file="se143"]


【裕也】[r]
「あ……あぁ………………」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_004aCH0040000"]
「うぅ………うぁぁ……」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【裕也】[r]
「あぁぁ…ああああぁぁぁぁぁぁぁ！！！！」
[tp]
[quake time="700" hmax="10" vmax="5"]

;テキストウィンド消し
[hide_textwindow]
;背景　イメージ
[haikei file="bg154b" st="bg" fade="84" time="1000"]
[bln rgn="(60,200,700,400)"]

;恐怖・怯え
[bgm file="bgm04"]


目の前に広がる惨劇。
[tp]

飛び散った粘液と服の切れ端、充満した咽るほどの生臭い匂い。
[tp]

俺は、その場に力なく膝をついた。
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;立ち絵無し
【隆志】[r]
「裕也くん！」
[tp]

;立ち絵無し
【智子】[r]
[voice id="CH002" file="vfT_004aCH0020000"]
「裕也！」
[tp]

;駆け寄る（コンクリート・革靴）
[se file="se063"]


そんな時、上川さん達の声が響く。
[tp]

どうやら、俺の後を追ってきたらしい。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「……………」
[tp]

でも、今の俺には声を出す気力すらない。
[tp]

今目の前にある光景に、ただ唖然となるしかできなかった。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「裕也くん、篠田くんは……」
[tp]



;右下変更無し


【裕也】[r]
「……………」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「！！」
[tp]




;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020001"]
「さ、沙希ちゃん！！」
[tp]


沙希ちゃんの変わり果てた姿に言葉を失う上川さんや智子さん。
[tp]


;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010000"]
「お兄ちゃん、大丈夫！？」
[tp]


その二人の後ろから走ってくる梨花。
[tp]



;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010001"]
「あ………」
[tp]


;右上／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_2x06" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020002"]
「っ！　梨花ちゃん見ちゃダメ！」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]


とっさに梨花の目を覆う智子さん。
[tp]

見せちゃいけないと、咄嗟に思ったのだろう。
[tp]

普通なら、俺がしなくちゃいけない事なのだが……俺は動こうとしなかった。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「くっ…………」
[tp]

悔しそうに唇をかみ締める上川さん。
[tp]

多分、責任を感じているんだろう……。
[tp]

責任を問うなら、当然責は俺にある。
[tp]

あの時、一人で行かせた事自体危ないと認識していたのに…。
[tp]

せっかく……もうすぐみんなで脱出できると思ったのに…。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]



【裕也】[r]
「ちくしょうッ……なんで、最後の最後で……ッ！！」
[tp]

;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;画面揺らし
;殴る音(出来れば鈍い音がいいかと)


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010002"]
「お兄ちゃん………」
[tp]



;ＳＥ/殴るバシン
[se file="se044"]
[quake time="700" hmax="10" vmax="5"]

;画面揺らし
;殴る音(出来れば鈍い音がいいかと)


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「ちくしょう……ちくしょうッ！」
[tp]

悔しさと怒りを、自分の拳に乗せて床を殴る。
[tp]





;左下／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010003"]
「お兄ちゃん、もういいよ……もう終わっちゃったんだよ……」
[tp]

耳元で梨花の声が聞こえるが、抑えられない衝動に床を殴り続ける。
[tp]

そんな時、不意に上川さんの手が俺の肩に掛けられた。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「……裕也くん」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「………どうやら、こっちも危ないみたいだ」
[tp]


;右上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020003"]
「え……それって一体……」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

;思考・疑問
[bgm file="bgm09"]


;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]

【？？？】[r]
「アァー………」
[tp]


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010004"]
「あぁ……！」
[tp]

;立ち絵全消し
[hide_char]

[wait time="500"]

;右上
[face_del position="righttop" time="800"]
[wait time="500"]
;左下
[face_del position="leftbottom" time="800"]






上川さんが気づいた時、俺達の周りには既に大量のゾンビが迫ってきた。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「……裕也くん、俺達も逃げるぞ。ここにいちゃ沙希ちゃんの二の舞だ」
[tp]






【裕也】[r]
「…………」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「さぁ、裕也くん逃げるんだ！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「……沙希ちゃんを置いてはいけませんッ」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「無理だ、感染の疑いがある以上…連れて行くわけには行かない！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「でもッ！！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]



【隆志】[r]
「彼女はもう……助からないんだ、どうしようもないだ！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……クッ！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


;左下／滝沢梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010005"]
「お、お兄ちゃん急がないと…囲まれちゃうよ…！」
[tp]



;右上／喜多山智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_2x06" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020004"]
「裕也、早く逃げないとまずいよ！」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「裕也くん！！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「くッ……」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

じっと、沙希ちゃんを見つめる。
[tp]

……死んではいない、静かに呼吸を整えてるのは見てわかる。
[tp]

だが、意識はないようだ……手足がまったく動いていない。
[tp]

彼女を助けたくても、その前に襲った張本人がいて、ここもすぐにバケモノに囲まれる。
[tp]

女性一人背負って逃げるには…不利すぎる。
[tp]

でも、どうにか…どうにかならないか。
[tp]

俺は必死に思考を巡らす。
[tp]

考えろ、考えろ！
[tp]






;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]


【裕也】[r]
「――クソッ！」
[tp]

ダメだ、どんなに考えてもいい結果にならない。
[tp]



;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010006"]
「お兄ちゃん！　急いで、逃げれなくなっちゃう！」
[tp]


;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_004aCH0020005"]
「裕也！　早く！」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「裕也くん！！」
[tp]




じりじり迫るバケモノ。
[tp]

もう、限界だ。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…絶対に生き残ってやるッ！！」
[tp]

俺は立ち上がる。
[tp]

それを待っていたかの様に、上川さんは俺にその辺に落ちていたパイプを投げ渡した。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「時間食った分、仕事してもらうからな」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「勿論、そのつもりです」
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;戦い・力
[bgm file="bgm06"]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「よし！　全員逃げるぞ！　俺達に続け！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;殴りエフェクト
;グシャＳＥ
;血しぶき背景

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



上川さんの振り下ろしたパイプがバケモノの頭に辺り、頭だった肉片がそこらに飛び散る。
[tp]

それと同時に、俺もパイプを振り回して、バケモノをなぎ倒す。
[tp]

手に伝わる肉を抉る感触が、自分に生きてる実感を感じさせる……。
[tp]





【隆志】[r]
「これで…！」
[tp]

;殴りエフェクトセット

;廊下

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

[wait time="500"]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]




;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「よし、道は開けた、いくぞ！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;左上
[face_del position="lefttop" time="800"]

上川さんを先頭に走り出す俺達。
[tp]

俺は、トイレで倒れた沙希ちゃんに目をやる。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………さようなら、沙希ちゃん」
[tp]

;右下
[face_del position="rightbottom" time="800"]





;場面転換

;背景　ブラック
[haikei file="black" st="bg" fade="22" time="1000"]
[haikei file="syoku01bg113" st="bg" fade="22" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]






;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]
【隆志】[r]
「こっちだ！」
[tp]

;左上
[face_del position="lefttop" time="800"]


;画面揺らし
;ｸﾞｼｬｯって感じのSE


;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="117" time="100"]

;背景　イメージ
[haikei file="bg163" st="bg" fade="117" time="100"]


[wait time="500"]


;ＳＥ/刀で斬るドブシュ
[se file="se128"]

;背景　ブラック
[haikei file="black" st="bg" fade="37" time="100"]

;背景　ブラック
[haikei file="bg174" st="bg" fade="37" time="100"]
[wait time="500"]
;背景　ブラック
[haikei file="bg174b" st="bg" fade="cross" time="1000"]





廊下に溢れる奴らを薙ぎ倒し、ひたすら脱出口を探す。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]


;走り（２人・コンクリート・革靴）
[se file="se062"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川さん、どこに向かってるんですか！？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「上の階に向かうぞ！　このビルの屋上に行くんだ！」
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「わ、判りました！　梨花！」
[tp]



;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010007"]
「うん…ッ！　が、頑張る…！」
[tp]


;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020006"]
「梨花ちゃん、ほら、頑張って！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「もうすぐ階段だ、全員頑張れ！」
[tp]






走り続けて、ようやく見えた階段。
[tp]

これを上がって、屋上に行けば、ヘリに見つけてもらえるはずだ。
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「みんな頑張れ！」
[tp]

もうすぐだ、そう思いながら声を張上げた時、それは起きた。
[tp]

;画面揺らし・ガラスとか割れる音


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]


;SE/物が激しく倒れる
[se file="swse064"]

[quake time="700" hmax="10" vmax="5"]


;背景　ブラック
[haikei file="black" st="bg" fade="16" time="1000"]
;イベント　
[haikei file="HBHA_032" st="bg" fade="16" time="1000"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「ッ！！？」
[tp]

;梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@rik3_3x07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010008"]
「きゃあぁぁぁぁぁーッ！」
[tp]

;智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfT_004aCH0020007"]
「な、なんで…ッ！？」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


階段の目の前というところで、大量に這い出てきたバケモノ達。
[tp]

まずい、このままじゃ囲まれる…！
[tp]

そう思った時、上川さんの叫び声が響く。
[tp]


;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]



【隆志】[r]
「逃げろ！！！」
[tp]


;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「…ッ！！」
[tp]




;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfT_004aCH0010009"]
「キャッ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんの声で、咄嗟に梨花の手を取って俺は階段へと走り出す。
[tp]




;ＢＧストップ
[stop_bgm fadeout="1000"]

[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]

[return]



;上に逃げる＝T_005へ
;下に逃げる＝T_007へ






