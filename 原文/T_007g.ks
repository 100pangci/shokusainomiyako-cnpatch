;場面切り替え　智子視点
;背景：廊下

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_tomoko_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;背景　廊下　昼から無灯火に直し
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;ＳＥ/廊下に響く足音（ちょっと響きすぎ）
[se file="se134"]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020000"]
「はぁッ…はぁッ…！」
[tp]

ひたすら走る。
[tp]

階段、廊下、広場、様々な所を走りぬけ、私は気づけば一人になっていた。
[tp]


;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020001"]
「はぁ･･･ッ！　はぁ…ッ！」
[tp]

だが、そんな事を気にせず、逃げる事だけを考える。
[tp]

;右下
[face_del position="rightbottom" time="800"]



;場面切り替え　地下駐車場…背景リストないんですけど……。
;黒

;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg150" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg150b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020002"]
「はぁ……はぁ……はぁ……」
[tp]

私はようやく脚を止める。
[tp]

息を整え、周りを見渡す。
[tp]

周りは真っ暗、光すらない。
[tp]


;右下／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020003"]
「ここは……」
[tp]

暗闇の中で目を凝らして見回すと、文字を見つけた。
[tp]



;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020004"]
「地下駐車場……？　地下……」
[tp]

ここは地下駐車場…壁には地下一階であると確かに書いてある。
[tp]



;右下／喜多山智子／私服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@tom3_2x01" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020005"]
「あはは……逃げすぎたかな……」
[tp]

どうやら私は急ぎすぎたらしい。
[tp]

気づかない間に地下まできていた。
[tp]


;右下／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_2x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020006"]
「…どうしよう、これ」
[tp]

途方にくれる。
[tp]

正直安全だとは思わない。
[tp]

なら、光のある所に早く非難すべきだと思ったからだ。
[tp]


;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]


【智子】[r]
[voice id="CH002" file="vfT_007gCH0020007"]
「とにかく歩くかぁ……」
[tp]


;ＳＥ/歩き
[se file="se157"]

一歩一歩、足元を確認しながら、私は進む。
[tp]

その時、目の前に何かの影があることに気づく。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020008"]
「………誰？」
[tp]

;緊迫・緊張
[bgm file="bgm03"]

恐怖を感じながらも、思わず声を掛けてしまう。
[tp]

だが、返答は無い。
[tp]



;右下／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020009"]
「………誰かいるんでしょ、そこに」
[tp]

確かめるようにもう一度声を掛ける。
[tp]

だが、返答は無い。
[tp]



;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020010"]
「…………」
[tp]

;ＳＥ/足音ゆっくり歩く
[se file="se007"]

ゆっくりゆっくりと近づく。
[tp]

恐怖故なのか、得体の知れないものに近づくこと自体危ないことなのに、私は確認せずにはいられなかった。
[tp]

そして少しずつ見えてくる輪郭。
[tp]


;右下／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020011"]
「…………」
[tp]

そして、ようやく全容が見えた時、私は言葉を失った。
[tp]






;右下／喜多山智子／私服／ポーズ２／驚き(慌て)／頬染め無し
[face_fade file="fw@tom3_2x05" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020012"]
「た、武志さ……ん……？」
[tp]



;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_c file="ch@tut4_1107" emotion=""]
[char_action time="200"]

見えたもの、それは間違いなく武志さんだった。
[tp]


;右下／喜多山智子／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@tom3_2x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020013"]
「武志さん、武志さん？」
[tp]




だが、何度呼びかけても反応がない。
[tp]

まさか死んでる…？
[tp]

そう思ったが、よく見れば息をしてるのか身体が若干上下している。
[tp]

でも、何で反応がないのか。
[tp]

私はその意味を良く考えるべきだった。
[tp]



;右下／喜多山智子／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@tom3_1x07" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020014"]
「た、武志さ――」
[tp]

もう一度声を掛ける。
[tp]

すると初めて反応を示し、ゆっくりこっちを振り向く。
[tp]

だが、それは、それは――。
[tp]

;背景　ブラック
[hide_char]
[face_del position="rightbottom" time="0"]
[haikei file="black" st="bg" fade="01" time="1000"]




;黒

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020015"]
「きゃああああああッ！！」
[tp]

