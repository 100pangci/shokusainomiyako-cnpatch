;夕実が攫われた時のルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[load_textwindow2]


;立ち絵、夕実
;夕実／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_c file="ch@yum4_1103" emotion=""]
[char_action time="1000"]

あれは……。
[tp]

;麗香／私服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@rei3_3x01" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060000"]
「なんだ夕実さんか」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

バケモノじゃなかったことに、ホッと安堵する。
[tp]

;麗香／私服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@rei3_4x01" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060001"]
「夕実さんっ、無事だったのね」

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum4_3x03" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_007c1aCH0030000"]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

物陰から出て夕実の前に立つ。
[tp]

仲間に出会えた安心もあって、ニッコリと微笑みかけたのに、夕実の方からはなんの反応もなかった。
[tp]

何よ、無愛想ね。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060002"]
「ちょっと、どうしたのボーッとして」
[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum4_3x03" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_007c1aCH0030001"]
「…………」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060003"]
「もうっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

全く返事をしない夕実に、思わず苛立ってしまう。
[tp]

でも、なんだろう……様子がおかし過ぎるような……。
[tp]

心の片隅で、何かが警告を発しているような気がする。
[tp]

そう言えば、バケモノに攫われたのに、どうやって１人で逃げ出せたのかしら……。
[tp]

――まさか！？
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060004"]
「夕……実……さん？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_char]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

震える声で名前を呼びながら、少しずつ後ずさり始める。
[tp]


【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030002"]
「グ……ギ……ガアアァァァァッ！」
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060005"]
「ひっ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

奇声を上げた夕実の姿が、急速に変化し始めた。
[tp]

蜂の姿になった夕実にギョッとしながら背中を向け、逃げようとする。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;効果音：空を切る音
[haikei file="bg163" st="bg" fade="118" time="400"]

;ＳＥ/風切り音
[se file="se068"]

;ビュンッ――。
;[tp]

*begin_scene

[haikei file="black" st="ev" fade="cross" time="400"]

[wait time="800"]

;思考・疑問
[bgm file="bgm09"]

;HBHA-710
;蜂型クリーチャーの夕実に犯される麗香、恐怖＆苦悶

[flash layer="6" count="0" interval="80"]

;//挿入SEL
[se file="SEH31"]

[bg file="HBHA_710"]

[bgzoomex storage="HBHA_710" basestorage="HBHA_710" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=0 dw=1024 dh=768 time=30000 accel=0]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060006"]
「きゃああぁぁぁっ！？」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060007"]
「な、なんで……！？　んんっ……！」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

襲い掛かってきた触手を避けようとするも、一瞬で捕まってしまい、身体の自由が奪われてしまった。
[tp]

逃れようともがいていると、アソコにズキンッと痛みが走った。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060008"]
「くぅぅっ、イタッ……何！？」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

下半身に目をやると、信じられないことに針で刺されていた。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030003"]
「ガァァ…ウガアアアアア！」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060009"]
「嘘でしょ……痛っ、あうっ、お願い抜いて……きゃあっ」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

バケモノになってしまった夕実を見上げながら、必死に懇願していく。
[tp]

でも、予想通り抜いてなど貰えず、むしろ更に奥まで突き刺してきた。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060010"]
「ひぐぅっ、イタッ、痛いっ……アアッ、やめてぇっ……あうっ、んんっ……きゃああっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060011"]
「嫌ぁっ…！　んんっ……んいぃぃっ！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

あまりの痛さに腰を振って逃れたくなるのを、グッと堪える。
[tp]

そんなことをしたら、膣内のいろんなところを傷つけてしまいそうだった。
[tp]

でも、このままジッとしていても、膣内に出されてバケモノの仲間にされてしまう。
[tp]

いったいどうしたら……。
[tp]

唯一の希望は、置いてきた裕也が来てくれることだった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060012"]
「裕也くんっ、来てぇぇっ！　お願いっ、助けて！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

通路の奥に向かって必死に叫ぶ。でも、今のところ裕也が来る気配は感じられなかった。
[tp]

焦る気持ちが高まる中、触手が身体をまさぐってくる。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030004"]
「ウグググ……」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060013"]
「あうっ、イヤッ、やめて夕実さんっ……アアッ、ダメっ……ひゃあっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060014"]
「やっ！　そんなところ…んんっ…ああっ！」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

乱暴に乳房を絞られ、痛みにビクンッと身体を仰け反らせた。
[tp]

身体が揺れ動いた拍子に、針に膣内をあちこち引っ掻かれてしまう。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060015"]
「くぅぅっ、痛い……んんっ、お願い裕也くん……早く来て」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

