;２日目（木）、夜、Ｓルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

;背景：黒
[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「んん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

全身の痛みにせっつかれるようにして、目を覚ます。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「俺……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

目を開けたはずなのに、目の前が真っ暗で何も見えない。どうして……。
[tp]


[quake time="700" hmax="10" vmax="5"]

;効果音：ゴツと頭をぶつけた音
;SE/物音、ゴンっ
[se file="swse138"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「イテ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

起き上がろうとして、直ぐに頭を何かにぶつけてしまった。
[tp]

イタタ……なんだ？
[tp]

次第に暗闇に慣れてきた目でジッと見つめると、直ぐ目の前に天井があった。なんでこんなところに天井が……。
[tp]

混乱しかけた頭に、記憶が蘇ってきた。
[tp]

そうか、爆風に吹き飛ばされたんだっけ。じゃあ目の前のこれは天井じゃなくて、瓦礫か。
[tp]

手足に力を入れると、簡単に動かすことができた。どうやら押し潰されてはいないみたいだ。
[tp]

地震で家が潰れた時といい、今回といい、運が良いな。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「んっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;SE/物音、ゴトゴト
[se file="swse098"]

仰向けのまま、手足を動かしてズルズルと這い出ていく。
[tp]

[stop_se]

[haikei file="white" st="bg" fade="cross" time="1000"]

;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ふぅ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

瓦礫の下から無事脱出を果たすと、立ち上がりグッと伸びをする。
[tp]

身体のあちこちが痛むものの、大怪我とかは幸い、していないようだった。
[tp]

ホッと息を吐きつつ周囲を見渡す。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「夕実さん？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

爆風で吹き飛ばされる前まで一緒にいたはずの、夕実の姿がなかった。
[tp]

まさか俺と同じで瓦礫の下に？
[tp]

;SE/物音、ゴトゴト
[se file="swse098"]

そう思い、めぼしい瓦礫の下を覗き込むが、夕実の姿は見つからない。

[stop_se]

[tp]

一体どこに……心配になりながらドアがあった方を見つめる。
[tp]

[haikei file="black" st="bg" fade="01" time="1200"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="01" time="1200"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

そこは上川さんが自爆したことで、壁ごと吹き飛んでいた。
[tp]

もしかしてあっちに？
[tp]

確信はなかったけれど、他に行きそうなところも思いつかなかった。
[tp]

上川さんのことも確認しておきたいし……行ってみるか。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="22" time="1200"]

;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="22" time="1200"]

;SE/ゆっくり歩く（破砕音有り）
[se file="swse106"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「うっ――」
[tp]

;緊迫・緊張
[bgm file="bgm03"]

;右下
[face_del position="rightbottom" time="800"]

辺り一面に肉片が転がる惨状に、思わず吐き気をもよおしてしまった。
[tp]

[bgzoomex storage="syoku01bg113b" basestorage="syoku01bg113b" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=2000 accel=0]

[wait time="2000"]

[bgzoomex storage="syoku01bg113b" basestorage="syoku01bg113b" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=-100 dw=1024 dh=768 time=2000 accel=0]

焦げた臭いに鼻を押さえながら、通路内を見渡した。
[tp]

[endzoomex]

[wait time="800"]

[stop_se]

;立ち絵、夕実、目が虚ろ（無い場合は立ち絵無し

;夕実／私服（破れ）／ポーズ２／きょとん／Ｍ頬染め無し
[char_l file="ch@yum4_2103" emotion=""]
[char_action time="1000"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「夕実さんっ！　良かった、無事だったんだ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

薄暗い通路に立つ夕実の姿を見つけ、ホッと息を吐く。
[tp]

急いで駆け寄る俺を、夕実が黙ったままジッと見つめていた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「夕実さん？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

なんか変な雰囲気を感じて、自然と駆ける足がゆっくりになる。
[tp]

頭の奥がチリチリして、まるで警告を発しているような気がした。
[tp]

――まさか！？
[tp]

[hide_char]
[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="bg160" st="bg" fade="121" time="400"]

;効果音：風を切る音
;ＳＥ/風切り音
[se file="se068"]

;ビュンッ！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「うわっ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

夕実の身体から突然伸びてきた触手が、手や足に絡み付いてきた。
[tp]

急速に身体の自由が利かなくなってしまう。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「くっ……夕実さんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stop_bgm fadeout="3000"]

くそっ、気づくのが遅れてしまった。
[tp]

;ムード
[bgm file="bgm10"]

[bgzoomex storage="syoku01bg113b" basestorage="syoku01bg113b" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=14000 accel=0]

どんどん絡み付いてくる触手に抵抗しながら、舌打ちする。
[tp]

自分の軽率な行動に後悔するが、全てが後の祭りだった。
[tp]

しっかりと捕らえられてしまった身体は、もうほとんど動かすことができなかった。
[tp]

[endzoomex]

まるで大蛇にでも絡みつかれているように、ミシミシと締め付けられてしまう。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ぐっ、がっ……夕実さん……やめてくだ……さ……ぐはっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

強烈な締め付けに、呼吸が困難になってくる。
[tp]

もはやしゃべるのも辛く、されるがままになってしまう。
[tp]

服がビリビリと破かれ、お尻の穴に触手が入り込んできた。
[tp]

;//挿入SEL
[se file="SEH31"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「夕実……さん……やめて……あがっ、ぐふっ……ぎゃあぁぁっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;ここ以降、可能であればだんだん暗くして頂けたらと思います
;少し暗く（２５％ぐらい

だめだ……もう逃げられない。
[tp]

しっかりと拘束されてしまい、意識も薄れてきてしまった。
[tp]

お尻に突き刺さった触手が、奥へ奥へと入り込んでくる。
[tp]


;更に暗く（５０％ぐらい



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「かはっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="1000"]

[backlay]
[image storage="black80" layer="layer13" page=back]
[crossfade time="1000"]

ごめん梨花……もう助けに行ってあげられそうにないや……。
[tp]

本当にごめん。
[tp]


;更に暗く（７５％ぐらい

;//挿入SEL
[se file="SEH31"]

ズブゥゥゥッ！
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「ギャアアアアアアァァァァッ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

串刺しにされたような痛みに、身体から力が抜けてしまう。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_011CH0030000"]
「フフッ、コレデ滝沢クンもナカマ……」
[tp]

[backlay]
[hide_layer no="13"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[flash layer="6" count="3" interval="80"]

;真っ暗に
;効果音：射精音

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

ドピュッ――ドピュッ――ドピュッ！
[tp]

…………。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;END
