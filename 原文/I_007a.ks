;３日目（金）昼間、Iルート
;『自分が行く』を選択

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ、梨花をお願いします」
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「あ、おいっ。行くなら俺が――」
[tp]

;左上
[face_del position="lefttop" time="800"]

上川さんが呼び止めようとするが、その言葉を聞き終える前に、全力で駆け出していた。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

*begin_scene

[hide_textwindow]

;HBHA-420
;沙希、捕まり宙吊り、恐怖
[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]


;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040000"]
「滝沢さんっ、助けてっ」
[tp]

沙希の元に辿り着くと案の定、触手に襲われ捕らわれていた。
[tp]

まだ犯されてはいないみたいだったが、掴まれているところが既に変色していた。
[tp]

なんでだ？
[tp]

今までとは違う現象に、困惑してしまう。もう手遅れなようにも見えるが……。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「待ってて、今助けてあげるからっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

周囲を見回し、武器になりそうなものを探す。
[tp]

落ちていた太目の枝を握り締め、沙希を捕らえている触手を見つめる。
[tp]

どこから伸びてきているんだ？
[tp]

触手を辿っていくと、隕石から伸びてきていた。
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「チッ、あいつからか……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

これはやっかいな相手に捕まっちゃったみたいだな。
[tp]

足下の植物からも伸びていたが、隕石からもたくさんの触手が伸びてきていた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040001"]
「気をつけて滝沢さんっ、あの隕石生きているわっ」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「ああ、分かってる」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

手にした武器をしっかりと握りなおしながら、正面に構える。
[tp]

こんな武器じゃ、とても本体は倒せない。なら――。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「ふんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：打撃音
;バキッ！
;[tp]

[hide_textwindow]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg172" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]

[load_textwindow2]

沙希に伸びている触手を殴りつけていく。
[tp]

思いっきり打ち付けると、拘束していた内の一本が怯んだように引き上げていく。
[tp]

よし、この調子で。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040002"]
「危ない！」
[tp]

;ＳＥ/風切り音
[se file="se068"]

[wait time="1200"]

[quake time="700" hmax="10" vmax="5"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「え？　うわっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

視界の隅に見えた触手の姿に、咄嗟に１歩後ろに下がると、太い触手が足を掠めて、地面に突き刺さった。
[tp]

ズボンが裂け、足に掠り傷を負ってしまった。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「チッ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

他にもこちらを狙っている触手の動きを見て、警戒しながら後退していく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040003"]
「大丈夫ですかっ？」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「ああ、掠り傷だ。大丈夫だから、もう少し待っててくれ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040004"]
「はい。――きゃっ！？」
[tp]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「っ、沙希ちゃん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

息を呑む声に武器を構えながらチラリと視線を送ると、触手が沙希の体内に入り込もうとしていた。
[tp]

まずい、中に出されたら、確実にバケモノにされっちまう。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそぉっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：打撃音
;バキッ、ドカッ、バキッ！
;[tp]

[hide_textwindow]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg172" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]

[load_textwindow2]




武器を振り回しながら前に進んで行く。しかし次々と襲い掛かってくる触手に阻まれてしまい、なかなか沙希の所へ近づけなかった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040005"]
「滝沢さんっ、ひゃっ！？　ダメ――」
[tp]

[flash layer="6" count="0" interval="80"]

[hide_textwindow]

;HBHA-421
;３穴に触手侵入、恐怖＆耐える顔
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]

[load_textwindow2]

[quake time="700" hmax="10" vmax="5"]

;//挿入SEL
[se file="SEH31"]

ズブゥゥッ！
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040006"]
「きゃああぁぁぁぁっ！」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//沙希05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040005" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040007"]
「滝沢さん……たすけ……はうっ、くぅぅ、アッ、ああっ……ひぐぅぅぅっ」
[tp]

;//沙希01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040001" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_421"]

[bgzoomex storage="HBHA_421" basestorage="HBHA_421" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=-100 dw=1024 dh=768 time=30000 accel=0]

もがく沙希の身体の中に、ズブズブと触手が入って行ってしまった。
[tp]

力を込めて堪えようとしているのを無視して、強引に入り込んでいく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040008"]
「うっ、ァァッ……ぐっ、んんっ……苦しい、入ってこないで……んぶっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040009"]
「んぐぅ…んあっ！　はぁ…はぁ…んいぃっ」
[tp]