触手の乱暴な愛撫に耐えながら、通路の先を見つめ、耳を澄ませる。
[tp]

でも聞こえてくるのは裕也の足音ではなく、膣内を掻き回す卑猥な音と、羽の音だけだった。
[tp]

羽ばたく夕実が上下に揺れ動き、針を出し入れしてくる。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030005"]
「ウグゥ…ウアアアア…！」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060016"]
「はぁはぁ、くぅっ、んんっ……アアッ、あんっ……はあっ、きゃあぁっ」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

こんな硬質のものに蹂躙されたら、アソコを壊されてしまうんじゃないか――そんな恐怖を抱き、震えてしまう。
[tp]

裕也が来るのが間に合った時のことを考え、なるべく針が刺さらないよう自ら腰を動かし、角度を調整していく。
[tp]

なんて屈辱なの……。
[tp]

夕実の方はといえば、抽送しやすくなったのをいいことに、さっきよりもガンガン奥を突いてきた。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

自らの快感を高めるように激しく抽送を繰り返し、膣壁に針を擦りつけてくる。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060017"]
「くぅっ、強すぎるわ……あうっ、こんなのいつまでも耐えられない……はうっ、お願い……裕也くん、早く来てぇっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060018"]
「んああぁっ…だめ……ううぅ………」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

気が狂いそうになるような痛みに耐えながら、必死に腰の角度を調整し続ける。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030006"]
「……ウグゥゥ……」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060019"]
「！？」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030007"]
「レイ……カ……サン……」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060020"]
「えっ、夕実さん？」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

今まで黙っていた夕実が自分の名を呼んだことに、驚き顔を見上げる。
[tp]

もしかして、意識が戻ってきたの！？
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060021"]
「ゆ、夕実さんっ、やめてっ……あうっ、その針を抜いてっ」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

助かるかもしれない……夕実の意識をさらにハッキリとさせるように、大きな声を出して訴える。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030008"]
「レイカサン」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060022"]
「そうよ、私よっ。だから夕実さんっ、早く針を抜いて頂戴っ……早く、早く……アアッ」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

更にハッキリと私の名前を呼んだ夕実に、期待が大きくなる。
[tp]

もう少し、もう少しで夕実の意識が戻る。そうしたら……。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030009"]
「ダメ、レイカサンもナカマニナルノ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060023"]
「なっ！？」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

夕実から発せられた言葉に、愕然とする。
[tp]

せっかく抱いた希望が、一瞬で打ち砕かれてしまった。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030010"]
「フフッ、フフフフフッ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060024"]
「ひぎっ、痛っ、痛いっ……アアッ、やめてっ夕実さんっ……アアッ、あうっ、きゃあぁっ」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

動きの止まった私に、夕実が針を突き刺してくる。
[tp]

容赦ない激しい抽送に、膣内がどんどん傷ついていった。
[tp]

愛液の変わりに膣内を満たしていく血の感触を感じながら、間断なく与えられる痛みに耐えていった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060025"]
「はぁはぁはぁ、ダメっ、やめて……アアッ、もうこれ以上は……はうっ、アアッ、きゃあぁっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060026"]
「ああっ、壊れちゃうっ……私のそこ壊れちゃうっ、お願いだから、もう刺さないでっ」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030011"]
「ダイジョウブ、ナカマにナレバ治るよ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060027"]
「アアッ、やめてぇぇっ、出さないでっ。バケモノなんかになりたくないわ！」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

針が刺さるのも構わず、必死に手足をバタつかせ、身体を捩って逃げようとする。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030012"]
「ダメ、ニガサナイ」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

身体に絡み付いていた触手が更に締め付けてきて、私の動きを封じてくる。
[tp]

