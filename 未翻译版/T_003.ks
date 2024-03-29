;T_003
;視点切り替え(沙希)

;背景：廊下



;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]



[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]


;ＳＥ/廊下に響く足音（ちょっと響きすぎ）
[se file="se134"]

;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040000"]
「……くらいなぁ………」
[tp]





薄暗い廊下を歩いて、トイレを探す。
[tp]

電気が通っていない廊下がこんなに怖いものだなんて思わなかった…。
[tp]

正直言えば……出ちゃいそう。
[tp]



;右下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040001"]
「………うぅ……」
[tp]

恐怖から身震いしてしまう。
[tp]

やっぱり、怖い。
[tp]




;右下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@sak3_1x03" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040002"]
「あ……」
[tp]

ふと目に入ったものに気づく。
[tp]

そこには、チェーンが切れて傾いた案内板に確かにこの先にトイレがあると書いてあった。
[tp]




;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040003"]
「この先って言われても………」
[tp]



視線を廊下に戻して、薄暗い先を見つめる。
[tp]

暗くて距離感がつかめないから、奥が果てしなく続いてように見えのが、恐怖心を描き立てられてしまう。
[tp]



;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040004"]
「…はぁ……遠いなぁ……」
[tp]

ため息を吐いて、私は歩みだす。
[tp]

やっぱり滝沢さんに付いてきてもらえばよかったかな…？
[tp]

とぼとぼ歩きながら、私は廊下を突き進む。
[tp]



;SE/物音、コトッ
[se file="swse024"]



;ガサッって感じの物音を


;右下／篠田沙希／私服／ポーズ２／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="rightbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040005"]
「ひッ…！」
[tp]

自分の足音が響く廊下に、自分じゃない何かの音が響き渡る。
[tp]



;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040006"]
「な、何……？」
[tp]





急いで、周囲を見渡すが、そんな影は見当たらない。
[tp]

まさか……ここにもあのバケモノが……！？
[tp]


;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]



【沙希】[r]
[voice id="CH004" file="vfT_003CH0040007"]
「だ、誰かいるの……！？」
[tp]

私は小声で話しかける。
[tp]

あのバケモノが答えるわけがないのに、私は問いかけずにはいられない。
[tp]

そうじゃないと不安でしょうがない。
[tp]



;右下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040008"]
「…………」
[tp]

反応がない。
[tp]

どうやら、物か何かが落ちたのだろう……。
[tp]



;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040009"]
「もう……怖いの好きじゃないのになぁ……はぁ……」
[tp]

こんな緊急事態にお手洗いに行きたいだなんて言い出す私も私だけど、さすがに見られたくないし……。
[tp]


;右下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040010"]
「滝沢さんに見られるのは………うーん………」
[tp]

歩きながら、私は滝沢さんの顔を思い浮かべる。
[tp]


;右下
[face_del position="rightbottom" time="800"]


;もし主人公立ち絵や、主人公の顔のトリミングが可能なら出してもいいかも。




;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_c file="ch@tak3_1101" emotion=""]
[char_action time="200"]


今回の事件…かどうかは判らないけど、それで知り合った彼
[tp]

自衛隊員の上川さんはカッコイイというより、ダンディーとか渋いとかそんな感じの人だから、同年代か年齢が近い異性は、どうして気になっちゃう。
[tp]

妹の梨花ちゃんを守るために必死に戦って、私や智子さんのことも守ってくれて……。
[tp]
;立ち絵全消し
[hide_char]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1500"]

;画面戻し




;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040011"]
「かっこいいなぁ………」
[tp]






不謹慎かもしれないけれど、彼…滝沢さんに出会えてよかったと思う。
[tp]

そうじゃなかったら、きっと今頃私もあのバケモノの仲間入りをしていただろうし。
[tp]

それに、一緒にお手洗い行くって聞いた時に、あんなに顔赤くしちゃって…可愛いところもあるんだなぁーってちょっとドキッてしちゃった。
[tp]





;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040012"]
「無事に逃げられたら………ずっと一緒に居てくれるかな……」
[tp]




歩きながら、私は想う。
[tp]

私は……多分、滝沢さんの事が好きなんだ。
[tp]

