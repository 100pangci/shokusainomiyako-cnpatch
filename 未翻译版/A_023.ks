;３日目（金）昼間、Ａルート


;背景：そごう内広場、昼間
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]
;恐怖・怯え
[bgm file="bgm04"]

;右下／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="rightbottom" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_023CH0050000"]
「はぁはぁはぁ……きゃっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[se file="swse210"]
;画面揺れ
;効果音：転んだ音
ドタッ。
[tp]

;右下／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="rightbottom" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_023CH0050001"]
「くっ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

床に転がっていた瓦礫に躓いて、前のめりに転んでしまう。ついた手や膝に痛みが走った。
[tp]

身体を起こして振り返ると、追いついたバケモノ達によって、周りを取り囲まれてしまっていた。
[tp]

【バケモノ】[r]
「グオォォォッ」
[tp]

;右下／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050002"]
「ひっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

人の形をしていたバケモノ達が、ボコボコと姿を変え始める。
[tp]

おぞましい姿に変わっていくバケモノ達に、逃げるのも忘れて呆然と見つめてしまう。
[tp]

【バケモノ】[r]
「グヒ、ギギギ」
[tp]

ボロボロになった服の欠片を身体にくっつけたまま、バケモノが近づいてくる。
[tp]


;右下／望月久美／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@kum3_1x03" position="rightbottom" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_023CH0050003"]
「そんなっ、まさか……児島さん！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

見覚えのある服に目を見張り、バケモノの顔をマジマジと見る。
[tp]

変わり果てた姿に人だったときの面影は見出せなかったけれど、纏っている服は紛れもなく児島さんのものだった。
[tp]

姿が見えなくなってしまったのは、こういうことだったのね。
[tp]

【竜二】[r]
「グゲゲッ」
[tp]

児島さんの身体から、シュルシュルと触手が伸びてくる。
[tp]
;右下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050004"]
「児島さん……」
[tp]


;右下
[face_del position="rightbottom" time="800"]


身体に絡み付いてきた触手によって、身体の自由がどんどん利かなくなってくる。
[tp]

でも、不思議と恐怖は感じなかった。
[tp]

ゆっくりと近づいてきた児島さんが、身体の上に圧し掛かってくる。
[tp]

*begin_scene
[stop_bgm fadeout="1000"]
;HBHA-310
;ゴキ（児島）に襲われている久美
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]
[bg file="HBHA_310"]
[bgzoomex storage="HBHA_310" basestorage="HBHA_310" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]
;ムード
[bgm file="bgm10"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050005"]
「ひぐぅぅぅっ」
[tp]
;//久美01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh005CH0050001" loop="true"]

ヌルリとしたものが秘裂に触れたかと思うと、入り口を押し広げるようにして触手が入り込んできた。
[tp]

膣穴を広げながら、奥へ奥へと突き進んでくる。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050006"]
「んんっ、太い……ひゃあっ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050007"]
「うぅ……んっ…」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]
人間だったときよりも太くなった児島さんのものに、アソコが驚いたようにキュッと締まった。
[tp]

下腹部が一杯になっていくのを感じながら、以前児島さんと繋がった時の事を思い出していた。
[tp]

こんな形でまた繋がることになっちゃうなんて……。
[tp]

できれば、２人とも無事逃げ出せた後にしたかったな。
[tp]

【竜二】[r]
「グフフ」
[tp]
;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050008"]
「あんっ、待って児島さんっ、まだ動かないで……ひゃんっ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050009"]
「んっあっ！　うぅっ！　あっ！　あひぃ！」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]
奥まで到達した途端、抽送を始められ、まだ解れきっていない媚肉を太い触手が擦りたててくる。
[tp]

前とは違う乱暴な動きに痛みを感じなが、力を抜いて受け入れていく。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050010"]
「んんっ、乱暴なんだから……あうっ、ぅぅ……でもいいですよ……んっ、好きにして下さい」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]
【竜二】[r]
「グオォォォッ！」
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050011"]
「んんっ…はぁぁっ…！」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]
振り返り、痛みに耐えながら微笑むと、児島さんが触手を硬くさせて抽送を繰り返してきた。
[tp]