直ぐに身動きができなくなってしまって、絶望感に打ちひしがれてしまう。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030013"]
「フフッ、モウスグ……レイカサンもナカマに……」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060028"]
「ひっ、嫌っ！　やめてっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007c1aCH0030014"]
「フフッ」
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-711
;膣出し、嫌悪に耐える
[haikei file="HBHA_711" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

ドピュッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060029"]
「アアッ！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

ドピュッ、ドピュッ、ドピュウゥゥゥッ！
[tp]

;膣内＝なか
【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060030"]
「ああっ、出てる……私の膣内に精液が出てるっ……」
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030015"]
「コレでレイカサンも仲間……フフッ、ウフフフフッ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060031"]
「ぁ……ぁぁ……嘘……そんな……ああ……嫌、嫌よ。どうしてこんな……ぅぅ……」
[tp]

;//麗香19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh006CH0060019" loop="true"]

子宮を満たしていく精液の感触に、悪寒が走る。
[tp]

これで私も、バケモノになるしかなくなってしまった。
[tp]

お腹の奥からジリジリとした感覚が広がってきて、全身がどんどん熱くなってきた。
[tp]


;HBHA-712
;麗香の身体に触手が生える、快感＆瞳は虚ろ
[haikei file="HBHA_712" st="ev" fade="cross" time="1000"]


【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060032"]
「あ……ああ……ぐっ……かはっ」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

身体からニョキニョキと触手が生えてくるを見て、自我が急速に薄れてくる。
[tp]

身体が変化するたびに痛みが走り、息がしにくくて苦しかった。
[tp]

でも、同時に心地良さも感じてしまう。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030016"]
「フフッ、ナカマ、ナカマ」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

ズッ、ズブッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060033"]
「あんっ」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

夕実が嬉しそうに膣奥を突いて来て、快感が走った。
[tp]

さっきまで凄く痛いだけだった針による抽送が、とても気持ちよく感じる。
[tp]

膣壁を針先でつつかれるたびに、痺れるような快感が沸き起こり、愛液がジワリと滲み出てきた。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060034"]
「んんっ、いいっ……気持ちいいわ、ひゃんっ……針で刺されているのに、あんっ……凄く気持ちいい」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060035"]
「あぁっ……んんっ…んひぃっ…！」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

フワフワした心地良い気分に浸りながら、針による抽送を受け入れ、ギュウギュウと締め付けていった。
[tp]

恐れや反抗心といった気持ちはすっかり消え去り、代わりに清々しい開放感で心が満たされていく。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060036"]
「あんっ、凄くいい気分……堪らないわ。あんっ……いいっ、もっと突いて、もっと……もっとぉっ」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060037"]
「んっ……！　んっ…！　んあっ…！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

もっと気持ちよくなるために自分でも腰を振り、感じる場所に針が当たるようにしていく。
[tp]

２人の腰の動きが不規則な刺激を生み、予期せぬタイミングで快感を感じるようになった。
[tp]

それがまた気持ちよく、滅茶苦茶に腰を振っていった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060038"]
「ひゃんっ、いいっ……あっ、あんっ、これ気持ちいいっ……あんっ、おかしく、おかしくなっちゃうっ……きゃんっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060039"]
「んっ…あ！　すごい…これぇ…っ！　あっんっ！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

高まってくる絶頂感に小刻みに震えながら、腰を動かし針を締め付ける。
[tp]

膣壁による強烈な圧迫に喜ぶように、針が硬さを増してきた。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060040"]
「あんっ、凄い硬いわっ……んんっ、出して……また私に精液出して頂戴っ、あんっ、あんっ、あんっ……ああんっ」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

自分の膣内に激しく出入りを繰り返す針を、うっとりと見つめる。
[tp]

太くなった針から精液を搾り出すように、ギュッと下半身に力を込めた。
[tp]

【夕実？】[r]
[voice id="CH003" file="vfS_007c1aCH0030017"]
「んっ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-713
;絶頂＆膣出し
[haikei file="HBHA_713" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

ドピュッ、ドピュッ、ドピュウゥゥゥッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060041"]
「あんっ、出てきた、出てきたわっ。あんっ、イクッ、イクッ、イッちゃうっ、ああっ、ああああああぁぁぁぁぁぁんっ」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

温かい感触がお腹の中で広がっていく。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_713"]

[bgzoomex storage="HBHA_713" basestorage="HBHA_713" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

フワフワとした心地よい浮遊感に、全身が包まれていった。
[tp]

気持ちいい――心が蕩けちゃう。
[tp]

絶頂の余韻に浸りながら、目に映る景色が霞んでくる。
[tp]

あはっ、私……消えちゃうのね。
[tp]

意識が遠のいていくのを感じながら、バケモノになっていく自分を、どこか他人事のように感じていた。
[tp]

もういいかな、諦めちゃっても。意地張って頑張るのも、なんか疲れちゃったし。
[tp]

スクープ撮って、局の連中を見返してやりたかったけど……もうどうでもいいや。
[tp]

気持ちいいことして、楽しんでいた方がずっといいもの。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1aCH0060042"]
「アハッ、アハハハハッ。なんか凄く良い気分。なんだ悪くないじゃない、バケモノも」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

僅かに残る不安を吹き飛ばすように、声に出して笑う。
[tp]

そうよ、これでいいのよ。だってこんなに気持ちいいんだから。
[tp]

教えてくれてありがとうね、夕実さん。
[tp]

そして――。
[tp]

これから宜しくね。
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

;ジャンプ：S_009へ