ずっと思ってた……久美が襲われちゃった時も、滝沢さんは助けようと必死になってくれた。
[tp]




;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040013"]
「…………………」
[tp]

足が止まる。
[tp]






;右下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040014"]
「久美……」
[tp]





私を助けてくれる滝沢さん。
[tp]

でも、久美は助けられなかった。
[tp]

自分を囮にしてまで、私や皆を…助けようとして……。
[tp]


;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040015"]
「久美ぃ……」
[tp]



;右下
[face_del position="rightbottom" time="800"]





仕方ない……仕方ないのに………久美のこと、何度も思い出す。
[tp]

滝沢さんが好き、でも久美も好きだった。
[tp]

大好きで、親友だった。
[tp]

だから……私、どうすればいいのかな。
[tp]

私を助けるために、久美も滝沢さんも身体を張って守ってくれた。
[tp]

そんな私が、滝沢さんを好きになるのは良い事なのかな。
[tp]





;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040016"]
「……わかんないよ、久美……教えてよ……」
[tp]

もう居ない久美に問いかけても、答えなんか返ってこない。
[tp]

でも、私は、自分がどうすればいいのか……わからない。
[tp]



;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040017"]
「…………」
[tp]

溢れる涙に頬が濡れる。
[tp]

泣いたって変わらない、久美は帰ってくる事はない。
[tp]



;顔無し


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040018"]
「……………」
[tp]





だから、決めるのは私なんだ。
[tp]



;顔無し



【沙希】[r]
[voice id="CH004" file="vfT_003CH0040019"]
「…………………」
[tp]

私が決めて頑張らなくちゃいけないんだ。
[tp]


;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040020"]
「……頑張らなくちゃ」
[tp]

じゃないと、久美に笑われちゃう。
[tp]

私はまだ、生きてるんだ。
[tp]

だから、頑張るんだ。
[tp]



;右下／篠田沙希／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040021"]
「…………よし」
[tp]

深呼吸をしてから、自分に気合を入れる。
[tp]

もう、泣かないでいよう。
[tp]

久美や滝沢さんが助けてくれたんだから、迷う必要なんかなかったんだ。
[tp]

だから……もし無事に帰れたら、私の想いを伝えよう。
[tp]

滝沢さんに…好きですって伝えよう。
[tp]



;右下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_1x04" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040022"]
「………付き合ってくれるといいなぁ……」
[tp]





;右下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@sak3_1x03" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040023"]
「あ……」
[tp]

随分長く歩き続けて、私はようやくトイレを見つけた。
[tp]


;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040024"]
「あはは……本当に随分遠くまで着ちゃったなぁ……」
[tp]

苦笑いしながら、私はトイレに近づく。
[tp]




;右下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040025"]
「きゃっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/人がぶつかって倒れるバンドサ
[se file="se043"]
[quake time="700" hmax="10" vmax="5"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="500"]





トイレに近づこうとした時、ふと出てきた何かに私はぶつかり尻餅をついてしまった。
[tp]

;以下一部無音です

;ＢＧストップ
[stop_bgm fadeout="500"]

;顔なしは演出です

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040026"]
「いたたた……す、すいませ―――え？」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


思わず謝ってしまったけれど、何かおかしい。
[tp]

;背景　ブラック
[haikei file="bg151b" st="bg" fade="84" time="1000"]

生存者？　え、でも……。
[tp]




;顔なしは演出です

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040027"]
「…………」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


私は恐る恐る上を見上げた。
[tp]



;顔なしは演出です

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040028"]
「あ…………」
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]


目に入ったもの、それは……。
[tp]

[hide_balloon_window]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

;久美／私服（破れ）／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@kum4_1102" emotion=""]
[char_action time="200"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]


;ムード
[bgm file="bgm10"]


;沙希／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@sak3_3x08" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040029"]
「……久美……」
[tp]

どうして…？
[tp]

どうして久美……ここに……。
[tp]





【久美】[r]
[voice id="CH005" file="vfT_003CH0050000"]
「…………」
[tp]




