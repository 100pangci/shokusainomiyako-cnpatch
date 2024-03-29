
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤードの部屋、昼間
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_2101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「みんな準備はできたか？」
[tp]

;左上
[face file="fw@tom3_1x01" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020000"]
「ええ、大丈夫よ」
[tp]

;左上
[face_del position="lefttop" time="800"]

上川さんの言葉に、全員が頷く。
[tp]

みんな不安そうな顔をしていたけれど、覚悟は出来ているようだった。
[tp]

麗香さんだけがちょっと不満そうな、怒ったような顔をしていた。
[tp]

どうしたんだろう？
[tp]

ちょっと気になってしまうが、昨夜のことを考えると話しかけずらく、目を合わせることさえ出来なかった。
[tp]

;左下
[face file="fw@rik3_2x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010000"]
「どうしたの、お兄ちゃん？」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「いや、何でもない」
[tp]

;右下
[face_del position="rightbottom" time="800"]

麗香さんの様子を盗み見しているのを梨花に気づかれ、慌てて視線を逸らす。
[tp]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="200"]

【隆志】[r]
「じゃあ行くぞ」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい。ほら、行こう梨花」
[tp]

;左下
[face_fade file="fw@rik3_2x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010001"]
「……うん」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

上川さんの号令を誤魔化すのに使い、梨花を促して歩き始めた。
[tp]

他の皆も、それぞれ持って歩けるだけの荷物を手にして、上川さんの後についていった。
[tp]


[haikei file="black" st="bg" fade="22" time="1500"]

;背景：東急内広場、昼間

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右上
[face file="fw@sak3_2x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040000"]
「上川さん、逃げるのはいいとしてどこに行くんですか？」
[tp]

;左上
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「東に。駐屯地があるからな。あそこなら流石に、部隊がいるだろう。そこがダメなら最悪都心まで行ってみよう。途中で誰かに会える可能性も高いしな」
[tp]

正面を向いたまま、上川さんが答える。
[tp]

足早に歩きながらも、注意深く周囲の気配を探っているようだった。
[tp]

