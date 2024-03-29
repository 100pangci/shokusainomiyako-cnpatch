;３日目（金）昼間、Iルート
;『上川が行く』を選択

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「すみません、上川さん。先に行って下さい」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「分かった」
[tp]

;SE/走る
[se file="swse139"]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

梨花のところへ戻りながら、上川さんに向かって叫ぶ。
[tp]

俺の言葉を受けて、上川さんがグンとスピードを上げて走り去っていった。
[tp]


[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「落ち着いたか？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010000"]
「うん……なんとか」
[tp]

;右下
[face_del position="rightbottom" time="800"]

かなり荒い呼吸をしていた梨花が、暫く休んでいたことでようやく落ち着いてくる。
[tp]

ちょっと時間が掛かっちまったな。
[tp]

上川さんの方は大丈夫だろうか？
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010001"]
「お兄ちゃん、行こう」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫なのか？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010002"]
「うん、平気。それより早く沙希さんのところに行かないと」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そうだな……分かった。じゃあ行こうか」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010003"]
「うんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

梨花と共に座って休んでいたところから、よっと立ち上がる。
[tp]

俺達が行くまで、なんとか無事でいてくれればいいけど……。
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010004"]
「あっ、上川さん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

梨花の言葉にハッと前を見る。
[tp]

[stop_bgm fadeout="3000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

;緊迫・緊張
[bgm file="bgm03"]

[load_textwindow2]

;立ち絵、沙希＆上川

;隆志／自衛隊服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@kam4_1107" emotion=""]
;沙希／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_r file="ch@sak4_1110" emotion=""]
[char_action time="1000"]

よかった、２人とも無事だったんだ。
[tp]

さすがは上川さん。沙希のこと、助けられたんだな。
[tp]

;梨花／私服／ポーズ２／嬉しい(楽しい)／頬染め無し
[char_c file2="fw@rik3_4x05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010005"]
「沙希さーん、上川さーんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

２人の無事な姿に笑顔を見せ、梨花が嬉しそうに駆けて行く。
[tp]

;沙希／私服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@sak4_3x10" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040000"]
「…………」
[tp]

;隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@kam4_3x07" emotion=""]
[char_action time="200"]

【隆志】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

…？
[tp]

駆け寄っていく梨花に、上川さんも沙希も何の反応も示さずに近づいてくる。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

同時に、本能が頭の中で警告してくる。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]
[hide_char]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

;ＳＥ/心音ドクンッ
[se file="se143"]

俺は、即座に理解した。
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

――あの２人は既に死んでいると。
[tp]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]

;隆志／自衛隊服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@kam4_1107" emotion=""]
;沙希／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_r file="ch@sak4_1110" emotion=""]
[char_action time="1000"]

