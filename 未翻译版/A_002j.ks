;１日目（水）昼間、共通ルート

;児島視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kojima_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：黒
;背景：バックヤードの部屋、昼間
[bln rgn="(60,200,700,400)"]
[haikei file="black" st="bg" fade="cross" time="1500"]
[bgm file="bgm01"]

[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「皆揃ったみたいだな。それじゃあ、今後のことについて話そうか」
[tp]

[face_del position="lefttop" time="800"]


上川が前に立ち、これからのことについて説明し始める。
[tp]

特に口を挟むつもりもなかったので、適当に聞きながら他の連中の様子をツラ見していた。
[tp]


;立ち絵、梨花（＆主人公）
;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="1000"]
[wait time="1000"]
最後に来た梨花ちゃん。スレてなくて可愛いよなぁ。兄貴が邪魔だが、しっかりした素直な妹って感じでいいぜ。
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;智子／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@tom3_1101" emotion=""]
[char_action time="1000"]
[wait time="1000"]
;立ち絵、智子＆喜多山
コイツはコブ付きだからパス。
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;沙希／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@sak3_1101" emotion=""]

;久美／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@kum3_1101" emotion=""]
[char_action time="1000"]

[wait time="1000"]
;立ち絵、沙希＆久美
学生の制服、いいぜ。真面目そうなのはアレだが、隣のはねっかえりなら、いけるんじゃねぇか？　まあ、胸は真面目な奴の方がでかいんだが……。
[tp]

[hide_char]
[char_action time="1000"]
[wait time="1000"]

;夕実／私服／ポーズ１／真剣(不安・怯え)／Ｍ頬染め無し
[char_c file="ch@yum3_1102" emotion=""]
[char_action time="1000"]
[wait time="1000"]

;立ち絵、夕実
コイツは見た目より、気弱そうだよな。押しに弱そう。意地張ってるから最初は面倒臭そうだが。
[tp]

[hide_char]
[char_action time="1000"]

こうして見てると、結構可愛い子ばっかだよな。
[tp]

上手くやって仲良くしてぇな。なんかこういう状況だと、くっつきやすいって聞いたことあるし、期待できっか？
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「ここを出て、大丈夫なんですか？　バリケードの外には、あの変な連中が、うろうろしているんですよ？」
[tp]

[face_del position="lefttop" time="800"]

ん？　なんかもめてんな。
[tp]

片割れの真面目な奴まで、なんか諭してやがる。これはポイントゲットのチャンスってか？
[tp]

[face file="fw@koj3_1x02" position="rightbottom" time="800"]


【竜二】[r]
「ま、そう心配するなって。いざとなったら、俺が守ってやっからさ」
[tp]

どうだ、きまったぜ。
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「それはどうも」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="rightbottom" time="800"]

チッ、なんかやけに冷たい目で見られっちまったな。外したか。
[tp]

まあよく経験するアレな反応だがな。
[tp]

けっ、俺みたいな軽薄野郎はごめんってか。まあいいけどよ。
[tp]

ここで怒ったら、他の女との関係まで終わっちまうから、気付かないフリをして微笑み続ける。
[tp]

最初のアプローチが失敗しちまったので、また適当に聞いていく。
[tp]

どうもここから脱出することにしたようだ。
[tp]

まあ、あんなイカれた連中が徘徊しているところに、いつまでも居たくないから、この決定には大賛成だった。
[tp]

逃げてるうちに、他の女の子と仲良くなれる機会もあるかもしれないしな。
[tp]

[face file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「それじゃあ、出発の支度をしようか」
[tp]

[face_del position="lefttop" time="800"]


上川の言葉を合図に、俺も他の連中も出発の支度を始める。
[tp]

さて、次は誰に声をかけてみるかな……。
[tp]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;A_002dへ