;右上
[face_c file="fw@kum3_1x03" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050000"]
「でも流石に都心まで歩いて行くのは、無理なんじゃないでしょうか？」
[tp]

;左上
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、だから途中で車に乗り換える」
[tp]

;左下
[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【龙二】[r]
「途中からなんて言わないで、この辺でさっさと車を探して乗って行けばいいじゃんか」
[tp]

児島が不満げな声をあげる。歩くのが面倒ということなのだろうが、言っていることには一理あった。
[tp]

だが視線を向けた俺達に、上川さんは首を横に振った。
[tp]

;左上
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「ダメだ。この辺は道路の被害が大きいから、ある程度離れたところまで歩いていかないと、車を見つけても走ることは出来ない」
[tp]

;左下
[face_fade file="fw@koj3_1x05" position="leftbottom" time="800"]

【龙二】[r]
「ちぇっ」
[tp]

;左上
[face_c file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040001"]
「じゃあ暫くは歩かないとダメなんだ。やだなぁ」
[tp]

;右上
[face_fade file="fw@kum3_2x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050001"]
「仕方ないよ。大きな地震があったんだから」
[tp]

;左下
[face_c file="fw@yum3_2x06" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030000"]
「ううっ……」
[tp]

;左上
[face_fade file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040002"]
「そうだけどさぁ、あのバケモノのことが心配で……」
[tp]

;右上
[face_fade file="fw@kum3_2x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050002"]
「それは私も怖いけど……」
[tp]

沙希の言葉を聞いて、みんなが暗い表情を浮かべてしまう。
[tp]

;右上
[face_c file="fw@tom3_2x04" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020001"]
「まあ仕方ないよ。今は上川さんを信じて、行くしかないんだし」
[tp]

;左上
[face_fade file="fw@sak3_2x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040003"]
「そうですね」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_2102" emotion=""]
[char_action time="1000"]

【隆志】[r]
「ああ、俺がしっかり守ってやるさ。それより、外に出るぞ」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

みんながゴクリと唾を飲み込む。
[tp]

バクバクと高鳴る心臓の鼓動を感じながら、梨花の手を握って外へと踏み出していった。
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="22" time="1500"]

;背景：駅前広場、昼間

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="ev" fade="22" time="1500"]


;緊迫・緊張
[bgm file="bgm03"]

;智子／私服／ポーズ２／怯え(悲しみ)／Ｍ頬染め無し
[char_c file="ch@tom3_2106" emotion=""]
[char_action time="1000"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020002"]
「酷いありさまね」
[tp]

;武志／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tut3_1102" emotion=""]
[char_action time="200"]

【武志】[r]
「そうだな」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

町の様子は、昨日と変わらず惨憺たる状態だった。道も建物も、いたるところがひび割れ、崩れていた。
[tp]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tak3_1102" emotion=""]
[char_action time="1000"]

【裕也】[r]
「梨花、足下気をつけてね」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010002"]
「うん」
[tp]

[hide_textwindow]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

梨花の手を取りながら歩いていく。
[tp]

上川さんは先頭を歩きながら、周囲に気を配っていた。
[tp]

;右上
[face file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030001"]
「バケモノは……いないんですよね？」
[tp]

;左上
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、今のところ姿は見えないな。だが油断するなよ」
[tp]

;右上
[face_fade file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030002"]
「はい……」
[tp]

;左下
[face file="fw@rei3_1x01" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060000"]
「分かっているわ」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

みんな緊張しながら、周囲を不安そうに見渡している。
[tp]

出来れば、あんなバケモノには２度と遭いたくなかった。
[tp]

もっとも、カメラを手にしている麗香さんは、遭遇することを期待しているようだが……。
[tp]

;加工：遠方
【女１】[r]
[voice id="C002" file="vfA_008C0020000"]
「ん、んんっ……」
[tp]

;左下
[face file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040004"]
「な……何、今の声？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

風に乗って微かに聞こえてきた感じの声に、皆がピタッと立ち止まる。
[tp]

静まり返った街中で、自分達以外の声が聞こえてきたことに、みんな緊張した面持ちになる。
[tp]

;加工：遠方
【女２】[r]
[voice id="C003" file="vfA_008C0030000"]
「んぐぅぅ……んんんっ、じゅぶぅっ……」
[tp]

;右上
[face file="fw@rei3_2x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060001"]
「こっちよ」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「おいこらっ、勝手に――」
[tp]

;左上
[face_del position="lefttop" time="800"]

麗香さんが足音を忍ばせ、足早に声のした方へと歩いていってしまう。
[tp]

後を追う上川さんに、俺達もついていった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1500"]

*begin_scene

[hide_textwindow]

;背景：ブラックアウト
;HBHA-090
;ゾンビ達に犯されるモブ女２人

[haikei file="HBHA_090" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;思考・疑問
[bgm file="bgm09"]

;※フェイス対応にする！

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

駆けつけた先での光景に、立ち尽くしてしまう。
[tp]

予想していなかったわけでは無いが、実際にこの光景を見てしまうと、衝撃を受けずにいられなかった。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010003"]
「お兄ちゃん……怖い」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「だ、大丈夫。まだ俺達には気付いていないから……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

今直ぐ逃げ出せば大丈夫だろう。でも……。犯されている女の子達を見る。
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女１】[r]
[voice id="C002" file="vfA_008C0020001"]
「んんっ……ぐぶっ、じゅっ……じゅぶぅっ」
[tp]

【女２】[r]
[voice id="C003" file="vfA_008C0030001"]
「ぐふっ、んぐっ……じゅるっじゅるじゅるっ」
[tp]

口を犯され、くぐもった呻き声と唾液の音がこっちまでハッキリと聞こえてきていた。
[tp]

正直、このまま見捨てていくのは忍びないものがあった。
[tp]

でも、アソコやアナルまで犯されている状況で助けに入ったとして、果たして間に合うのかどうか……。
[tp]

[stopse buf="3"]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん、あの人達を助けてあげないと」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「ああ、だが数が多すぎる。今の状況で無理をするのは、リスクが大きすぎる」
[tp]

;竜二／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file2="fw@koj3_3x02" emotion=""]
[char_action time="200"]


【龙二】[r]
「だったら早く逃げようぜ。俺達まで巻き込まれっちまうよ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな、いくらなんでもこのまま何もしないて逃げるのは……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]


既に身体を半分後ろに向けている児島に、避難する視線を送る。
[tp]

;竜二／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@koj3_3x06" emotion=""]
[char_action time="200"]

【龙二】[r]
「どうせ間に合わないって」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「それは……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

自分でも薄々思っていたことなので、言葉を詰まらせてしまう。
[tp]

確かに今からじゃ間に合わないかもしれない。それなのに、皆にも危険を負わせて助けに行こうとするのは、単なるわがままなんじゃないだろうか？
[tp]

そう思うと、口を噤むしかなかった。
[tp]

;竜二／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@koj3_3x06" emotion=""]
[char_action time="200"]

【龙二】[r]
「ほら、早く行こうぜ」
[tp]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file2="fw@rei3_3x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060002"]
「待って」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

逃げようとする雰囲気になってきたところで、麗香さんが声をあげた。
[tp]

いつの間にかカメラを構えていた麗香さんが、犯されている女の子達に視線を向けたまま、俺達を制止してくる。
[tp]

;麗香／私服／ポーズ２／真剣(思案)／Ｍ頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060003"]
「後もう少し撮らせて」
[tp]

;智子／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020003"]
「ちょっ、麗香さん！？　何をやっているんですか！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

麗香さんの不謹慎な行いに、皆が驚いた表情を浮かべる。
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｍ頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060004"]
「撮影よ。こんな決定的なシーンを見逃すわけにはいかないでしょう」
[tp]

;智子／私服／ポーズ２／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020004"]
「決定的なシーンって……」
[tp]

;夕実／私服／ポーズ１／悲しみ／Ｍ頬染め無し
[char_c file2="fw@yum3_3x06" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030003"]
「酷い……」
[tp]

;麗香／私服／ポーズ２／怒り／Ｍ頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060005"]
「何言っているのよ。私にはここで起こっていることを国民に……いいえ、世界に伝える使命があるのよ。いいからもう少し待ってて」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

そう言って、ゾンビ達を更にカメラに収めていく。でも、そのレンズには犯されている女の子達の姿も映っているはずだった。
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女１】[r]
[voice id="C002" file="vfA_008C0020002"]
「ひぐっ、やっ……あんっ……んんっ……ぐぼっ、じゅぶっ……んぐぅぅっ！」
[tp]

【女２】[r]
[voice id="C003" file="vfA_008C0030002"]
「ああっ、助けて……きゃあっ、あんっ……んんっ……じゅっ……んぶっ……ぐふっ」
[tp]

身体中をまさぐる触手に無理矢理快感を引き出され、喘いでいく。
[tp]

俺達に――そしてカメラに撮られているとも知らず、女の子達が痴態を晒していた。
[tp]

[stopse buf="3"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さん、いくらなんでもこんなところを撮るなんて、あんまりなんじゃないですか？」
[tp]

;麗香／私服／ポーズ１／怒り／Ｍ頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060006"]
「煩いわね。裕也くんは梨花ちゃんのことだけ気にかけていればいいでしょ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぐっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

昨夜のことを暗に揶揄してくる麗香さんに、二の句が継げなくなる。
[tp]

そうしている間にも、女の子達の喘ぎ声は大きくなっていき、怯えながらも快感に顔を紅潮させていった。
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女１】[r]
[voice id="C002" file="vfA_008C0020003"]
「あんっ、ダメぇぇっ……もうやめてぇぇっ……アアッ、はぁぁんっ！」
[tp]

【女２】[r]
[voice id="C003" file="vfA_008C0030003"]
「あんっ、ひゃっ、どうして……あんっ……嫌ぁぁっ、こんなの嫌ぁぁぁっ！」
[tp]

切羽詰った女の子達の声に、ハッとする。
[tp]

絶頂の気配を感じ取ったゾンビ達が、触手の動きを速めていく。
[tp]

激しく出入りを繰り返し、媚肉を擦っていく触手に、女の子達の身体が小刻みに震えだしていた。
[tp]

ズボズボと抽送を繰り返され、アソコからどんどん愛液が溢れるのがハッキリと見えた。
[tp]

【女１】[r]
[voice id="C002" file="vfA_008C0020004"]
「ああっ、ダメっ……イッちゃうっ……イッちゃうっ」
[tp]

【女２】[r]
[voice id="C003" file="vfA_008C0030004"]
「嫌っ、許して……あんっ、ああっ、あんっ……ひゃあっ……はぁぁんっ！」
[tp]

【僵尸】[r]
「ぐおぉぉぉっ！」
[tp]

[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-091
;膣出し＆絶頂
[haikei file="HBHA_091" st="ev" fade="cross" time="1500"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

ドピュッ！　ドピュッ！　ドピュウゥゥッ！
[tp]

【女１】[r]
[voice id="C002" file="vfA_008C0020005"]
「嫌ぁぁぁぁぁぁぁっ！」
[tp]

【女２】[r]
[voice id="C003" file="vfA_008C0030005"]
「はああああああああぁぁぁぁぁぁぁぁぁんっ！」
[tp]

女の子達が悲鳴をあげるのと同時に、ピーンと身体を硬直させた。
[tp]

ギュッと締まるアソコやアナル、そして口に触手が精液を注ぎ込んでいく。
[tp]

無理矢理絶頂に追いやられた女の子達が、悲しみと恍惚の表情を浮かべていた。
[tp]

やがてその瞳がだんだんと虚ろになっていく。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="11" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="11" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;緊迫・緊張
[bgm file="bgm03"]

【僵尸】[r]
「ぐぅぅ」
[tp]

;右上
[face file="fw@yum3_2x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030004"]
「ヒッ！？」
[tp]

;左下
[face file="fw@tut3_1x03" position="leftbottom" time="800"]

【武志】[r]
「しまった、見つかったぞ」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

射精して満足したゾンビが、俺達の気配に気付きこっちに顔を向けた。
[tp]

他の連中も次々と俺達に気付き、のそのそとこちらに向かってきた。
[tp]

;左上
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「逃げるんだ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[haikei file="black" st="bg" fade="01" time="500"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="500"]

;SE/複数人で走る（2人以上）
[se file="swse119" loop="true"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

上川さんの叫ぶような指示に、皆が一斉に駆け出す。
[tp]

元来た道を辿り、さっきまで隠れていた建物へと向かう。
[tp]

;左下
[face file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010004"]
「きゃあっ！？」
[tp]

;ＳＥ/人が倒れるドスン
[se file="se004"]

;左下
[face_del position="leftbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

[stop_se]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

隣を走っていた梨花が前のめりに倒れこむ。
[tp]

ゾンビ達から伸びた触手が梨花の足首に絡みついていた。
[tp]

そのままゾンビ達の方へ、グイグイと引きずられて行ってしまう。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;HBHA-100
;ゾンビに捕まる梨花
[haikei file="HBHA_100" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;思考・疑問
[bgm file="bgm09"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010005"]
「嫌ぁぁっ、放してっ。助けてお兄ちゃん！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

慌てて引き返すが、他のゾンビ達が次々と梨花の周りに集まってしまい、近づけなくなってしまった。
[tp]

新しい獲物を獲て、ゾンビ達が梨花に触手を伸ばしていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010006"]
「ひぃぃっ、嫌っ……やめてっ、こないでぇぇっ、アアッ……きゃああぁぁっ！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「待てっ」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ゾンビ達の輪の中に突っ込もうとした俺の肩を、上川さんが掴んできた。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「今行っても捕まるだけだ」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「でもっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ゾンビ達に襲われている梨花に目を向ける。このままじゃ犯されて梨花もあいつらの仲間にされてしまう。
[tp]

こちらを向いて、威嚇するように触手を動かしているゾンビ達を睨みつけ、足を踏み出す。
[tp]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「焦るな、チャンスを待つんだ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くぅぅっ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

更にグッと力を込めて引き戻そうとする上川さんに、歯軋りしながら後ろに下がる。
[tp]

歯をギリギリと噛み締め、梨花を捕らえているゾンビ達を睨みつける。
[tp]

焦燥感に苛まれている俺の前で、おぞましい触手が梨花の身体にどんどん絡み付いていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010007"]
「んんっ……嫌ぁぁっ、放して、ああっ……くぅぅっ……んっ……ひゃあっ」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

もがく梨花を拘束し、触手がスルスルと服の中に入っていく。
[tp]

胸の谷間に潜り込み、乳房を絞るように愛撫し始めた触手に、激しい殺意を抱いた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010008"]
「やだ、服の中に入ってきちゃ……あんっ、ああっ……ひゃんっ……はあっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010009"]
「助けてお兄ちゃんっ……やあっ、あんっ……きゃあっ」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、絶対助けてやるからな！　それまで、少しの間我慢してくれっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010010"]
「ぅぅ……お兄ちゃん、早くしてぇ……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

くそっ！
[tp]

縋るような目を向けてくる梨花に拳を握り締める。叶うことなら、今すぐに助け出してやりたかった。
[tp]

[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ、どうしたら梨花を助けられるんですか！？」
[tp]

;左上
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「警戒している奴を何とかしないと、手が出せん。武器もなしに正面から飛び込んでも、やられるだけだ。向こうの方が生身での力は圧倒的に上なんだ」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そんな……ぐずぐずしていたら梨花がやつらの仲間にされちゃいますよ」
[tp]

;左上
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「分かっている。だが、今正面から行くのだけはダメだ。そんなことをしても、無駄死にするだけだ」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ぅぅ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

梨花を犯すでもなく、俺達と対峙しているゾンビを見る。
[tp]

コイツを何とかって言われても、どうしたらいいんだよ。
[tp]

早くしないと梨花が……。
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

;HBHA-101
;感じてきた梨花
[haikei file="HBHA_101" st="bg" fade="cross" time="1500"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010011"]
「あんっ、ああんっ……やぁっ、きゃんっ……はぁぁんっ」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

甘い声を出し始めた梨花に、ハッと息を飲む。
[tp]

梨花の顔を見つめると、恐怖に慄きながらも頬を薄っすらと朱に染め、喘ぎ声を上げ始めていた。
[tp]

いけない、このままじゃ梨花がイカされてしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010012"]
「んんっ……アッ、あんっ……ああっ、やぁっ、助けてお兄ちゃんっ……んんっ、ひゃあぁぁん」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くぅっ……梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

辛くて見ていられなかった。でも助けるチャンスを窺うには、目を逸らすわけにもいかない。
[tp]

心に感じる激痛に耐えながら、手前にいるゾンビと、その奥にいる梨花の姿を視界に捉え続ける。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010013"]
「はぁはぁ……やぁ、これ以上、触らないでぇ……んんっ……きゃあぁっ、はぁぁんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010014"]
「あうっ、やだっ、やぁっ……あんっ、んんっ……はあっ、ああっ……んぁぁんっ」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

触手が身体をまさぐる度に、梨花のショーツにできた染みが、ジワリジワリと広がっていく。
[tp]

あんなゾンビ共に、梨花がこんな甘い声を上げさせられているのかと思うと、腹が立って腹が立ってしょうがなかった。
[tp]

そんな俺の気持ちを無視して、触手が容赦なく梨花の身体を愛撫していく。
[tp]

嬲るようにゆっくりと、梨花の快感を高め追い詰めているようだった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010015"]
「んんっ……あんっ、アアッ……はんっ、んんっ……きゃあっ、ああっ、ひゃあぁぁんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010016"]
「はぁはぁ……やめ……やめて……きゃんっ、もう……しないで……アアッ、あんっ、ああんっ」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【僵尸】[r]
「グルルルルルルッ」
[tp]


[hide_textwindow]

;HBHA-102
;股布をずらされ驚く梨花

[haikei file="HBHA_102" st="bg" fade="cross" time="1500"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010017"]
「ヒッ！？」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

触手が器用にも梨花のショーツをずらし、そこに隠されていた割れ目を露出させてしまう。
[tp]

いくつもの触手が、梨花のアソコに入り込もうとするように集まってきた。
[tp]

【僵尸】[r]
「グフフ……」
[tp]

俺達と対峙していた奴までもが、梨花のアソコに視線を向け、割れ目に狙いを定めていく。
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「今だっ、仕掛けるぞ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？

[wait time="800"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="0"]

　はいっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんと共に全速で駆け出し、梨花を襲うゾンビ達との間合いを一気に詰めて行った。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

【僵尸】[r]
「ぐお？」
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「くらえっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg172" st="bg" fade="121" time="400"]

;SE/打撃音、ビシッ
[se file="swse025"]

[quake time="700" hmax="10" vmax="5"]

;効果音：殴った音
;バシッ！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　駅前北口　昼
;[hide_char]
;[haikei file="syoku01bg030" st="bg" fade="cross" time="400"]

;[wait time="400"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

【僵尸】[r]
「ガアッ！？」
[tp]

足音に気付き振り向いたゾンビの顔を、思いっきり殴りつけた。
[tp]

梨花に気を取られていたゾンビ達数体を、素早く殴り倒していく。
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg165" st="bg" fade="119" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg163" st="bg" fade="118" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;SE/打撃音、ビシッ
[se file="swse025"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ」
[tp]

;左下
[face file="fw@rik3_1x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010018"]
「お兄ちゃんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花の身体に絡み付いていた触手を解き、助け起こす。
[tp]

抱きついてきた梨花の身体を受け止めながら、その手を取った。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「もう大丈夫だからな」
[tp]

;左下
[face_fade file="fw@rik3_2x05" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010019"]
「うんっ」
[tp]

;左上
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「よし、逃げるぞ！」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

ゾンビ達が反撃の態勢を整える前に、踵を返して駆け出す。
[tp]

【僵尸】[r]
「グオォォォォォォッ！」
[tp]

;左下
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010020"]
「ヒッ！？」
[tp]

;左上
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「振り向くな！　前だけを見て全力で走るんだ」
[tp]

;左下
[face_fade file="fw@rik3_1x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010021"]
「は、はいっ……はぁはぁはぁ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

追いかけてくるゾンビ達の足音に恐怖しながらも、とにかくがむしゃらに走り続けた。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

;ジャンプ：A_009gへ