[wait time="800"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「待て梨花！」
[tp]

;梨花／私服／ポーズ２／きょとん／頬染め無し
[char_c file2="fw@rik3_4x03" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010006"]
「え？」
[tp]

;SE/走る
[se file="swse139"]

;フェイス消し
[hide_fw]
[char_action time="200"]

叫びながら駆け出す。
[tp]

[quake time="700" hmax="10" vmax="5"]

;隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@kam3_3x07" emotion=""]
[char_action time="200"]

【隆志】[r]
「グオオオオォォォォッ！」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010007"]
「ひっ！？」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg154" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg154b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

――くそっ！　間に合わない！
[tp]

雄叫びをあげた上川さん達が、その姿を急速に変えながら、目の前にやって来た梨花に触手を伸ばしていった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]


[hide_textwindow]

;HBHA-480
[haikei file="HBHA_480" st="bg" fade="cross" time="1000"]
;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

[quake time="700" hmax="10" vmax="5"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010008"]
「きゃああぁぁぁっ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

立ち竦んでいた梨花に触手が絡まり、身体を拘束していってしまう。
[tp]

急いで駆け寄ろうとするものの、その前に完全に捕らわれてしまった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010009"]
「やぁっ…！　は、離してっ！！　上川さんッ！　沙希さんッ！！」
[tp]

【隆志】[r]
「アアアアアアア……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040001"]
「フフフフフ……」
[tp]

不気味な笑みを浮かべながら、梨花の身体を触手で絡め取る２人。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010010"]
「やぁッ！　いやあああああぁぁぁぁッ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花あぁぁぁーッ！！」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

;;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「うおおおおおおぅッ！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

俺は化け物と化した２人に突っ込んでいく。
[tp]

助けなくちゃ…その一心で、俺はかつて仲間であった２人に対して、全力で戦う決意をする。
[tp]

;斬り付けイメージ背景
;画面揺らし+適度なSE

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="300"]

[haikei file="black" st="bg" fade="cross" time="300"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="300"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「がぁッ……！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

放たれた触手の一撃が、深く身体にめり込む。
[tp]

バケモノになってしまった２人は、俺以上に容赦なく、攻撃してきた。
[tp]

肺にあった空気を全て吐き出してしまい、一時的に呼吸が上手くできなくなってしまった。
[tp]

骨を砕くような痛みが全身に走り、身体が上手く動かせなくなってしまった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「（……まずい、今ので肋骨を折られたかもしれない）」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そんな想像が脳裏によぎる。
[tp]

;左上／篠田沙希／私服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@sak4_2x10" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040002"]
「ガアアアァァァッ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="300"]