;沙希／私服／ポーズ２／きょとん／頬染め無し
[char_c file2="fw@sak3_4x03" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040030"]
「く……み……？　久美…なの……？」
[tp]





【？？？】[r]
[voice id="CH005" file="vfT_003CH0050001"]
「……………」
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_003CH0040031"]
「あぁ……うぁ……」
[tp]

涙がぼろぼろ出てくる。
[tp]

もう一度……もう一度会えるなんて、思わなかった。
[tp]

だから、嬉しくてたまらない。
[tp]




;沙希／私服／ポーズ１／怯え(慌て)／頬染め無し
[char_c file2="fw@sak3_3x05" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040032"]
「久美…久美ぃーッ！」
[tp]



;SE/服を着る音（衣擦れ）
[se file="swse093"]
[quake time="700" hmax="10" vmax="5"]

;画面揺らし



;久美／私服（破れ）／ポーズ１／真剣／Ｌ頬染め無し
[char_c file="ch@kum4_1302" emotion=""]
[char_action time="200"]




【？？？】[r]
[voice id="CH005" file="vfT_003CH0050002"]
「……………」
[tp]


;沙希／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[char_c file2="fw@sak3_3x04" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040033"]
「久美…久美が生きててくれてよかった…っ」
[tp]

感極まって私は久美に抱きつく。
[tp]

あぁ、そうだ……久美の身体だ…。
[tp]

それだけで、私は安堵感を覚える。
[tp]




【？？？】[r]
[voice id="CH005" file="vfT_003CH0050003"]
「……………」
[tp]


;沙希／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@sak3_3x03" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040034"]
「……久美？」
[tp]





【？？？】[r]
[voice id="CH005" file="vfT_003CH0050004"]
「……………」
[tp]


;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_3x06" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040035"]
「ねぇ、どうしたの？　どこか痛いの？」
[tp]




【？？？】[r]
[voice id="CH005" file="vfT_003CH0050005"]
「……………」
[tp]

なんどか身体を揺さぶっても、久美は口をきいてくれない。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;沙希／私服／ポーズ２／怯え(慌て)／頬染め無し
[char_c file2="fw@sak3_4x05" emotion=""]
[char_action time="200"]

;緊迫・緊張
[bgm file="bgm03"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040036"]
「く、久美……？　大丈夫？　ねぇ……」
[tp]



;ＳＥ/心音（速め２回）
[se file="se144"]

【？？？】[r]
[voice id="CH005" file="vfT_003CH0050006"]
「……………」
[tp]


;沙希／私服／ポーズ２／真剣／頬染め無し
[char_c file2="fw@sak3_4x02" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040037"]
「……………」
[tp]





【？？？】[r]
[voice id="CH005" file="vfT_003CH0050007"]
「……………」
[tp]


;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_3x06" emotion=""]
[char_action time="200"]

;ＳＥ/心音（速め２回）
[se file="se144"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040038"]
「………何か言ってよ、久美……」
[tp]



;久美／私服（破れ）／ポーズ２／真剣／Ｌ頬染め無し
[char_c file="ch@kum4_2302" emotion=""]
[char_action time="200"]


【？？？】[r]
[voice id="CH005" file="vfT_003CH0050008"]
「…………ァァ……」
[tp]

うっすらと聞こえた声は、まるでうめき声。
[tp]

そして、私は久美の腕を握る。
[tp]


;沙希／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@sak3_3x03" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040039"]
「……冷た…い……」
[tp]


;ＳＥ/心音（さらに速め３回）
[se file="se145"]

それは明らかに人の体温じゃない。
[tp]

つまり、それは………。
[tp]

;立ち絵全消し
[hide_char]

;久美／私服（破れ）／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@kum4_1102" emotion=""]
[char_action time="1000"]


;沙希／私服／ポーズ１／怯え(慌て)／頬染め無し
[char_c file2="fw@sak3_3x05" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040040"]
「あ……あぁ………」
[tp]


;ＳＥ/心音（さらに速め３回）
[se file="se145"]

一歩、また一歩、私は久美から離れる。
[tp]

体中から嫌な汗が吹き出てくる……嫌な予感しかしない。
[tp]


;久美／私服（破れ）／ポーズ２／真剣／Ｌ頬染め無し
[char_c file="ch@kum4_2302" emotion=""]
[char_action time="200"]


【？？？】[r]
[voice id="CH005" file="vfT_003CH0050009"]
「……………」
[tp]



;ＳＥ/心音（さらに速め３回）
[se file="se145"]

だが、久美は私を追いかけるように、ゆっくりと一歩ずつ近づいてくる。
[tp]


;沙希／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@sak3_3x08" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040041"]
「やっ……久美ぃ……！」
[tp]

私は叫んだ。
[tp]

夢であってほしいと願いながら…。
[tp]

;暗転

[quake time="700" hmax="10" vmax="5"]

;立ち絵全消し
[hide_char]
[haikei file="black" st="bg" fade="cross" time="1000"]



【久美】[r]
[voice id="CH005" file="vfT_003CH0050010"]
「アアアアアアアアアアアアアアアッ！！！」
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_003CH0040042"]
「きゃあああああああああああああああああッ！！！」
[tp]

けれど、神様も運命も残酷だった。
[tp]

;HCG_320

*begin_scene


;ＢＧストップ
[stop_bgm fadeout="2000"]

;テキストウィンド消し
[hide_textwindow]

[bg file="HBHA_320"]

;テキストウィンド読み込み
[load_textwindow]

[bgzoomex storage="HBHA_320" basestorage="HBHA_320" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;別れ・悲しみ
[bgm file="bgm05"]


[flash layer="6" count="0" interval="80"]

;ＳＥ/擬音ヌチャ
[se file="se196"]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040043"]
「んうぅッ…！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050011"]
「ハアアアアアア……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040044"]
「んんっ……！　んはぁっ！　は、離して久美っ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050012"]
「…アアアアア……」
[tp]




触手に絡まれる肢体。
[tp]

口や胸、全身に這うように蠢く触手。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040045"]
「んうううぅッ！　んううう――ッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040046"]
「んっ……ううぅ……！」
[tp]



必死に抵抗するけど、私程度の力じゃ太刀打ちすらできない。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050013"]
「ガアアアアアッ！」
[tp]


それを嘲笑うかの様に、久美だった存在は、私を嬲る。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040047"]
「んんぅッ！　んううううう～ッ！」
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

;//沙希11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh004CH0040011" loop="true"]

苦しい、痛い、悲しい。
[tp]

様々な感覚と感情が入り乱れて、私はただ悶えるしかない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040048"]
「（やめてッ！　久美お願いッ！）」
[tp]



何度も何度も、声に出そうとしても、口にねじ込まれた触手がそれを許してはくれない。
[tp]

心の中で叫んだとしても、それが久美に届くはずもなく…バケモノの責めは続く。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040049"]
「（く、苦しい…ッ！　痛いッ…助けて…誰かッ！）」
[tp]


私は願う。
[tp]

誰でもいい、誰かこの悪夢から解放してくれるのを私は待つ。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040050"]
「（滝沢さん……助けて……）」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050014"]
「ハアアア…」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040051"]
「んぐッ！？　んううううぅッ！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

まるで助けを請う私の気持ちを察するかの様に、久美は私の喉の奥まで触手をねじ込む。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040052"]
「んうううぅッ！　ううううッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040053"]
「んっ……んううっ……！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

自分の唾液なのか、それとも触手の粘液なのか分からないけれど、ぬるっとした感覚が喉の奥、食道を突き進む。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040054"]
「（い、息が……）」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

痙攣を起こしたように震える私の身体。
[tp]

このままだと、私は本当に殺されてしまいかねない。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050015"]
「ウガアアアアアア！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040055"]
「ッ！？」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

突然口の触手が徐々に戻っていく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040056"]
「（まさか……久美の意識が……！？）」
[tp]

もしそうなら、今の状態から脱することは難しくはなくなる。
[tp]

淡い期待が私の中で生まれるが……バケモノ、久美はそんな期待を裏切った。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050016"]
「ウアアアアア！！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040057"]
「んぐううううぅ～ッ！？」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

まるで私の喉を性器に見立てて挿入を繰り返す触手。
[tp]

どうやらバケモノは、私を殺す気はないらしい……。
[tp]

けれど、まるで子供がおもちゃで遊ぶかのように私の喉を嬲り続ける。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050017"]
「アアアアアア！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040058"]
「～ッ！？」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]

突然口の中に苦いような生暖かいものを感じる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040059"]
「（な、何！？　なんなの！？）」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050018"]
「アアアアアアアッ！！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


生物としての本能か。
[tp]

吐き出そうとしても、口にねじ込まれてる以上、私は触手の出した粘液を飲み干すしかない。
[tp]

そして、同時に全身に這う触手が激しく動き出す。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040060"]
「んんぅ～ッ！？」
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


[endzoomex]

;HCG_321


;//挿入SEL
[se file="SEH31"]
[flash layer="6" count="2" interval="80"]

;イベント　
[haikei file="HBHA_321" st="ev" fade="cross" time="1500"]






突然全身に電流が流れるような感覚に襲われる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040061"]
「（なんで…！？　今、私……）」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040062"]
「んううぅッ！　んッ…んううぅッ！！」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

少し触手が擦れるだけで、眩暈がするほどの刺激。
[tp]

そして、身体が火照ったように熱い。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040063"]
「ううッ！　んぅッ！　んぅふぅッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040064"]
「んっ……ううぅっ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]


口を嬲る触手が卑猥な水音をかもし出して、私の頭の中でこだまする。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040065"]
「（どうして？　どうして私…感じてるの？）」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040066"]
「んんっ！　んっ……じゅるっ…っ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

自分でも信じられない。
[tp]

私が…久美…いえ、バケモノに感じさせられてる。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050019"]
「アアアアアアアアアッ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

感じ始めた私を嘲笑うかのように、バケモノの叫び声が響く。
[tp]

悔しい…でも、私には抵抗する手段がない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040067"]
「んんッ！　んあぅッ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

苦しいのに、気持ち悪いのに、嫌なのに、嫌いなのに。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040068"]
「（どうして？　どうして？　どうして？）」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

私の身体はまるで、心と身体が分かれてしまったように言うことを聞いてくれない。
[tp]

それどころか、触手の責めに私の身体はどんどん火照りを増していく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040069"]
「うぅッ！　ううぅ～…ッ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

私は出せる限りの力で必死に声を押し殺す。
[tp]

バケモノを喜ばせちゃいけない。
[tp]

もし気に入らないのなら私を殺してしまうだろうけど、慰み者にされるくらいなら死んだ方がいい。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040070"]
「（滝沢さん、ごめんね…ごめんね……）」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040071"]
「んっ！　ちゅぅ…っ！　じゅるぅ…じゅぼっ！」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

脳裏に浮かぶ滝沢さんの微笑み。
[tp]

あぁ、こんなことなら一緒にきてもらえばよかった。
[tp]

今更ながら、私は自分が置かれてる状況を理解してなかったんだ。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040072"]
「ううぅッ！　んうぅッ！　んんッ！」
[tp]


;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

どんどん激しくなる触手の嬲り。
[tp]

このまま私は、久美に…バケモノに犯されるんだ。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040073"]
「んんッ！　んうううッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050020"]
「アアッ！　アアアアアアッ！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

まるで絶頂が近いかのように激しくなりつづける触手。
[tp]

私自身も、そろそろ我慢の限界が近い。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040074"]
「んんぅッ！　んあああッ！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

かすれた声を上げて、私は身悶える。
[tp]

私は、もう、ダメかもしれない。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050021"]
「ガアアアアアアアアアアアアアアアアアアアアアッ！！」
[tp]

;黒背景

そして、久美の形をしたバケモノは、私の口や身体に、その欲望をぶちまけた。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;//射精01
[se file="seha11"]

[flash layer="6" count="3" interval="80"]
;イベント
[haikei file="HBHA_322" st="ev" fade="cross" time="1500"]

;HCG_322
;ＣＧに精液差分ないですけど、飲んだってことで



【沙希】[r]
[voice id="CH004" file="vfT_003CH0040075"]
「んんうううううううううぅぅ～ッ！！」
[tp]

生臭いにおいが、私の鼻を刺激して、しかめ面にさせる。
[tp]

だが、触手はお構いなしに、精を吐き出し続ける。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040076"]
「んぐッ！　んううぅ…ッ！　んぐッ……」
[tp]

吐き出すこともできずに、私の中に流れてくる触手の精液ともとれる液体が、私の胃を満たす。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050022"]
「ウアアアア！！」
[tp]

何度か波打つように精を吐き出すと、触手は私の縛る力を弱めた。
[tp]

;黒

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1500"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040077"]
「げほっ！　げほッ！　うえぇッ……」
[tp]

;//沙希19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh004CH0040019" loop="true"]


ものすごい吐き気で私は涙ぐむ。
[tp]

正直、好きな男の人のモノでもないのを受け入れられるほど私は淫乱じゃない。
[tp]

でも、例え人間だったとしたらここまではならない。
[tp]

バケモノ故に、私は嘔吐感を抑えられなかった。
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;テキストウィンド消し
[hide_textwindow]

[haikei file="syoku01bg113b" st="bg" fade="cross" time="1500"]


[bln rgn="(60,200,700,400)"]

;廊下
;沙希はフェイスのみでいいかも。

;ここは途中でフェイスを消します
;久美にフェイスは使いません


【久美】[r]
[voice id="CH005" file="vfT_003CH0050023"]
「ウアアアア……アアアアア……」
[tp]




【沙希】[r]
[voice id="CH004" file="vfT_003CH0040078"]
「…な、何……何なの……」
[tp]

バケモノは、突然私の拘束を緩めると、悶えるように苦しみだした。
[tp]

私には何が起きたかさっぱり分からない。
[tp]

かといい、逃げようにも腰に力が入らず、立つことすらままならない。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050024"]
「グギャアアアアアア！！」
[tp]

雄叫びを上げるバケモノ。
[tp]

そして、私は自分の目に映った光景を疑った。
[tp]

;イメージ＋ヌチュ音てきなものを。



;背景　ブラック
[haikei file="black" st="bg" fade="84" time="1000"]

;背景　イメージ
[haikei file="bg154b" st="bg" fade="84" time="1000"]

;ＳＥ/擬音ヌチャ
[se file="se196"]





バケモノの肉が膨張し、蠢き、そして変色していく。
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]


