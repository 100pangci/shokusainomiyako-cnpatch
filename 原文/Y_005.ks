;３日目（金）夜、Ｙルート
;背景：黒

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]


[stop_bgm fadeout="3000"]
[bln rgn="(60,200,700,400)"]
[hide_char]
[haikei file="black" st="bg" fade="cross" time="500"]

[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「ふぅ、こんなものか」
[tp]

[bgm file="bgm08"]
[face_del position="rightbottom" time="800"]

資料から目を離し、時計を見る。
[tp]

けっこう時間が掛かってしまったな。向こうは大丈夫だろうか。
[tp]

資料を探し出すのに思った以上に手間取ってしまったが、調べておきたいことは全て調べ終えた。これで明日はなんとかなるだろう。
[tp]

資料を手早く片付けると、見張りを交代するため立ち上がる。
[tp]

……。
[tp]

…………。
[tp]

[haikei file="black" st="bg" fade="cross" time="500"]

;背景：民家、夜

[hide_char]
[stop_bgm fadeout="3000"]
[haikei file="syoku01bg132" st="bg" fade="cross" time="1000"]
[load_textwindow2]
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「お疲れ、裕――」
[tp]

[char_c file2="fw@kam3_3x03" emotion=""]
[char_action time="200"]

[bgm file="bgm03"]

[char_c file="ch@sak1_1102" emotion=""]
[char_action time="200"]

;立ち絵、沙希、裸、目虚ろ
【隆志】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

どうして裸の沙希ちゃんがいるんだ！？
[tp]

あまりにも予想外の状況に、一瞬にして頭が真っ白になってしまった。思わず、ボーッと立っている沙希の裸体を、マジマジと見つめてしまう。
[tp]

[char_c file="ch@sak1_1302" file2="fw@sak1_3x02" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040000"]
「カミ……カワ……さん」
[tp]

[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「――っ！？　す、すまない」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[haikei file="black" st="bg" fade="cross" time="500"]

沙希ちゃんの声にハッと我に返り、慌てて背中を向ける。
[tp]

俺は何、女の子の裸を見続けてるんだ。
[tp]

[char_c file2="fw@kam3_3x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「沙希ちゃんがそんな格好でいるなんて、思わなかったから」
[tp]

[face file="fw@sak1_2x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040001"]
「…………」
[tp]

[face_del position="lefttop" time="800"]

;効果音：歩いてくる足音
？
[tp]

反応の無さに違和感を覚える。
[tp]

慌てて着替えだすような反応を、予想していたのだが……。
[tp]

[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「沙希ちゃん？」
[tp]

……。
[tp]

おかしい。なんで何の反応も返してこないんだ？
[tp]

女の子が男に裸を見られたら、もっと慌てた行動をとるだろうに。
[tp]

……。
[tp]

まさか！？
[tp]

[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「沙希ちゃ――」
[tp]

;裕也
【？？？】[r]
「グオオォォォォッ」
[tp]

[quake time="700" hmax="10" vmax="5"]
[se file="se004"]
[hide_fw]
[char_action time="200"]

【隆志】[r]
「うわっ！？」
[tp]

[hide_textwindow]

*begin_scene

[bln rgn="(60,200,700,400)"]
[hide_char]
[haikei file="black" st="bg" fade="cross" time="500"]

振り返って沙希ちゃんの様子を確かめようとした時、背後から誰かに押し倒されてしまった。
[tp]

くそっ、奴らが入り込んでいたのか！？
[tp]

[bgm file="bgm06"]

;HBHA-790
;沙希と主人公に襲われている上川、必死に抵抗

[load_textwindow]
[bg file="HBHA_790"]
[bgzoomex storage="HBHA_790" basestorage="HBHA_790" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【隆志】[r]
「なっ、裕也くん！？」
[tp]

身体を押さえつけてくる相手の顔を見て、愕然としてしまう。
[tp]

そんな、キミまでバケモノになってしまったのか。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040002"]
「ウフフッ、これリッパ……またキモチイイこと、デキル……んっ、ンンッ」
[tp]

【隆志】[r]
「くっ、沙希ちゃん……やめるんだ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040003"]
「アハッ、オッキイ……ンンッ、ナカ、イッパイにナッチャウ」
[tp]

[se file="seha06"]

ズボンを破いた沙希ちゃんが覆い被さってきて、ペニスを自らアソコに受け入れていった。
[tp]

狭い膣穴に、自分の肉棒がズブズブと飲み込まれていってしまう。
[tp]

やっぱりそう言うことだったか。しかし何で……。
[tp]

[playse buf="3" storage="seha07" loop="true"]

【蜘蛛】[r]
「ギヒッ」
[tp]

【隆志】[r]
「――っ！？」
[tp]

アイツかっ。
[tp]

くそっ、何時の間に入ってきていたんだ？
[tp]

あんなでかい蜘蛛のバケモノが入ってきていたことにも、２人が襲われていたことにも気付かなかったとは……何たる不覚。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040004"]
「ンッ、アンッ、はぁぁんっ、オク、アタル……キモチイイッ……ヒャンッ、ンンッ、アアンッ」
[tp]

【隆志】[r]
「放すんだ２人ともっ」
[tp]

このままやられて堪るか。せめてあのバケモノを倒して、２人の仇をとってやる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040005"]
「ウゴイチャ、ダメ。コレカラ、キモチヨク、ナルンダカラ」
[tp]

【裕也】[r]
「ニガサナイ」
[tp]

【隆志】[r]
「くっ」
[tp]

すっかり意識が侵食されてしまっている様子の２人に、舌を打つ。
[tp]

心の中で謝りながら、全力で身体を揺すってもがいていく。
[tp]

くそっ、振り解けない。なんて力だ。
[tp]

元の２人からは想像できない力に、焦りが募ってくる。
[tp]

このままでは……。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040006"]
「ウフッ、ダンダンオオキクナッテキタ、キモチイイ……モット、モット、オオキクする……ンッ、ンンッ」
[tp]

【隆志】[r]
「うっ、沙希ちゃん、やめ……くはっ」
[tp]

強烈な締め付けに、思わず呻き声を漏らしてしまう。
[tp]

得体の知れない生き物のように、媚肉がウネウネと蠢き張り付いてくる。
[tp]

膣穴の温かい感触に心地良さを感じてしまいながら、快感に流されてしまわないよう、必死に耐えていた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040007"]
「ムフフッ、ガマン、シナイデ……アンッ……イッショにタノシムの……ンッ、ンンッ、ひゃんっ」
[tp]

【裕也】[r]
「ソウ、ガマンするだけ、ムダ。オレも、ソウダッタ。スナオがイチバン」
[tp]

【隆志】[r]
「何を言っているんだ、２人とも。うっ……沙希ちゃん、動かないでくれっ、うわっ」
[tp]

上下に身体を動かし始めた沙希ちゃんに、ペニスを引っ張られるようにして擦り上げられてしまう。
[tp]

密着する膣壁との摩擦に、ビリビリと股間が痺れてくる。
[tp]

急速に湧き上がってくる快感に、ますます焦りながらも、一方で素直に浸りたいとも思ってしまっていた。
[tp]

くっ、何を考えているんだ俺は。だが、このままでは……。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040008"]
「アンッ、ナカでビクビクッて、フルエテル。ンンッ、カンジテルんだ……ンンッ、モット、カンジテ……ワタシモ、キモチヨクして」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040009"]
「ンッ、ンンッ、アンッ、ああんっ……モット、オオキク……モット、カタク……ソシタラ、モット、キモチイイ」
[tp]

ギュウギュウと締め付けてきながら、リズム良く身体を上下に動かしてきた。
[tp]

沙希ちゃんが腰を下ろしてくるたびに、お尻が腰に当たって、卑猥な音が鳴り響き、ペニスの先端がトントンと膣奥に当たる。
[tp]

ジワジワと滲み出てくる愛液が膣内を満たし、ペニスに纏わりついていた。
[tp]

【隆志】[r]
「うっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040010"]
「フフッ、ワタシのナカ、キモチイイんだ」
[tp]

【隆志】[r]
「違っ、これはそういうんじゃ……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040011"]
「ウソ、コレ、ワタシのナカで、キモチヨサソウにシテル……オッキクテ、カタクテ、キモチヨサソウ。んっ……ンンッ」
[tp]

【隆志】[r]
「くはっ、そんなに締め付けたら……くふっ」
[tp]

ヴァギナがペニスを握り締めるように、ギュウゥゥッと締め付けてくる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040012"]
「ウフフッ、ホラ、キモチイイ」
[tp]

ブルリと震えた俺をニヤリと見つめ、沙希が今度は強弱をつけて締め付けてきた。
[tp]

リズム良く抽送を繰り返しながら、変則的に締め付けてくる媚肉の動きに、どんどん翻弄されていってしまう。
[tp]

必死に我慢している俺の努力を無視して、ペニスが勝手に硬くなっていく。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040013"]
「アンッ、またオオキクナッタ。コレ、スゴイ、ステキ。ヒャンッ、ンンッ、んっ……ハンッ」
[tp]

【裕也】[r]
「ホント、コレ、スゴイデカイ。ナンカ、クヤシイ……」
[tp]

【隆志】[r]
「くはっ、裕也くんっやめてくれっ。腕がっ」
[tp]

腕を押さえつけていた裕也くんの手に凄い力が篭り、骨がきしむような痛みを覚えた。
[tp]

悶え叫ぶ俺を無視して、裕也くんが力を込め続ける。
[tp]

このままじゃ、手首をへし折られてしまう。
[tp]

[endzoomex]
[haikei file="black" st="bg" fade="cross" time="500"]
[se file="swse024"]

;効果音：ゴトッと缶ジュースを床に落した音
――っ！？
[tp]

[char_c file="ch@rik3_1308" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010000"]
「お兄……ちゃん、沙希……さん……何……してるの？」
[tp]

[hide_char]
[char_action time="500"]
[haikei file="HBHA_790" st="ev" fade="cross" time="500"]

【隆志】[r]
「梨花ちゃんっ」
[tp]

物音にドアの方を見ると、梨花ちゃんが驚愕した表情を浮かべて立っていた。
[tp]

裕也くんへの差し入れだろうか、床には缶ジュースが２つ、コロコロと転がっていた。
[tp]


【隆志】[r]
「逃げるんだ！」
[tp]

[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010001"]
「え？」
[tp]

[face_del position="lefttop" time="800"]

俺の叫びに、梨花ちゃんが戸惑った表情を浮かべ、俺と裕也くんの顔を見比べる。
[tp]

【隆志】[r]
「２人はもう、あそこの奴にやられてしまった」
[tp]

【蜘蛛】[r]
「ギギギッ」
[tp]

[face file="fw@rik3_1x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010002"]
「きゃっ！？」
[tp]

[face_del position="lefttop" time="800"]

天井にいる蜘蛛のバケモノに気付き、梨花が一歩後ろに下がる。
[tp]

[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「リ……カ……マテ」
[tp]

[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010003"]
「っ、お兄ちゃん……」
[tp]

[stopse buf="2"]
[stopse buf="3"]

裕也くんに見つめられ、沙希ちゃんの動きが止まってしまう。
[tp]

【隆志】[r]
「逃げろ、梨花ちゃんっ」
[tp]

[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010004"]
「でも、お兄ちゃんが……」
[tp]

【隆志】[r]
「２人はもうどうにもならない。キミだけでも逃げ延びるんだっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040014"]
「ンン、アナタ、ヨケイナコト、イワナイ」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="righttop" time="800"]

[flash layer="6" count="3" interval="80"]

;HBHA-791
;触手が口に、驚愕＆苦悶

[endzoomex]
[bg file="HBHA_791"]
[bgzoomex storage="HBHA_791" basestorage="HBHA_791" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【隆志】[r]
「んぐっ！？」
[tp]

なんだっ、触手が口から！？
[tp]

口内に無理矢理入ってきた触手に咽ながら、目を見開く。
[tp]

[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010005"]
「上川さんっ」
[tp]

[face_del position="lefttop" time="800"]

【隆志】[r]
「にへろっ、ぐっ……」
[tp]

喉の奥に入り込んでくる触手に必死に抗いながら、とにかく梨花ちゃんに逃走を促していく。
[tp]

しかし、裕也くんのことに踏ん切りがつかないのか、一向に逃げだす気配がなかった。
[tp]

立ち尽くしたまま、心配そうな顔を裕也くんに向け続けている。
[tp]

[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「グヘヘ、リカ……ソウ、ソノママ、ソコデ、マッテロ」
[tp]

[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010006"]
「お兄ちゃん……どうしてこんなことに……。お願い、元に戻って」
[tp]

【隆志】[r]
「無理ら、梨花ひゃん……はひゃく、にへろっ」
[tp]

[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010007"]
「嫌、お兄ちゃんを置いてなんか行けません」
[tp]

【隆志】[r]
「だがっ……ぐぼっ！？　んんっ！」
[tp]

[face_del position="righttop" time="800"]
[face_del position="lefttop" time="800"]
[playse buf="3" storage="seha07" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040015"]
「コッチにシュウチュウして……アナタは、ワタシを、モットキモチヨクするの」
[tp]

ほとんど完全に触手が喉を塞いできた。息苦しさにしゃべれなくなってしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040016"]
「ンンッ、ソウ……オトナシク、オオキク、シテイレバ、イイの……ンッ、ンンッ……アッ、あんっ」
[tp]

梨花ちゃんがやって来たことで、少し治まっていた快感が、再び湧き上がってきてしまった。
[tp]

萎えかけていたペニスも膣壁に擦られて簡単に復活してしまい、硬く大きくなっていく。
[tp]

[playse buf="3" storage="seha08" loop="true"]

膣内を満たす肉棒に満足げに微笑むと、沙希がどんどん抽送を繰り返していった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040017"]
「アンッ、イイッ……イッパイ、コスレテ……アンッ、スゴク、キモチイイ」
[tp]

蠢く襞が肉竿の表面を引っ掻いていく。ビクビクと震えるペニスを締め付けながら、沙希が俺の反応を確かめるように、見つめてくる。
[tp]

沙希の意識なんかないはずなのに、なんだか楽しそうに腰を振っている姿を見ていると、まだ人としての心が残っているような気がしてきてしまった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040018"]
「ウフフフッ、キモチイイッ、オク、トドイテ……アタマ、クラクラする」
[tp]

【裕也】[r]
「ナラ、ハヤク、スマセロ。ツギ、マッテル」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040019"]
「アンッ、セカサナイデ……ンッ、アンッ、ワカッテる、から……ひゃんっ、んんっ、アアンッ」
[tp]

[face file="fw@rik3_1x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010008"]
「やっ、お兄ちゃん、沙希さん、そんな目で見ないで」
[tp]

[face_del position="lefttop" time="800"]

２人にチラリと見られて、梨花ちゃんがブルッと震えて青い顔をする。それでも逃げ出したりはせず、裕也くんのことを見ていた。
[tp]

【隆志】[r]
「くっ、はひゃく、にへてくれっ……もうこれいひょうは、これへきれなひっ」
[tp]

[face file="fw@rik3_2x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005CH0010009"]
「い、嫌っ……お兄ちゃん……お兄ちゃんと一緒じゃなきゃ」
[tp]

[face_del position="lefttop" time="800"]

【隆志】[r]
「梨花ひゃんっ！」
[tp]

必死に大きな声を出して、梨花ちゃんを見つめる。
[tp]

しかし瞳に映ったのは、フルフルと首を振る梨花ちゃんの姿だった。
[tp]

[playse buf="3" storage="seha09" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040020"]
「ウフフッ、モウ、ゲンカイ、ナンダ。ジャア、トドメサス……イカせるね」
[tp]

【隆志】[r]
「ぐっ」
[tp]

しまった。
[tp]

俺を追い詰めるように激しく腰を振り始めた沙希に、汗が噴きだしてくる。
[tp]

限界に近づいていたペニスが、一気に悲鳴を上げる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040021"]
「ンッ、アンッ……イッパイ、コスレル……ひゃんっ、キモチイイッ、んんっ……カタイの、ビクビクいってる、ハンッ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040022"]
「ガマン、しちゃダメ、アンッ、カンネン、スルノ……アンッ……ハヤク、ダシテ……ンンッ、アツイの、ワタシのナカに、ダシテッ」
[tp]

【隆志】[r]
「くっ、はっ……やめて、くれ……もう……」
[tp]

忙しなく動き、締め付けてくる媚肉に、股間が熱く硬くなっていってしまう。
[tp]

ペニスが更に大きくなり、鈴口がヒクヒクしだした。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040023"]
「んんっ、ハヤク、ハヤクチョウダイッ、アンッ、ワタシもイクから、ハヤクアツイのチョウダイっ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040024"]
「アンッ、アンッ、アンッ……ひゃあっ、んんっ、ハアッ、んんっ、はぁぁんっ！」
[tp]

【隆志】[r]
「だ、ダメだ……もうっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040025"]
「アアッ、イクッ、イクッ、ワタシもイクゥゥゥゥゥッ！」
[tp]


[flash layer="6" count="3" interval="80"]
[stopse buf="2"]
[stopse buf="3"]
[endzoomex]
[bg file="HBHA_792"]
[se file="seha11"]
[bgzoomex storage="HBHA_792" basestorage="HBHA_792" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;フラッシュ
;HBHA-792
;絶頂＆（上川の口に）口内射精＆膣出し

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040026"]
「アアアアアアアアアアアァァァァァァァァンッ！」
[tp]

【隆志】[r]
「くぅぅっ！」
[tp]

フワッと宙に浮いていくような感覚とともに、股間が爆発するように脈打っていく。
[tp]

びゅくっ、びゅくっと音を立てるようにしながら、肉棒が膣内に精液を吐き出していった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfY_005CH0040027"]
「ハアアアアアアァァァァァ……んんっ、アツイのキモチイイ……」
[tp]

恍惚の表情を浮かべて、最後の一滴まで搾り取ろうとするかのように、強く締め付けてくる。
[tp]

押し潰されるようなその強烈な締め付けに、更に精液を出してしまいながら、俺も射精の余韻に浸ってしまう。
[tp]

心地良い気分に浸っていると、次第に眠気が襲ってくるような……自分が消えてくるような感じで意識が遠のいてきた。
[tp]

[endzoomex]
[haikei file="black" st="bg" fade="cross" time="500"]

ダメだ……俺ももう……。
[tp]

頼む、梨花ちゃん。
[tp]

はやく……ニゲテ、ク……レ……。
[tp]

…………。
[tp]

……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[endzoomex]
[haikei file="black" st="bg" fade="cross" time="3000"]


[end_scene]

[return]
;ジャンプ：Y_007へ