;//沙希05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040005" loop="true"]

喉まで塞がれてしまい、くぐもった呻き声が漏れ聞こえてくる。
[tp]

吐き出そうとする沙希の抵抗をものともせず、歯が当たるのも構わずに、口内に入り込んでいった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040010"]
「んぐっ、ぐっ……くりゅひい、あぐっ、んんっ……ぐちゅ、ちゅっ、んちゅっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040011"]
「んあ！　んあ！　あっ！　んっあんあ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040012"]
「はぁ、やめ……んぷっ、ぐっ……はぁ……気持ち悪い、んんっ……ぐっ、ちゅっ」
[tp]

;//沙希16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh004CH0040016" loop="true"]

出入りを繰り返しながら、膣壁や腸壁を抉り、喉奥を突いてくる触手に、沙希の顔が歪む。
[tp]

頭の方に血がたまり、顔が赤くなってきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040013"]
「んんっ、ふぁっ、はんっ、ああんっ……んんっ、んっ……ひゃんっ、はぁぁんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040014"]
「あん！　んっ…あん！　あっ！　んっ…！」
[tp]

;//沙希20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040020" loop="true"]


抵抗できない沙希の身体を、触手が好き勝手に這い回り、つついたり撫で上げたりしていた。
[tp]

乳房を絞り上げ、乳首に絡みつきながら、同時に３つの穴を突いていく。
[tp]

[endzoomex]

無理矢理広げられた上下の口から、体液を触手に掻き出されていた。はしたない汁が身体を伝って地面に流れ落ち、沙希の真下だけ色が濃く変わっていた。
[tp]

[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]
[load_textwindow2]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040015"]
「くぅっ、あんっ、ああんっ……はぁ……くりゅひぃ……頭がボーッとする。んん……」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「しっかりするんだ、沙希ちゃんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040016"]
「滝沢さん、早く下ろして……」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「ああ、分かってる。直ぐに助けてやるからな」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/風切り音
[se file="se068"]

[wait time="1200"]

;ＳＥ/風切り音
[se file="se068"]

ブンブンと武器を振って、ゆっくりと近づいていく。
[tp]

まずは何とか、そこまで辿り着かないと。
[tp]

;効果音：空気を裂く音→打撃音
;ビュンッ――ドカッ！
;[tp]

[stopse buf="2"]
[stopse buf="3"]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「うがっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

;倒れた音
ドサッ――。
[tp]

[hide_textwindow]
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]
[load_textwindow2]


【沙希】[r]
[voice id="CH004" file="vfI_007CH0040017"]
「滝沢さんっ」
[tp]

;//沙希00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040000" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「イタタ……くそっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

死角から触手に殴られ、尻餅をつかされてしまう。
[tp]

２撃目の攻撃をかわしながら、沙希へと目を向ける。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「こっちは大丈夫だ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040018"]
「よかった……んぁんっ！　ひゃあっ、はぁぁんっ、んんっ……くぅっ、うっ……ああっ、ひゃあぁぁんっ」
[tp]

;//沙希02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040002" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃんっ。くそっ、待ってろ！　う……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ひょい――と立ち上がるが、頭を打たれたせいか、フラリとよろめいてしまった。
[tp]

足元が少し覚束ない。
[tp]

くそっ！
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040019"]
「きゃんっ、ひゃっ、あんっ……滝沢さんっ、んぶっ、早く……んぐ、じゅぷっ、じゅっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040020"]
「んんっ！　んうぅ～…っ、んじゅっ……じゅぼっ！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

よろめいている間にも、沙希に触手が群がり、愛撫と抽送を繰り返していった。
[tp]

激しくなっていく責めに、沙希の身体が敏感に反応し始める。
[tp]

乳首のような敏感なところだけでなく、手や足の肌を撫でられただけでも、フルフルと小刻みに震えていた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040021"]
「ひゃんっ、はぁぁんっ、らめぇっ、これ以上されたら、私……ああんっ」
[tp]



[hide_textwindow]

