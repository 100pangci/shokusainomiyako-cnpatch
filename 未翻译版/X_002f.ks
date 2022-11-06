;２日目（木）昼間、Xルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;背景：東急内広場、昼間
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「ぐぉぉっ」

;左上
[face_del position="lefttop" time="800"]

[tp]

;麗香／私服／ポーズ１／怒り／Ｍ頬染め無し
[char_c file="ch@rei3_1105" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfX_002CH0060000"]
「チッ――」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

目の前で上川が、触手に捕らえられていく。
[tp]

出入り口まであともう少しってところで、護衛を失ってしまった。
[tp]

まったく、イマイチ役に立たないわね。
[tp]

でも、まあいいわ。ここまで来られればもう、脱出できたも同然だもの。
[tp]

;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_2x03" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002CH0060001"]
「ご苦労様、ここまでありがとうね」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;SE/走る
[se file="swse139"]

触手に締め付けられ、顔を歪めている上川に微笑み、横を走り抜けていった。
[tp]

出口まではあと少し――。
[tp]

[flash layer="6" count="0" interval="80"]

;背景：白
;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;SE/服を着る音（衣擦れ）
[se file="swse093"]

シュルッ！
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060000"]
「きゃあぁぁっ！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1000"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060001"]
「な、何！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

外に出れる――そう思った瞬間、何かが身体に絡み付いてきて、持ち上げられてしまった。
[tp]

足が床から離れて、スッ――という浮遊感を感じる。
[tp]

【蜘蛛】[r]
「ガアァァァッッ」
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060002"]
「ひっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

頭上に現れた巨大な蜘蛛のバケモノに、息を飲み込む。
[tp]

入り口の上に張られた蜘蛛の巣に足をかけながら、蜘蛛のバケモノが近づいてきた。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060003"]
「こ、来ないでっ！　んんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

逃げようともがくも、身体に巻きついた蜘蛛の糸にしっかりと拘束されていて、どうにもならなかった。
[tp]

宙吊りにされた身体が僅かに揺れただけで、ちっとも解けやしない。
[tp]

そうしている間にも、バケモノがどんどん近づいてくる。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_2x05" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060004"]
「イヤッ、助けて！　上川さんっ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「ぐ……すまない……こっちも身動きが取れないんだ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060005"]
「そんなっ……くぅっ……何とかしてよっ……あうっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

身体を締め付けられる痛みに、顔を顰める。
[tp]

先ほど見捨てた上川はまだ触手に捕まっていて、当てになりそうになかった。
[tp]

何とか自力で脱出しようと、もう一度身体に力を込めていく。
[tp]

;右下／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060006"]
「くぅぅ……このっ……放しなさいよっ……私はこんなところで、終わるわけにはいかないのよ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

【蜘蛛】[r]
「ギギギッ」
[tp]

[flash layer="6" count="0" interval="80"]

[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="ev" fade="cross" time="1000"]

;HBHA-850
;蜘蛛の糸に捕らわれた麗香
[wait time="800"]

[bg file="HBHA_850"]

;//挿入
[se file="seha06"]