少しは人間としての形だったバケモノが、今まさに本当のバケモノになろうとしている。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040079"]
「あぁぁ………」
[tp]

;//挿入
[se file="seha06"]

何本も生えてくる虫の足。
[tp]


;ＳＥ/心音（速め２回）
[se file="se144"]

甲羅のように頑丈そうな外殻。
[tp]

そして、人の顔のままので触覚のようなものが生えてくる。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050025"]
「アアアアアアアアアアッ！！！」
[tp]


;ＳＥ/心音（さらに速め３回）
[se file="se145"]

もがき苦しみ、そして膨張して、その進化は終わった。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050026"]
「ウウウ……アアアグアアアアア！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040080"]
「いやッ…いやああああああああッ！！」
[tp]

進化を終えたバケモノは、私に向かい、その身体を絡ませた。
[tp]






[hide_balloon_window]

;HCG_330
;赤フラッシュ

;背景　ブラック

;//挿入
[se file="seha06"]



[red_flash file="black"]
[wait time="500"]
;イベント　
[haikei file="HBHA_330" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfT_003CH0040081"]
「んうううううっ！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040082"]
「（ああぁぁあぁぁあぁ…入ってる…私の中に…！）」
[tp]



バケモノになった久美。
[tp]

その姿は、まるでムカデのような感じ。
[tp]

でも、顔だけは…久美のまま。
[tp]

それが、私にとってすごく薄気味悪さを増していた。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050027"]
「シャアアアアア！！」
[tp]


その顔から伸びる舌が私の口へ、そして他の触手が秘所の中へともぐりこんでいく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040083"]
「んうぅッ！　んんんッ！！　んんーッ！」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

悶える私。
[tp]

けれど、身体中に巻きついたバケモノの身体は、私を離そうとはしない。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050028"]
「アアアアアアア！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040084"]
「んううッ！　んんんぅぅぅ～ッ！！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

再び私の喉と身体を堪能するバケモノ。
[tp]

同時にさっきの粘液みたいなのが再び染み出てくる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040085"]
「（この粘液って……もしかして……）」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

自分でも驚くほど、私は今すごく冷静になっていた。
[tp]

当然怖くない訳じゃない。
[tp]

けれど、私の顔はもう恐怖と驚嘆に染まってはいるけれど、内心はそうじゃない。
[tp]

諦めた…といは言わないが、逃げる手段が無い以上、抵抗は相手を喜ばすだけ。
[tp]

それなら冷静に、どうすればいいのかを考える方がよっぽどいいと思った。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040086"]
「（うそ…媚薬なんて、そんなの…現実にあるわけが……）」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

媚薬なんて漫画とかそんな中のものだと思っていた。
[tp]

でも考えられる最も可能性のあるのは、粘液に媚薬効果があるということ。
[tp]

実際、私の身体は再び火照りだそうとしている。
[tp]

そして、バケモノの舌が私の身体をまさぐる度に、快楽すら感じてしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040087"]
「んんッ！　んううッ！　んんッ！！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

なんとも不思議な感覚。
[tp]

こんなに自分の心は冷めてるのに、身体は今にも火傷してしまいそうなほど熱い。
[tp]

それと同時、快楽で身を焦がし、秘所は蜜を垂れ流しあわ立っている。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040088"]
「んんッ！！　んううぅ～ッ！」
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;イベント　
[haikei file="HBHA_331" st="ev" fade="cross" time="1000"]


;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;HCG_331

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040089"]
「んあぁあッ！　んぐぅ…んうううッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

何度も何度も口と膣内を突き立てて、刺激が全身を駆け巡る。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050029"]
「アアアアアッ！！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

手足が震える。
[tp]

身体が、もう、快楽で染まりつつあるのを私は感じる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040090"]
「（いやぁ……もう…やめてよぉ……）」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

泣きたいが、泣いてもどうしようもない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040091"]
「んんんッ！　んああッ！　あっ！　んぐぅッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050030"]
「フウウウ…｣
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

蠢く触手が身体を蹂躙する。
[tp]

蹂躙し、犯し、侵し、食らっていく。
[tp]

実際に食べれているわけじゃないのに、身体はもう、私の言うことを聞かない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040092"]
「（あぁ……あああぁ……）」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

ひたすら刻み付けられる快楽によって、私の思考も徐々に薄れていくのが分かる。
[tp]

もう何を考えるべきなのかすら、今の私には思いつかない。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040093"]
「（滝沢さん……滝沢さん…たきざわさん…）」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040094"]
「んんッ！　んあぅッ！　んうぅッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050031"]
「ガアアアアッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040095"]
「あああッ！　んうぅ…んぐぅッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

突き上げれて、私の身体は激しく揺れる。
[tp]

抵抗とか助かるとか生きるとか、もう…考えられない。
[tp]

私はこのまま、バケモノになる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040096"]
「んうぅッ！　ふああッ！　んぐぅッ…んんッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

刺激が、快楽が、恐怖が、怒りが、悲しみが、苦しみが、私を満たす。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040097"]
「んううッ！　んんッ！　んんッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

いつしか、私は、触手の成すがままに。
[tp]

そして、早まる触手の動き。
[tp]

あぁ、もうすぐ……もうすぐ、悪夢が終わる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040098"]
「んはぁッ！　んぐぅ…んううッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050032"]
「ガアアアアア！！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

絶頂が近いのか、触手の動きが荒くなる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040099"]
「ふああッ！　あッ！　んううッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

刺激に比例するように、私も声を荒らげて声を上げてしまう。
[tp]

脈打つ触手。
[tp]

ふと見れば、根元がどんどん膨らみ、それがこみ上げてきている。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040100"]
「んぐぅ…ううぅッ！　んんーッ！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

もうすぐ、もうすぐ。
[tp]

私は早く終わることを願った。
[tp]

そうすれば苦しみから解放される。
[tp]

二度と…滝沢さんには会えないけれど…それでも、これが終わってくれるなら……。
[tp]

終わってくれるなら……私は、きっと救われる。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050033"]
「ウガアアアアアアア！！」
[tp]


;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

今までの中で一番大きい雄叫びをあげるバケモノ。
[tp]

そして……私の待ちに待った瞬間が今訪れた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040101"]
「んううッ！　んううううううううううゥゥゥゥゥゥゥゥゥッ！！！」
[tp]

;HCG_332

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


[flash layer="6" count="3" interval="80"]

;//射精01
[se file="seha11"]

;イベント
[haikei file="HBHA_332" st="ev" fade="cross" time="1000"]





脈打ちながら、注がれるバケモノの精液。
[tp]

そして、絶頂してしまった私。
[tp]

【久美】[r]
[voice id="CH005" file="vfT_003CH0050034"]
「ウアアアアアアア！！　アアアアアア！！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040102"]
「んううう……んぐぅ……んぐッ……」
[tp]


歓喜しているかのように、久美だった顔から響く雄叫び。
[tp]

バケモノの精を口と子宮で受け止めて、私は力なく肢体をバケモノに預ける。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040103"]
「んんぅ……うぅ………」
[tp]

;//沙希19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh004CH0040019" loop="true"]

身体の中に満たされていく精液。
[tp]

それと同時に、身体が異質な何かに食われていく感覚。
[tp]

細胞の一つ一つが、侵されていく。
[tp]

でも、苦しさはない。
[tp]

逆に気持ちがいい。
[tp]

頭の中が真っ白になっていく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfT_003CH0040104"]
「…………」
[tp]

;//沙希19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh004CH0040019" loop="true"]

薄れ行く意識。
[tp]

遠ざかる視界。
[tp]

私はもう、死ぬんだ。
[tp]

そして……。
[tp]

私は、絶頂の余韻を感じながら、静かに目を閉じた。
[tp]

;ＢＧストップ
[stop_bgm fadeout="2000"]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]
[wait time="500"]
[bln rgn="(60,200,700,400)"]