;HBHA-422
;目虚ろ、快感
[haikei file="HBHA_422" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040022"]
「あんっ、アアンッ、やらっ、感じて……アンッ、キモチイイっ」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃんっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

目が虚ろになっていく沙希に、ギョッとする。
[tp]

そんなどうして……まだどこにも出されてないのに。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040023"]
「アハッ、アハハッ！　気持ちイイ、気持ちイイよ……アンッ、ああんっ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040024"]
「こんな気持ちイイの、初めて。ひゃんっ、はぁぁんっ、しゅごい……ひゃんっ、ハァァンッ！」
[tp]

;//沙希04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くっ、沙希ちゃん！　しっかりするんだ。どうしたんだよ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

明らかにおかしくなってきている沙希に、必死に呼びかける。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040025"]
「アハッ、滝沢サン。だって、コレ、気持ちイイんだもん……あんっ、はんっ、ヒャアァァンッ」
[tp]

;//沙希02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040002" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「だからってそんな……おかしな声を出さなくても」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040026"]
「アンッ、ムリだよ。キモチヨスギテ、我慢なんかデキナイ……ひゃんっ、ハァァンッ！」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

沙希のようで、沙希じゃなくなってきている様子に、どうしたらいいか分からなくなってしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040027"]
「ヒャンッ、ハァァンッ、んん……ンッ、アンッ、アアンッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040028"]
「キモチイイッ。アソコもオシリも、アンッ、スゴク気持ちイイよぉ、んん……ひゃんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040029"]
「オクチのも、チュッ、もっとナメサセテ。あむ、ンッ……んん……チュッ、チュプッ」
[tp]

;//沙希14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh004CH0040014" loop="true"]

自分からしっかりと触手を咥え込み、舌を這わせていく。
[tp]

じゅるじゅると卑猥な音を立てながら、唾液を塗して吸いたてていた。
[tp]

気持ちよさそうに震えた触手が、沙希の舌と絡まり合い、口内を舐め回すように動いていた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040030"]
「ンッ、チュッ、オイシイ……じゅる、じゅっ、ンチュ、クチュッ、チュッ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040031"]
「チュッ、チュッ、チュッ……アンッ、しゅごいっ、奥、アタリュゥッ、ハァァンッ！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

アソコとアナルを激しく突きまくられ、沙希が嬉しそうに悶えていく。
[tp]

空中でグラグラと揺れながらも、下半身に力を入れて触手を締め付けていた。
[tp]

積極的に快感を貪っていく沙希の姿に、驚きと悲しみの念を抱いた。
[tp]

もう……ダメだ……。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040032"]
「アンッ、アアンッ、気持ちイイ、気持ちイイよぉ、ひゃんっ、イッチャウ、イッチャウっ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040033"]
「ナカ、コシュレテ、ヒャンッ、もうダメぇぇっ！」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

沙希の身体が小刻みに震え始め、アソコとオシリの穴がヒクついきだす。
[tp]

ギュウギュウと締め付けら、触手の動きも忙しなくなっていった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040034"]
「アンッ、アアンッ、イイッ、キモチイイッ、ひゃんっ、イクっ、イッチャウっ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040035"]
「アンッ、ヒャアァァンッ、ダメっ、もうダメっ、アンッ、アンッ、アンッ、アアンッ！」
[tp]


[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]

[flash layer="6" count="3" interval="80"]

;HBHA-423
;絶頂＆３穴中出し
[haikei file="HBHA_423" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040036"]
「イクゥゥゥゥゥゥゥッ！」
[tp]

[flash layer="6" count="3" interval="80"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

思いっきり突き込まれた触手を、沙希が太ももを閉じ合わせるようにして、ギュッと締め付ける。
[tp]

膨張していた触手が、媚肉に押し潰されるようにして、子種を噴き出していった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040037"]
「んっ……んぐっ、ゴキュッ……ゴクッ、ゴクッ、ゴクッ……はぁ……」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃん……ごめん」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

美味しそうにバケモノの精液を飲み干してしまった沙希の姿に、諦観の念を抱く。
[tp]

ごめん、助けてあげられなかった……。
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

クルリと踵を返すと、心の中で何度も謝りながら、足早に離れていく。
[tp]

すぐに、背後から俺を呼ぶ沙希の声が聞こえてきた。
[tp]

男を誘うような、甘い声。その声を聞いていると、胸を抉られるようだった。
[tp]

何度も、振り返りたくなるのを必死で抑えると、思いを断ち切るように、全力で駆けだした。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[end_scene]

[return]


;END