言葉が分かったって訳でもないのだろうけど、反応を返してくれた児島さんに、喜びを覚える。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050012"]
「ふあぁッ…！　は、激しいぃ…んうぅッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050013"]
「んくぅ！　あん！　んあ！　んあっん！　んあんっ！　くぅあ！」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]

突き上げられる度に、恍惚な笑みを浮かべながら喘いでいく。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050014"]
「んああッ！　はぁ…ッ！　んんッ！」
[tp]

;//久美02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050002" loop="true"]
【竜二】[r]
「ガアアッ！　アアアア…！」
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050015"]
「あはっ！　んんっ…んくッ！　いい…いいよぉッ、大分慣れてきた…かな…？　んんッ」
[tp]
[stopse buf="3"]
;HBHA-311
;感じてきた顔
[endzoomex]
[haikei file="HBHA_311" st="ev" fade="cross" time="1000"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050016"]
「ひゃぅっ！　ふああっ！　ぅぅ……んうっ」
[tp]
[playse buf="3" storage="seha08" loop="true"]

;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
徐々に膣内が湿ってくる。
[tp]

抽送を繰り返す度に、水音を立ててんがら児島さんのモノを咥え込んでいった。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050017"]
「あぁっ…んぅッ！　ふあああッ、感じちゃうっ、あんっ……児島さん……私、感じちゃうよ……ひゃんっ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050018"]
「あはぁ！　あうっ！　あくっ！　くぅっ！　あん！　んあくっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
バケモノになってしまったけれど、それでも私は構わない。たとえ人の姿ではなくても、児島さんは……児島さん。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050019"]
「ひうッ！　あッ！　いいの…そこぉッ！　んはあッ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
【竜二】[r]
「オオオオオッ！」
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050020"]
「んくぅ！　あん！　んあ！　んあっん！　んあんっ！　くぅあ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
膣壁を抉るように触手が擦ってくる。
[tp]

もの凄い激しい責めだったけれど、感じている私の身体は、それに応えるように蜜を溢れさせていった。
[tp]

全然痛くなんかなかった。蜜が潤滑油の役割を果たし、抽送をスムーズにしてくれる。
[tp]

更に速度の上がっていく抽送に、身体を震わせ、仰け反らせ、息を荒らげていった。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050021"]
「あはぁ…ッ！　んんっ！　ふあっ！　いい…いいのぉッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050022"]
「あっ…ん！　んあっん！　んあんっ！　あんっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
思考が徐々に肉欲に支配されていってしまう。
[tp]

欲しい…もっと気持ちよくなりたい。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050023"]
「あうっ！　あはぁ！　あっ！　あはぁ！　はぅ！　あん！　あっん！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
女としての性が、バケモノになってしまった児島さんの男の性を欲していた。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050024"]
「んあっ…！　うぅっ！　あっ！　んあっ…ん！　あはぁ！　んっ…あん！　んあくっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
普通では味わうことのできない快楽。
[tp]

バケモノ故の背徳感と恐怖が、快楽に一層のアクセントを添えていた。
[tp]
[stopse buf="3"]
[stopse buf="2"]
;HBHA-312
;目が虚ろ＆快感

[haikei file="HBHA_312" st="ev" fade="cross" time="1000"]
;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050025"]
「あああっ！　んんっ…あひぃっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
交わり、侵食され、犯される。
[tp]

身体がどんどん自分の意識から離されていくような、そんな感じがしてきた。
[tp]

下腹部から脊髄を駆け上り、脳へと伝わる刺激だけが、鮮明になっていく。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050026"]
「あああっ！　もっと…もっと激しくっ！　んああっ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050027"]
「あぁぁッ！　んぐっ…んんぅっ」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
縋るような声を上げて快楽を欲していく。
[tp]

その度に人としての何かが崩れ落ちていく気がした。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050028"]
「んあっん！　あっんあ！　あくっ！　あっ！　あっ…ん！　んっあ！　ひぃっ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050029"]
「あぁぁっ！　んっ…あぁっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
それでも…私は構わない。児島さんと感じあえるなら……それが人の姿で無いとしても。
[tp]

だから……。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050030"]
「んぁぁんっ！　児島さんっ、もっと気持ちよくしてぇぇっ……あんっ、私をイカせてぇぇっ！」
[tp]
;//久美04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh005CH0050004" loop="true"]
【竜二】[r]
「オオオ……アアアアアッ！」
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050031"]
「あっ…ん！　あっ！　あっん！　んあっ！　んっ……！　んんっ！　あぁん！」
[tp]
;//久美07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh005CH0050007" loop="true"]
触手の動きがどんどん激しくなっていく。
[tp]

激しい抽送に、限界が近づいてくる。
[tp]

児島さんの気配から、お互いに果てる時が近いのだと悟った。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050032"]
「んんッ！　いいよ…出してっ！　私の中に出してッ！」
[tp]
;//久美07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh005CH0050007" loop="true"]
私は身体を弾ませながら、腰を振っていく。
[tp]

ギュウギュウと締め付けれ私に、児島さんが気持ち良さそうな声を出してくれた。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050033"]
「ひゃっ…！　はぅ！　うぅっ！　くぅ！　んあ！　くぅっ！　あっ！　んっ…あん！」
[tp]
;//久美07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh005CH0050007" loop="true"]

欲しい…熱いのが欲しい。
[tp]

その一心で声を上げて、乱れていく。
[tp]

【竜二】[r]
「アアアアアアアアアッ！」
[tp]

脈打つ児島さんの生殖器。それが根元から徐々に膨れ上がり、精液が競りあがってこようとしているのが分かった。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050034"]
「わ、私、もう…んんッ！　イクッ！　イッちゃうッ！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050035"]
「ひぁぁっ！　あっ…ああぁぁっ！」
[tp]
[tp]
;//久美07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh005CH0050007" loop="true"]
秘所を痙攣させながら、精液を欲する様に児島さんのモノを包み込む。
[tp]

そして、最後に大きく腰を引いたと思うと…児島さんが強く子宮を突き上げてきた。
[tp]

【竜二】[r]
「オアアアアアアアアアアアアアッ！！！」
[tp]
[stopse buf="3"]
[stopse buf="2"]
;HBHA-313
;絶頂＆膣出し
;//射精01
[se file="seha11"]
[flash layer="6" count="3" interval="80"]
[haikei file="HBHA_313" st="ev" fade="cross" time="1000"]

【久美】[r]
[voice id="CH005" file="vfA_023CH0050036"]
「あああああああああッ！！！」
[tp]


;//久美18　吐息　性交した後の余韻
[playse buf="2" storage="vfZbgvh005CH0050018" loop="true"]
互いに抱きしめ合うようにしながら、絶頂を迎えていく。
[tp]

何度も何度も波打つように吐き出されたそれは、私の子宮を、秘所を満たしていった。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050037"]
「ああっ…はぁッ…はぁッ……」
[tp]


;//久美18　吐息　性交した後の余韻
[playse buf="2" storage="vfZbgvh005CH0050018" loop="true"]

息を荒げながら、児島さんを見つめる。
[tp]

【竜二】[r]
「アアア……ガアアアア……」
[tp]

児島さんも私を見つめ返してくれる。
[tp]
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050038"]
「はぁっ、はぁっ……児島……さん」
[tp]


;//久美18　吐息　性交した後の余韻
[playse buf="2" storage="vfZbgvh005CH0050018" loop="true"]

息を整えながら、児島さんを強く抱きしめる。
[tp]



;黒
[stopse buf="2"]
【久美】[r]
[voice id="CH005" file="vfA_023CH0050039"]
「……愛してます」
[tp]




[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[end_scene]

[return]



;A_024cへ