[bgzoomex storage="HBHA_850" basestorage="HBHA_850" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;思考・疑問
[bgm file="bgm09"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060007"]
「ひぐぅぅっ、やっ……んんっ、ぐっ……んぐぅぅっ」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

口に無理矢理触手を押し込まれ、吐き気を覚える。
[tp]

首を振って必死に逃れよとしながら、身体を揺すっていく。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060008"]
「ゲホッゲホッ、やめ……やめて……んんっ……ぐぅぅっ……ヒギィィッ！」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

アソコとアナルを同時に弄られ、痛みと悪寒が全身を駆け巡っていった。
[tp]

最悪の事態に、恐怖が湧き上がってくる。
[tp]

このままじゃ、私もバケモノにされてしまう！？
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060009"]
「イヤッ、誰かっ……助けて！　助けてぇぇっ！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

激しく身体をゆすりながら、必死に声を張り上げる。
[tp]

絶対に、こんなバケモノの仲間になんかなりたくない！
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060010"]
「お願いっ、誰かっ。私こんなバケモノになんか、なりたくないの！」
[tp]

;//麗香05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060005" loop="true"]

【蜘蛛】[r]
「グギギギギッ」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060011"]
「ひっ！？　誰かっ、誰……あうっ、くぅぅっ、嫌ぁぁっ……助け……たす……んぐぅぅぅっ」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

一度吐き出した触手が、また口に入り込んできた。
[tp]

こんどはさっきよりも奥まで侵入してきて、息もできないほどだった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060012"]
「あぐぅぅっ、くりゅひぃ……んんっ……イヤ……たしゅけれ……んんっ、られか……ひぐっ」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

膣壁を激しく擦られ、ビクンッと身体が震えてしまった。
[tp]

気持ち悪いのに、アソコの奥から疼くような感覚が湧き上がってきてしまう。
[tp]

嫌……嫌っ！　感じたくない、感じたくない！
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060013"]
「イヤ、イヤよぉ……こんなの……はうっ、イヤァァッ！」
[tp]

;//麗香03　喘ぎ　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060003" loop="true"]

ズブッ――グチュッ――ズブウゥゥッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060014"]
「アアッ、こんな……嘘、嘘よ……あうっ、ダメ……ダメ……私は負けない……んんっ……負けないわ……」
[tp]

;//麗香03　喘ぎ　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060003" loop="true"]

身体を強張らせ、必死に湧き上がってくる快感を耐えていく。
[tp]

このまま流されてしまったら、後戻り出来なくなる。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060015"]
「んんんっ、耐えてみせるんだから……あうっ、んんっ、ぐっ……ぐぼっ、んぐっ……じゅっ、うぐっ……はぁはぁ……んぐっ」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

死なない程度に呼吸をさせて、バケモノがまた触手を口に押し込んできた。
[tp]

催促するように口内で蠢く触手に、仕方なく舌を這わせていく。
[tp]

舌先に感じるヌルヌルとした粘膜に眉を顰めつつ、ジュブジュブと吸い立てていった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060016"]
「んぐっ、じゅっ、じゅぶっ……ちゅっ、くちゅっ……はぁ……あむ、んっ、んぐっ……ぐっ、んぷっ、じゅっ」
[tp]

;//麗香22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060022" loop="true"]

なんとか耐えて、長引かせて……チャンスが来るのを待たないと。
[tp]

ここから逃げ出すには、それしかなかった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060017"]
「んぷっ、んっ、じゅるっ、じゅっ……くちゅっ、ちゅっ……んちゅっ……はぁ……あむ、んっ、んんっ……んっ……じゅるっ」
[tp]

;//麗香22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060022" loop="true"]

この私が、こんなバケモノに自分から奉仕しなきゃならないなんて……。
[tp]

あまりの屈辱に目が霞んでくる思いだった。
[tp]

しかも、ここまでしても助からないかもしれないのだから、それがまた腹立たしく、そして恐ろしかった。
[tp]

ズブッ、ズッ、ズボッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060018"]
「きゃあぁぁんっ！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

膣壁と腸壁を同時に擦られ、下半身にビリビリとした快感が走った。
[tp]

クリトリスや乳房にも、触手が伸びてくる。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060019"]
「んんっ、やめ……んぶっ、んっ……じゅっ、くちゅ……ちゅっ……」
[tp]

;//麗香23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh006CH0060023" loop="true"]

口内をまさぐる触手によって、喉の奥まで塞がれてしまう。
[tp]

口を性器に見立てたように、ズボズボと抽送を繰り返され、目尻に涙が浮かんだ。
[tp]

苦しさに死を意識してしまい、精神が少しずつ擦り切れていくようだった。
[tp]

抽送による一擦りごとに絶望の思いが強くなっていき、快感も高まっていってしまう。
[tp]

私の意志が弱まってきたのを感じたのか、３つの穴を犯す触手の動きが、更に早く激しいものへとなっていった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060020"]
「んんっ、ダメッ……アウッ、ンンッ、んっ……ぐっ、ひゃんっ……ひゃあっ、はぁぁんっ」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

身体のあちこちから快感が湧き上がり、快楽の渦に呑み込まれてしまうようだった。
[tp]

全身が痺れたようになり、脳みそが麻痺してくる。
[tp]

ボーッとしてくる中、自分が何をしているのかも分からなくなってきてしまった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060021"]
「あんっ……ダメっ、このままじゃ……あんっ、おかしくなっちゃうっ、きゃんっ！」
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060022"]
「お願いっ、許して……あんっ、許してっ……はぁぁんっ」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

アソコを犯す触手の先端が、子宮口をグイグイと押してくる。
[tp]

バケモノが更に力を込め、ズブリと進入してきた。
[tp]

[endzoomex]

;HBHA-851
;心が壊れた顔をしながら、感じている麗香
[haikei file="HBHA_851" st="ev" fade="cross" time="1000"]


【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060023"]
「ヒギィィィィッ！」
[tp]

;//麗香06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060006" loop="true"]

子宮に入り込んできた触手が、子宮内をまさぐっていく。
[tp]

お腹の中を擦られる感触に、痛みとも快感ともつかない、もの凄い刺激を感じた。
[tp]

身体の奥が焼けるような感覚を覚えながら、全身が痺れていった。
[tp]

身体がブルブルと震え、開きっぱなしの口から涎がだらだらと流れ出す。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060024"]
「あうっ、何よこれ……んんっ……なんてザマなのかしら……フフッ……ダメね、もう……あうっ、アアンッ」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

どうにもならない状況に、気持ちが萎えてきてしまった。
[tp]

どんなに抵抗しても、力の差がありすぎて無駄な足掻きにしかならない。
[tp]

こんなバケモノが相手じゃ、誰も敵いっこない。
[tp]

捕まったら最後、助け出すなんて無理なのよ……。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060025"]
「フフッ、アハハハッ……バカみたい……私、何やってるのかしら……フフフフッ、アハハハッ、アハハハハハハッ！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

【蜘蛛】[r]
「ギギギギギッ」
[tp]

;//打ち付け　通常
[playse buf="3" storage="seha07" loop="true"]

私の様子を見て、バケモノが抽送の速度を上げていく。
[tp]

ラストスパートに入ったのかしら。
[tp]

じゃあじきに精液を出されて、私もバケモノにされちゃうのね……。
[tp]

【麗香】[r]
[voice id="CH006" file="vfX_002fCH0060026"]
「フフッ、いいわよ来て！　あんっ、出してぇっ。早く私を狂わせて頂戴っ！」
[tp]

;//麗香08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060008" loop="true"]

【蜘蛛】[r]
「グオォォォォッ！」
[tp]

雄叫びを上げると同時に、触手の動きが更に激しくなっていく。
[tp]

３つの穴が激しく突かれ、最深部にまで触手を押し込まれた。
[tp]

あまりの快感に、意識が遠のいていく。
[tp]


;背景：黒


そして――。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[flash layer="6" count="3" interval="80"]

;//射精SELNew
[se file="SEH01"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

[haikei file="black" st="ev" fade="cross" time="2000"]

意識が途切れる直前、触手の先端が膨らみ、生温かい液体が注がれるのを感じた。
[tp]

[hide_textwindow]

[end_scene]

[return]

;ジャンプ：X_003へ
