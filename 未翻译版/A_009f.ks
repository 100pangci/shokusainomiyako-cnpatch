;２日目（木）朝、共通ルート

;アイキャッチ
;麗香視点


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]



;背景：駅前広場、昼間

;走り（２人・コンクリート・革靴）
[se file="se062"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]




;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]


;A_009eを流用
【麗香】[r]
[voice id="CH006" file="vfA_009eCH0060000"]
「どうやら、はぐれたみたいね……」
[tp]

振り返って、見つめる先は一面の瓦礫。
[tp]
人っ子一人見えない。
[tp]


;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]

;A_009eを流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050003"]
「あ、あの……上川さんたちになにがあったんですか？」
[tp]


;右下／滝本麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="rightbottom" time="800"]


;A_009eを流用
【麗香】[r]
[voice id="CH006" file="vfA_009eCH0060001"]
「そこまでは私にも分からないわよ」
[tp]


;左上／望月久美／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_2x05" position="lefttop" time="800"]

;A_009eを流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050004"]
「そうですか……」
[tp]



;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]


落胆させちゃったかしら。
[tp]
でも分からないのは本当よ。予想はできるけどね。
[tp]
恐らく……３人の中で一番足の遅い梨花ちゃんが捕まって、２人が助けに戻った。
[tp]
そんなところね……。
[tp]


;左上／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face file="fw@tom3_2x07" position="lefttop" time="800"]

;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020005"]
「はぁ……こんなに走ったのはホント久しぶり。でも、みんな逃げられて……」
[tp]



;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="rightbottom" time="800"]


;A_009gを流用
【麗香】[r]
[voice id="CH006" file="vfA_009gCH0060000"]
「そうでもないわ」
[tp]

;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="lefttop" time="800"]


;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020006"]
「え？」
[tp]

;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]


;A_009gを流用
【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川さんたちがいません」
[tp]



;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

;A_009gを流用
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「私も沙希もいま気づいたんですけど……」
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「そんな……はぐれてしまったの？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="81" time="1000"]

;背景　イメージ
[haikei file="bg151" st="bg" fade="81" time="1000"]

;勇気・希望
[bgm file="bgm08"]

……ふぅ。
[tp]
私は独り、会話を打ち切って後ろを振り返る。
[tp]
深刻そうな話なんて、正直どうでもよかった。
[tp]
あのバケモノの写真、もっと撮りたかったな。
[tp]
証拠写真のサンプルは、多いに越したことはない。
[tp]
たくさんのサンプルがあったって、本当に使えるのは、１～２枚よ。
[tp]
恨みがましくカメラに目を落とす。
[tp]
……撮りに戻ろうかしら？
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]



;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_009fCH0050000"]
「あ！」
[tp]



;右上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009fCH0040000"]
「おぉ！」
[tp]




;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_009fCH0030000"]
「上川さ～ん、滝沢く～ん、梨花ちゃ～ん！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;駆け寄る（コンクリート・革靴）
[se file="se063"]


;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@tak3_1101" emotion=""]
;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_1101" emotion=""]
[char_action time="500"]

……あらら。帰ってきちゃったか。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1500"]



戻り損ねちゃったわね。
[tp]
こんなんだから、いつまでもローカル局どまりなのよ、私は。
[tp]
運を活かしきれない自分に毒づく私をそっちのけで、周囲は大騒ぎしていた。
[tp]



;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]


;自虐気味にお願いします
【麗香】[r]
[voice id="CH006" file="vfA_009fCH0060000"]
「あ～、もう！　情けないわ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;A_009開放