;恐怖・怯え
[bgm file="bgm04"]

;黒

私は、薄れていく意識の中で、夢を見る。
[tp]

;背景　ホワイト
[haikei file="white" st="bg" fade="15" time="800"]


[backlay]
[image storage="white50" layer="layer13" page=back]


[hide_char]
[haikei file="syoku01bg113" st="15" fade="cross" time="1000"]

;裕也／私服／ポーズ１／真剣／Ｌ頬染め無し
[char_c file="ch@tak3_1302" emotion=""]
[char_action time="1500"]

滝沢さん。
[tp]

私ね、滝沢さんの事、好き。
[tp]


;裕也／私服／ポーズ１／驚き(慌て)／Ｌ頬染め無し
[char_c file="ch@tak3_1303" emotion=""]
[char_action time="200"]

好き。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／Ｌ頬染め無し
[char_c file="ch@tak3_1301" emotion=""]
[char_action time="200"]

好き。
[tp]

好き。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

好き。
[tp]



;久美／私服／ポーズ１／微笑(照れ)／Ｌ頬染め無し
[char_c file="ch@kum3_1301" emotion=""]
[char_action time="1500"]

ねぇ、久美。
[tp]

今度、私と久美と滝沢さんでお出かけしようよ。
[tp]

;久美／私服／ポーズ１／きょとん／Ｌ頬染め無し
[char_c file="ch@kum3_1303" emotion=""]
[char_action time="200"]

梨花ちゃんもつれて、みんなで出かけようよ。
[tp]

;久美／私服／ポーズ１／悩み／Ｌ頬染め無し
[char_c file="ch@kum3_1306" emotion=""]
[char_action time="200"]

ねぇ、いいでしょ？
[tp]

;久美／私服／ポーズ１／怯え(悲しみ)／Ｌ頬染め無し
[char_c file="ch@kum3_1305" emotion=""]
[char_action time="200"]

なんとかいってよ久美。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｌ頬染め無し
[char_c file="ch@tak3_1306" emotion=""]
[char_action time="1000"]


滝沢さんも何か言ってよ。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

あはは……そっか、言う訳無いよね。
[tp]

だって私………。
[tp]

[backlay]
[hide_layer no="13"]

;背景　ブラック
[haikei file="black" st="bg" fade="15" time="1000"]

死んじゃったんだから……。
[tp]

;T_004へ



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


