[haikei file="black" st="bg" fade="cross" time="300"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="300"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

;効果音：バシッ――と触手に打たれた音
【裕也】[r]
「がはっ！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

吹き飛ばされた身体が、地面に叩きつけられる。
[tp]

;右上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010011"]
「お兄ちゃんッ！」

;右上
[face_del position="righttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「り…かぁ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

薄れる意識の中、梨花の叫び声が聞こえて必死に手を伸ばす。
[tp]

けれど、梨花に手が届くことはなかった。
[tp]

;黒
[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

;視点変更　梨花
;アイキャッチ？

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;HBHA-480
[haikei file="HBHA_480" st="ev" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]


【梨花】[r]
[voice id="CH001" file="vfI_008CH0010012"]
「いやぁっ！　お兄ちゃんっ！　お兄ちゃぁぁんっ！」
[tp]

ピクリとも動かなくなってしまったお兄ちゃんに、名前を叫んでいく。
[tp]

必死に身体を動かして触手から逃れようとしても、私程度の力ではびくともしなかった。
[tp]

それどころか、余計に触手が絡んで身動きを封じられていく。
[tp]

【隆志】[r]
「ファアアアアア……ッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040003"]
「イヒヒヒヒヒヒッ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010013"]
「ひっ…！」
[tp]

雄叫びをあげながら、２人の触手が本格的に身体に伸びてきた。
[tp]

身体を弄ってきながら、ショーツを脱がしてくる。
[tp]

【隆志】[r]
「グオオオオオォォォォォォッ！」
[tp]

[haikei file="black" st="ev" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

;//挿入SEL
[se file="SEH31"]

;HBHA-481
[bg file="HBHA_481"]

[bgzoomex storage="HBHA_481" basestorage="HBHA_481" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010014"]
「ひぎぃぃぃぃぃっ！！」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

触手に無理矢理入り込まれ、下半身に痛みが走った。
[tp]

口を塞がれてしまい、呼吸がしにくくなってしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010015"]
「んううッ！　んうううぅ～ッ！！」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

必死に抵抗しようともがくものの、触手の責めからは逃れられなかった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010016"]
「んぐっ、んんっ、いやぁっ……んぶっ、んぐっ……ぐっ……じゅぶっ」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

声を上げたくても、くぐもった声しか出せなかった。
[tp]

【隆志】[r]
「アアアッ！　アアアアアア！！」
[tp]

雄叫びをあげながら、上川さんが触手を動かしてくる。沙希さんも、楽しそうにしながら、私のことを嬲っているみたいだった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010017"]
「んううっ！　ううああっ、んうううっ、うっ……はぁぁっ」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

恐怖と苦しさに悶え苦しみながら、どんどん大切な場所を蹂躙されていく。
[tp]

濡れていない秘所とアナル、そして口にまでねじ込まれた触手。
[tp]

暴力的なまでに、人間という肉を貪り喰らおうとしてくる相手に、恐怖が湧き上がってくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010018"]
「んぐっ、んううぅっ！　くぅぅっ、んぐっ、ちゅっ……じゅぶっ……じゅっ、くちゅ」
[tp]

;//梨花21　苦悶　口と穴を同時に陵辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010021" loop="true"]

【隆志】[r]
「ガアアアアッ！」
[tp]

強引で一方的な交わり。
[tp]

私の身体は、触手にされるがままに――まるでおもちゃのように揺れ動かされていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010019"]
「んうううッ！　んぐっ……んううううううっ！」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

悲鳴をあげて助けを請う事もできず、私は穴という穴を嬲られていく。
[tp]

それと同時に、今まで感じた事の無い感覚が、全身を駆け巡る。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010020"]
「んぐ、にゃに……にゃんなの、これ……あんっ、ああっ！」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

自分の身体に起きてる変化に、頭が追いついていいかない。
[tp]

私、どうしちゃったの？
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010021"]
「んんっ、きょわい、きょわいよ、おにいひゃんっ……んんっ……うっ、じゅぶっ」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

恐怖で身体が竦んでしまう。
[tp]

目を開ければ、そこには化け物と化した上川さんと沙希さんの姿。
[tp]

そして、横たわるお兄ちゃんの姿。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010022"]
「んんううううううぅ～っ！！！　んぐぅっ！　んんんん～…ッ！！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

絶望的な気分の中、意識が薄れてきてしまう。
[tp]

心が磨り減っていく。
[tp]

自分がなんなのかすら、分からなくなってきてしまう。
[tp]

[endzoomex]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010023"]
「んんんっ！　んぐぅぅぅ～っ！！」
[tp]

;HBHA-482
;快感
[haikei file="HBHA_482" st="ev" fade="cross" time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010024"]
「んんっ！　んあああっ！　んうぅ……んうううっ！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

ダメ……感じちゃ……。このままじゃ私……。
[tp]

必死に我慢しようとするものの、どうしても感じて喘いでしまう。
[tp]

アソコから愛液が溢れてきてしまって、触手の動きを助けてしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010025"]
「ふあっ！　んぐぅっ…んんっ！　んうううううっ！！」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

中と外で蠢く触手によって身体中を刺激され、快感を引き出されていく。
[tp]

全身が性感帯になってしまったように、どこを触られてももの凄く感じてしまった。
[tp]

意識が朦朧としてきてしまって、何がなんだか分からなくなってきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010026"]
「んうぅ…！　んああああっ！　らめぇぇっ、もう、これ以上は……ひゃんっ、はあっ、はぁぁんっ！」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

【隆志】[r]
「ガアアアア！！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010027"]
「んううっ！　んぐ…んぅぅぅ～ッ……アアッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010028"]
「ううぅっ！　ンん…んうグぅ……んんっ、アッ、あんっ……ひゃあぁぁんっ！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

私の反応を見て、上川さん達が抽送の速度を速めてきた。
[tp]

膣壁や腸壁を激しく擦られて、ますます快感に飲み込まれていってしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010029"]
「ああっ、やっ……らめっ、んんっ……ひゃめて、上川しゃん……沙希しゃん、んんっ、んぐっ……うっ……はぁぁんっ！」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

嫌……バケモノになんかなりたくない。
[tp]

せっかくお兄ちゃんが命をかけて、守ろうとしてくれたのに……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010030"]
「ングぅっ！　嫌っ、嫌ぁぁっ……やめて、ンンんぅ！　放して……んぷっ、たしゅけへっ！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

最後の力を振り絞ってもがき、触手を振り解こうとする。
[tp]

でも、しっかりと絡みついた触手が解けることはなく、逆に肌に食い込んできてしまった。
[tp]

そうしている間にも抽送が速くなっていき、触手が更に太くなってきた。
[tp]

トドメを刺してくるように、強く突き入れてくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010031"]
「んんンッ！　んううウゥ！　んぐぅ…んウウウっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010032"]
「やぁっ、らめっ、んんっ、ぐっ、んぶぅぅっ……んんっ、アッ、あんっ、ああんっ！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

目の前が霞んできてしまう。
[tp]

白くなっていく世界に焦りながら、意識が遠ざかっていってしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010033"]
「らめ……もうらめ……んんっ、んアっ、あんっ、ああっ！　んぅ…ングゥッ、ひゃあぁっ！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

【隆志】[r]
「ガアァァっ！　ウウグギギギッ！」
[tp]

一際強く、触手を膣奥まで打ち付けられた。
[tp]

強烈な刺激に、アソコがギュッと締まってしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010034"]
「あんっ、やっ、イヤッ、らめっ……らめぇぇぇぇっ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-483
[haikei file="HBHA_483" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010035"]
「ああああああああああぁぁぁぁぁぁぁぁぁんっ！」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

【隆志】[r]
「アアアアアアアアアアアアアアアアアッ！！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010036"]
「んんんんんんんんんっ！？」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

出された……出されちゃった……。
[tp]

身体に染み込んでくるバケモノの精液に、身体の力が抜けていってしまう。
[tp]

どんどん注ぎ込まれてくる生温かい液体が、身体を満たし、心を満たし、私の身体に絶望を刻み付けていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010037"]
「ンングゥ……ングゥ……」
[tp]

侵食が徐々に進んで、身体が変異していくのを感じる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010038"]
「アァァ……アアァァ……グォォォォッ」
[tp]

薄れ行く意識のなかで、倒れているお兄ちゃんを見つめる。
[tp]

ごめんなさい……ごめんなさい……お兄ちゃん……。
[tp]


;黒
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]


;視点変更　主人公
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]

………………。
[tp]




;;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……うう………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

目を開け、痛みで軋む身体に鞭を打って梨花を見上げる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くっ、梨花……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

嘘……だろ？
[tp]

どうして……こんなことに……。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「あぁ………ああぁぁぁ………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

――夢だ、夢だ、夢だ、夢だ！
[tp]

【裕也】[r]
「…あぁぁぁ……ああぁぁぁぁ……！」
[tp]

――でも痛む身体が、これが現実だということを突きつけてくる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「ウアアアアアアアアァァァァァァァァァァァァァァァ！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;黒
[haikei file="black" st="bg" fade="45" time="1500"]

[bln rgn="(60,200,700,400)"]

現実から目を背けるように目を閉じ、地面に両手をついて項垂れる。
[tp]

俯いていると、誰かが近づいてくる気配がした。
[tp]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ぐはっ！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@kam4_2x07" position="lefttop" time="800"]

【隆志】[r]
「アアアアアアアッ！！」
[tp]

;右上／篠田沙希／私服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@sak4_2x10" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040004"]
「アアァァ…ハハハハハっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010039"]
「……………」
[tp]

動けない俺を弄ぶように、触手で絡め取り、ズボンを剥ぎ取ってくる。
[tp]

【裕也】[r]
「や、やめ……ろ……」
[tp]

化け物になったみんなを見上げて、睨みつける。
[tp]

だが、そんなことに臆することなく、更にみんなが近づいてきた。
[tp]

【裕也】[r]
「梨花………」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010040"]
「フフ……」
[tp]

覆い被さってきた梨花の虚ろな瞳を目にして、悲しくなってしまう。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="ev" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

[quake time="700" hmax="10" vmax="5"]

;//挿入SEL
[se file="SEH31"]

;HBHA-490
[bg file="HBHA_490"]

;ムード
[bgm file="bgm10"]

[bgzoomex storage="HBHA_490" basestorage="HBHA_490" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【裕也】[r]
「！？　うぐぅぅぅッ！！？」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

尻に触手が入り込んできた。
[tp]

そのまま無遠慮に抽送され、腸壁を擦られていく。
[tp]

【裕也】[r]
「や、やめろぉ……あがぁっ！」
[tp]

アナルに走った痛みに、ギュッと手を握り締めた。
[tp]

俺は健全な男性な訳で尻を掘られるなんて事は経験したこともない。
[tp]

故に異物に反応した俺の身体は、懸命に触手を吐き出そうとするが、無理やりねじ込まれて上手くいかなかった。
[tp]

【裕也】[r]
「がぁっ……んぐぅ…っ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010041"]
「……………」
[tp]

【裕也】[r]
「梨花っ……やめるんだ……っ」
[tp]

反応のない梨花に懸命に声をかける。
[tp]

でも、梨花は既に俺の知っている梨花じゃなかった。薄ら笑いを浮かべながら、容赦なくどんどんアナルを突いて来る。
[tp]

くっ……やっぱり呼びかけても無駄なのか？
[tp]

でも……それでも……通じると信じたい。
[tp]

【裕也】[r]
「梨花……！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010042"]
「………オ……」
[tp]

何度も梨花のことを呼び続けていたら、梨花は歪んだ笑みを浮かべてかすれた声を出してきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010043"]
「オ……兄チャン……気持チ……イイ……？」
[tp]

【裕也】[r]
「梨花……」
[tp]

驚愕に歪む俺を尻目に、梨花が抽送を続けてくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010044"]
「アハッ……ハハハハ……」
[tp]

【裕也】[r]
「やめろ……梨花の……梨花の声と姿で笑うな……！」
[tp]

痛みと刺激の両方を受けて、頭がショートを起こしてしまいそうになりながらも、声を張り上げる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010045"]
「……………」
[tp]

一旦は笑うのをやめる梨花。けれど再び歪んだ笑みを浮かべて、囁いてきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010046"]
「―――大好キ、オ兄チャン―――」
[tp]

【裕也】[r]
「…！！？」
[tp]

一瞬唖然とした。
[tp]

だが、俺が作ってしまった隙を見逃さず、梨花の触手は俺の腹の深くまで潜り込んできた。
[tp]

【裕也】[r]
「アアアアアアアアアアアアッ！！」
[tp]

仰け反るように体を歪ませ、俺は苦痛と恐怖、そして絶望と快楽に悲鳴を上げた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010047"]
「アハハハハハハハハハハハ！」
[tp]

笑いながら、俺を犯す梨花。
[tp]

[endzoomex]

そして……。
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-491
[haikei file="HBHA_491" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【裕也】[r]
「あがぁ……あぁぁぁ……」
[tp]

性器から絞り吸われる様に、精子が梨花の触手に飲まれていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010048"]
「……気持チヨカッタ……？」
[tp]

満足したかのように、俺の顔を覗き込んでくる。
[tp]

俺は生気まで吸われたかのように、その場に力無く倒れてしまった。
[tp]

【裕也】[r]
「あぁ……ああぁぁ……」
[tp]

襲い来る脱力感。
[tp]

そして、遠ざかる意識。
[tp]

腹の中に出された梨花の精液が、身体に染み込んでいく。
[tp]

【裕也】[r]
「……………」
[tp]

それと同時に俺の身体にも変異が始まる……。
[tp]

これで、俺はバケモノの仲間入りか。
[tp]

もう、どうする事もできない……。
[tp]

堕ちていく意識の中で、最後に梨花の顔を瞳に焼き付けた。
[tp]

;黒
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="45" time="2000"]

[bln rgn="(60,200,700,400)"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010049"]
「―――ズット一緒ダヨ―――」
[tp]

[return]

;エンドロール
;I_009へ
