;I_001g

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：廊下、昼間
;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「駅の反対側に逃げるのはどうですか？　今まで通りに進んでも、あいつらがいっぱいいるのは、分かっているようなものだし」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「一理あるな」
[tp]

確かに、現状を考えれば反対側に逃げるのは正しいと思う。
[tp]

けれど、必ず安全という訳でじゃない…。
[tp]

;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020000"]
「でも裏側だからいないなんてことはないだろ？　もしかしたらそっちの方が多いかも」
[tp]

;右下
[face_del position="rightbottom" time="800"]

もしかしたらこっちよりもバケモノの数が多いかもしれない。
[tp]

出来る事なら高い場所にでも上って見れば一望できるのだろうけど……バケモノに見つからないようにするのは至難の業。
[tp]

だから、下手に動くは好ましくない……。
[tp]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010000"]
「でも、まだそうと決まったわけじゃ……もしかしたら少ないかもしれないんだし」
[tp]

梨花ちゃんの言うことは分かる。
[tp]

どちらにせよ、駅の反対側がどうなってるのか予想がつかない。
[tp]

……どのみち、これは博打だ。
[tp]

行ってみなくちゃわからないのだから。
[tp]

【裕也】[r]
「どうします？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「試してみる価値はあるだろう」
[tp]

;右上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="righttop" time="800"]

【裕也】[r]
「じゃあ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、反対側から行ってみよう」
[tp]

;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010001"]
「はい」
[tp]

;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@tom3_2x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020001"]
「はぁ、しょうがないか」
[tp]

;右下
[face_del position="rightbottom" time="800"]

私は渋々裕也くん達についていく事にした。
[tp]

一人になるほうが危険なのは分かってる事だし……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「それじゃ行くぞ」
[tp]

;右上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「はい」
[tp]

;左下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik3_2x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010002"]
「でもどうやって行くんですか？　建物の中にはバケモノがたくさんいると思うんですけど……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「分かっている。だからあいつを使う」
[tp]

そう言って、上川さんがある方向を指差す。
[tp]

見えたのは、金属の開き扉……。
[tp]

;右上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="righttop" time="800"]

【裕也】[r]
「エレベーター？」
[tp]

…………。
[tp]

……すごく嫌な予感しかしないのは私だけだろうか。
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

;背景　エレベーターシャフト
[hide_char]
[haikei file="syoku01bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　
[hide_char]
[haikei file="syoku01bg150b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010003"]
「きゃっ」
[tp]

;右上／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="righttop" time="800"]

【裕也】[r]
「梨花っ、大丈夫か！？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010004"]
「う、うん……平気、ちょっと足が滑っちゃっただけ」
[tp]

;右上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="righttop" time="800"]

【裕也】[r]
「そうか」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「気をつけろよ、落ちたら終わりだからな」
[tp]

;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_001CH0010005"]
「はい」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[bgzoomex storage="syoku01bg150b" basestorage="syoku01bg150b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=14000 accel=0]

案の定、上川さんの提案は凄まじかった。
[tp]

私達は映画さながらにエレベーターシャフトを下る。
[tp]

正直怖いのだけど、そうも言ってられない。
[tp]

[endzoomex]

とりあえず私は、慎重に足場を確認しながら下っていく。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

その時、私は何かの気配を感じた。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[bg file="syoku01bg150b"]

[bgzoomex storage="syoku01bg150b" basestorage="syoku01bg150b" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=3000 accel=0]

[wait time="3000"]

[bgzoomex storage="syoku01bg150b" basestorage="syoku01bg150b" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=-100 dw=1024 dh=768 time=3000 accel=0]

……見渡してみても何も居ない。
[tp]

[endzoomex]

気のせいだったのだろうか……。
[tp]

そう思った瞬間、私の目に映る異形の存在。
[tp]

;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_2x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfI_001CH0020002"]
「きゃああぁぁぁっ！」
[tp]

;右上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="righttop" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]


私は思わず悲鳴を上げた。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;I_001へ

