バケモノと化した武志さんの姿だった。
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]

*begin_scene

;HCG_360

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[bg file="HBHA_360"]
[bgzoomex storage="HBHA_360" basestorage="HBHA_360" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


;別れ・悲しみ
[bgm file="bgm05"]


【智子】[r]
[voice id="CH002" file="vfT_007gCH0020016"]
「やッ…離してッ！　離してったらッ！！」
[tp]

腕や脚、身体中に絡みつく触手。
[tp]

【僵尸】[r]
「シャアアアアアッ！！」
[tp]

まるで蛇のような声を上げて、私を縛り付けるバケモノ。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020017"]
「ひッ…！　あッ！　ど、どこを触って…んんッ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

恐怖に慄いたのも束の間、武志さんの触手は私の胸や秘所を愛撫し始める。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020018"]
「ひッ！　んんッ…や、やめ……ふあッ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

ビクンと身体を震わせる私。
[tp]

バケモノとは思えないほど執拗で上手い愛撫。
[tp]

武志さんだった存在は、間違いなく私を犯そうとしてるのは明白だ。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020019"]
「や、やめてってばッ！　んッ！　ああ……ひぅッ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

思わず感じてしまう私。
[tp]

だが、このままだと身が危ない。
[tp]

私は必死に触手を振りほどこうと暴れまわる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020020"]
「このっ…！　離せってばっ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

だが、暴れる私をさらに触手で強く拘束して、愛撫を激しくする触手。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020021"]
「んんッ…あはぁッ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

【僵尸】[r]
「シャアアアア！！」
[tp]

私が声を上げる度に楽しそうな声を上げるバケモノ。
[tp]

それを聞くと癪に障る。
[tp]

結婚相手ではあったが……正直、バケモノになった以上好きでもなんでもない。
[tp]

;BGV_stop
[stopse buf="3"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020022"]
「離せッ！」
[tp]

腹部に力をこめて、一喝する。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

【僵尸】[r]
「！！」
[tp]

ビクッと一瞬責めが止まる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020023"]
「（ビビった？　これなら……）」
[tp]

一瞬たじろいだ触手に、私は連続して声を荒らげる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020024"]
「離せって言ったら離せ！　聞こえないのッ！？」
[tp]

【僵尸】[r]
「…………」
[tp]

徐々に緩まる拘束。
[tp]

この勢いなら、逃げれるかもしれない。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020025"]
「さっさと離せぇッ！！」
[tp]

今自分が出せる最大の声量で叫ぶ。
[tp]

【僵尸】[r]
「！？」
[tp]




【智子】[r]
[voice id="CH002" file="vfT_007gCH0020026"]
「（今だ！）」
[tp]


[endzoomex]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;黒
;ＳＥ/剣風斬り音
[se file="se109"]
[quake time="700" hmax="10" vmax="5"]

;背景　ブラック
[haikei file="black" st="bg" fade="16" time="500"]




一瞬の隙を突いて逃げようとする私。
[tp]

だが……。
[tp]





;画面揺らし

;ＳＥ/剣風斬り音
[se file="se109"]
[quake time="700" hmax="10" vmax="5"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020027"]
「え……？」
[tp]


;イベント
[haikei file="HBHA_360" st="ev" fade="cross" time="1000"]

;HCG_360






【智子】[r]
[voice id="CH002" file="vfT_007gCH0020028"]
「あぁぁッ！！」
[tp]

一瞬にして再び触手に絡め取られる私。
[tp]

しかも、今度はさっきより強く拘束され、さらに愛撫も激しくなる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020029"]
「なっ…あんッ！　こ、このぉッ！　私の言う事が聞こえないのッ！！」
[tp]

【僵尸】[r]
「…………」
[tp]

すごい剣幕で叫ぶがバケモノはびくともしない。
[tp]

それどころか、逆上したかのように雄叫びを上げる。
[tp]

【僵尸】[r]
「ガＹアアアアアアア！！！！！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020030"]
「ひッ……！」
[tp]

思わずたじろいでしまう。
[tp]

今度はバケモノがその様子を見逃さなかった。
[tp]

【僵尸】[r]
「シＹアアアアアアアア！！！！」
[tp]

;//指愛撫3
[playse buf="3" storage="seha05" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020031"]
「ひああッ！　や、やめ…んああッ！」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]


威嚇しながら激しく弄繰り回される。
[tp]

そして、バケモノは怒りの雄叫びを上げながら、自らの形を変えていく……。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020032"]
「あぁ………」
[tp]

;//智子00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh002CH0020000" loop="true"]

その時、私は思った。
[tp]

逆上させたのは間違いだったと。
[tp]

;HCG_370


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;//挿入SEL　ローズクラウン
[se file="SEH31"]
[flash layer="6" count="1" interval="80"]
[quake time="700" hmax="10" vmax="5"]
;イベント
[haikei file="HBHA_370" st="ev" fade="cross" time="1000"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020033"]
「んぐぅうううッ！？」
[tp]




一瞬にして完全に蛇のような姿になったと思ったら、私の身体を締め付けていく。
[tp]

そして、尻尾を服の中にもぐりこませて、秘所に入り込み、蛇の頭は私の口の奥へと入り込む。
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020034"]
「んんんッ！　んんうううッ！！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

息苦しさと同時に、激しく突き上げられる秘所。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020035"]
「（や、やだッ！　こいつ……）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

抵抗するように身体を動かすが、逆に締め上げられて、身体が悲鳴を上げてしまう。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020036"]
「んぐっ…！　んうぅぅ………！！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020037"]
「（痛いッ！　痛いッ！）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

痛みと恐怖と苦しさで顔をゆがませながらも、触手は責めをやめない。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020038"]
「んううッ！　んぐぅ…んんッ！　んッ！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

何度も何度も尻尾の先っぽみたいなモノが子宮口を刺して、中を抉る。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020039"]
「んひぃッ！　あああッ！　やぁ…やだぁッ！！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

怖い。
[tp]

怖い。
[tp]

自分が今犯されているという恐怖と、相手がバケモノだという恐怖に身体が縮こまってしまう。
[tp]

だが、バケモノはお構いなしに攻め立て続ける。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020040"]
「んぐぅッ！　んううううッ！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

今度は口の中…喉の奥で蛇の舌みたいなのがチロチロと食道を舐めてきた。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020041"]
「（苦しい、気持ち悪い……）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

今までに感じたことのない感覚。
[tp]

性交がどんなものかは知っているつもりであったけれど、喉の奥を弄ばれる経験などある訳がない。
[tp]

故に、私はその未知の感覚が怖くてしょうがなかった。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020042"]
「んんッ！　んううッ！　んぐ…ッ」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

突き上げられる触手に私の腰が震える。
[tp]

間違いなく、今私は感じていく…。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020043"]
「（悔しい…悔しい…）」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

悔しさから私は涙があふれそうになる。
[tp]

でも、泣けば……バケモノの思う壺だとも思う。
[tp]

だから、私は快楽に耐えながら、涙を堪える。
[tp]

それが唯一、私が今できる抵抗手段なのだから。
[tp]

毅然と構えれば、バケモノもいつか諦めてくれるだろう……。
[tp]

そんな淡い期待を抱きながら。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020044"]
「ぐぅ…んううッ！　んああッ！」
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020045"]
「あぁぁっ！　やぁっ！　いやああぁぁっ！」
[tp]

;//智子20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh002CH0020020" loop="true"]

執拗に責める触手。
[tp]

それに感じてしまう私。
[tp]

秘所は泡立ち、卑猥な水音を立てながら今尚触手を締め付ける。
[tp]

口の中では蛇の頭が出たり入ったりを繰り返し、嘔吐感を催そうになるも吐き出せるような空間はない。
[tp]

苦しさと快楽が、私の身体中を駆け巡り、思考が鈍る。
[tp]







;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;イベント
[haikei file="HBHA_371" st="ev" fade="cross" time="1000"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

;HCG_371





【智子】[r]
[voice id="CH002" file="vfT_007gCH0020046"]
「んぐううッ！　んうううう！！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

次第に身体が火照り、息も荒くなる。
[tp]

私が感じているのを察したのか、触手も激しく動き回る。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020047"]
「んんッ！　んうううッ！　んぐう…ッ！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]


身体の中を抉られるような刺激。
[tp]

擦られるような痛み。
[tp]

突き上げられる快楽。
[tp]

様々な要素が絡み合い、私の中で波のようにうねる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020048"]
「んあぁッ…んっぷ…んううッ！　んんッ！」
[tp]


;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

こねくり回され、かき回され、嬲られる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020049"]
「んうううッ……ふあぁあッ！　んううッ…んぐぅッ！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

激しく、鋭く、何度も何度も責めは続く。
[tp]

そして、一段と触手の動きが激しくなる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020050"]
「んんッ！？　んうぐッ！　んんーッ！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

突然のことに驚きを隠せない私。
[tp]

今激しくされたら、私は確実に絶頂してしまう。
[tp]

そして触手の動きが激しくなったということは、バケモノも限界が近いということ。
[tp]

つまり……。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020051"]
「（な、中に…出す気！？　やッ･･･そんなの…ッ！！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

私は中出しだけは避けようと暴れる。
[tp]

だが、うるさいと言うかのように身体を締め付けるバケモノの身体が、私のからだを強く締め付けた。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020052"]
「ひうううッ！！　んぐうううッ！！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

あまりの痛さに私は抵抗をやめてしまう。
[tp]

あのまま締め付けられたら、私の身体は木の枝のようにへし折られてただろう。
[tp]

そう思うと、恐怖で身体がすくむ。
[tp]

でも、膣に…中に出されるのだけは嫌だ。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020053"]
「（どうせ死ぬなら……）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

私は考える。
[tp]

喘ぎ声を上げて油断させて、そして抵抗して……殺されること。
[tp]

少なくとも、嬲り者になるよりはマシだと自分でも思う。
[tp]

けど……。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020054"]
「…………」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

いざ実行しようとしても、身体が言うことを聞いてくれない。
[tp]

しかも、余計に感じてしまう。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020055"]
「んううッ！　んんッ！　んぐぅ…んああッ！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

なんで？
[tp]

どうして言うことを聞いてくれないの？
[tp]

自分の身体に問いかける。
[tp]

だが答えてくれるはずもなく、ただ快楽で身を焦がすだけ。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020056"]
「んんんッ！　んうううッ！」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

何度試しても、身体に力が入らない。
[tp]

それどころか、腰が震えて、立つ事すらままならない。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020057"]
「（だめ……このままじゃ……）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

私は混乱していた。
[tp]

中出しされる…それがどういう意味なのかを想像したからだ。
[tp]

だが、考えに反して、身体は絶頂に近づいていく。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020058"]
「（どうして！？　死なせてよッ！　私を人間のまま死なせてよッ！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]


心の中で泣き叫ぶ。
[tp]

誰にも届かない声で叫ぶ。
[tp]

その間にも触手の責めはどんどん激しくなる。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020059"]
「（やだ…やだぁッ！！　絶対に…絶対に嫌ぁぁぁッ！！）」
[tp]

;//智子23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh002CH0020023" loop="true"]

グチュグチュと音を立てて、泡立つ自分の秘所。
[tp]

私は女として生まれた自分を恨んだ。
[tp]

世界を恨んだ。
[tp]

運命を恨んだ。
[tp]

神を恨んだ。
[tp]

全てを恨んだ。
[tp]

そして………。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020060"]
「んんッ…んうううううううううううううううううううううッ！！！」
[tp]

絶叫と共に、私の中に熱いバケモノの精が放たれた。
[tp]

;HCG_372



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]



;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_372" st="ev" fade="cross" time="1000"]



【智子】[r]
[voice id="CH002" file="vfT_007gCH0020061"]
「んんう……んぐぅッ！　んううう～…ッ！！」
[tp]


流れ込む精液。
[tp]

意図したものではないものが、子宮に、口に、身体中に染み渡っていく…。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020062"]
「んうう……うううぅ………」
[tp]

私は力なく彼方を見つめる。
[tp]

出された。
[tp]

中に…子宮に…口に…精液を…醜悪なバケモノの精液を…。
[tp]

【智子】[r]
[voice id="CH002" file="vfT_007gCH0020063"]
「……………」
[tp]

私は、言葉を失い、その身をバケモノにゆだねる。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="45" time="1500"]

;黒

[bln rgn="(60,200,700,400)"]

もう、死にたい。
[tp]

その願いすら、神は叶えてはくれなかった……。
[tp]






;T_008へ

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


























