;沙希＆久美が攫われた時のルート

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
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;沙希／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_l file="ch@sak4_1103" emotion=""]
;久美／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_r file="ch@kum4_1103" emotion=""]
[char_action time="1000"]

あれは……沙希さんと久美さん！？
[tp]

攫われたはずなのに、どうして……。自力で逃げ出してきたってことなのかしら？
[tp]

だとしたら、ここで会えたのはなんてラッキーなことだろう。２人と合流できれば、とりあえず少しは安心できる。
[tp]

[hide_char]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

ホッとして２人に声をかけようとして、なんだか様子が変なことに気付く。
[tp]

特に２人の足下……暗闇に見える２人の足が、人間のものにしては大きいような……。
[tp]

違和感から声をかけずに見守っていると、近づいてきた２人の姿が光に晒される。
[tp]

*begin_scene

[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]


;HBHA-720
;ナメクジ型クリーチャーの沙希＆久美
[haikei file="HBHA_720" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060000"]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

思わず悲鳴を上げそうになるのをグッと堪え、２人の変わり果てた姿に目を見張る。
[tp]

な、なんなのあれは！？
[tp]

どう見てもバケモノとしか言いようがない姿だった。攫われてから、結局犯されてバケモノに仲間にされてしまったということか……。
[tp]

とにかく、見つからないようにしないと。
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

顔を引っ込め、身を縮こませる。
[tp]

あんなのに見つかって犯されるなんて、まっぴらごめんだった。
[tp]

……。
[tp]

…………。
[tp]

もう行ったかしら？
[tp]

ずっと同じ姿勢で隠れていたので、かなり身体が痛くなってきていた。
[tp]

だいぶ時間を置いたし、さすがにもう立ち去ったんじゃないだろうか？
[tp]

;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060001"]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そっと覗いてみる――。
[tp]


;HBHA-720
[haikei file="HBHA_720" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060002"]
「ひっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

まだ居た！　しかもこっちをジッと見ていた２人と、視線が合ってしまった。
[tp]

にょろにょろと伸びた触手が、襲い掛かってくる。
[tp]


[flash layer="6" count="0" interval="80"]

;HBHA-721
;捕まり口を犯される麗香、苦悶
[haikei file="HBHA_721" st="ev" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060003"]
「きゃっ！？　んぐぅぅっ！」
[tp]

;//麗香11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh006CH0060011" loop="true"]

触手に絡みつかれ、２人の方へと引き寄せられてしまった。
[tp]

直ぐさま口に触手が入ってきて、喉を塞いでくる。
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060004"]
「んぐっ、ぐっ……ごほっ、ぐふっ、んちゅ……じゅぶっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060005"]
「んんっ…うっ…んぐぅぅ……！」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

息苦しさに咽る私のことなどお構いなしに、触手が口をアソコに見立てたように犯してきた。
[tp]

喉の奥を小突きながらピストン運動を繰り返し、口内の感じを探るように、あちこちをまさぐってくる。
[tp]

イラマチオとでも言うべき行為を受け、その辛さに涙が浮かびそうになる。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060006"]
「んんっ、ぐっ……やめて沙希さん……久美さんっ、ぐぼっ……正気に戻って」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

２人の姿から無駄だとは思いつつ、藁にも縋る思いで呼びかけてみる。
[tp]

でも、やっぱりというか、私の呼びかけには全く反応を示さず、触手を動かしてきた。
[tp]

興奮したように太さを増しながら、激しく抽送を繰り返してくる。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060007"]
「ぐふっ、んぷっ、んぐっ……ごほっ、はぁ……やめ……んぶっ、んっ、ぐふっ、んっ……じゅぶっ、じゅっ、はぁ……」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

気道を頻繁に塞がれ、窒息させられるんじゃないかと怖くなってくる。
[tp]

とても性交とは呼べない辛さ――まるで拷問でも受けているような気分だった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060008"]
「んぐっ、んっ……はぁはぁ……助けて、苦しい……お願い……んんっ、死んじゃう……んぷっ、ぐっ、ぐふっ、じゅぶっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060009"]
「んんっ……んぐっ…じゅぶっ……っはぁぁっ！」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

触手がどくのに合わせて、無駄だと分かっていても沙希達に懇願してしまう。
[tp]

とにかく苦しくて苦しくてしょうがなくって、誰でもいいから助けて欲しかった。
[tp]

とは言え、助けてくれる可能性があるとしたら、置き去りにしてきた裕也ぐらいだろう。
[tp]

早く上川のことを諦めて、追って来てくれていればいいんだけど……。こんなことになるなら、一緒に来ればよかった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060010"]
「はぁはぁ、裕也くんっ、助けてっ……あぐっ、ぐぼっ、はぁ……裕也くんっ、いないの！？　んぐっ、お願いっ、いるなら早く来てっ」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

近くにいる気配は感じなかったものの、念のため通路の奥に向かって叫んでみる。
[tp]

もしかしたら声が届いて、駆けつけて来てくれるかもしれない――そんな淡い期待を抱いてはみたものの、いっこうに裕也の姿は現れなかった。
[tp]

やっぱりダメなのね……。
[tp]

まだドアの前にいるっぽい裕也に、ガッカリすると共に腹が立ってくる。
[tp]

なんて無駄なことをしているのかしら。早く諦めて離れればいいのに。ホント、肝心な時に使えない男ね。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060011"]
「んんっ、早く来なさいよっ、あうっ、このノロマっ、ぐぼっ、んぐっ……ゲホッ、ゲホッ、ゲホッ……んん……」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

触手に喉を塞がれながら悪態をついていると、直ぐに息苦しくなってしまった。
[tp]

慌てて息をすることに集中しながら、通路の奥を睨みつける。
[tp]

もうっ、なんで私ばっかりこんな目に遭わなきゃいけないのよ。
[tp]

【沙希】[r]
[voice id="CH004" file="vfS_007c1bCH0040000"]
「フフッ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060012"]
「――っ！？」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

突然笑い声を漏らした沙希に、ギョッとして顔を見上げる。
[tp]

相変わらず、感情の欠落したような表情が浮かんでいて、意識が戻ったとか、そう言うことはなさそうだった。
[tp]

じゃあ何なのよ。まさか私をバカにした！？
[tp]

でも感情がないなら、それは無いか……。じゃあ何？
[tp]

【久美】[r]
[voice id="CH005" file="vfS_007c1bCH0050000"]
「アナタもイッショニなろう」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060013"]
「え？」
[tp]


;HBHA-722
;胴体と同化しだす麗香、驚愕＆恐怖
[haikei file="HBHA_722" st="ev" fade="cross" time="1000"]

;ＳＥ/擬音ヌチャ
[se file="se196"]

ズッ――。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060014"]
「なっ、何！？　身体がっ」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

突然、沈み始めた自分の身体を愕然と見下ろす。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060015"]
「嘘っ、もしかして私を取り込もうとしているの！？」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

ナメクジのような沙希達の胴体に、自分の身体が取り込まれようとしていることに気付き、慌てる。
[tp]

嫌よっ、こんな気持ち悪いのと一緒になるなんて。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060016"]
「裕也くんっ、早く来てっ、早く！　んぐっ、じゅっ、はぁっ……裕也くんっ！」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

さっきまでの怒りなど吹き飛んで、必死に裕也を呼び続ける。
[tp]

少しでも取り込まれるのを遅らせようと、手足をバケモノの胴体に引っ掛けて、踏みとどまろうとする。
[tp]

でも、その部分も柔らかくなって、私を取り込み始めてしまう。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060017"]
「ああ……ダメっ、沈んじゃうっ……んぷっ、やっ……あふっ、助けてっ……んんっ」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

口を犯す触手に邪魔されながら、助けを求め続ける。
[tp]

でも、いくら眺め続けても、通路の向こうから裕也が姿を現すことはなかった。
[tp]

僅かな希望に縋っていた表情が、絶望の色に変わる。
[tp]

どうして――どうして来てくれないの！？
[tp]

【久美】[r]
[voice id="CH005" file="vfS_007c1bCH0050001"]
「ジャア、ダシマスヨ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfS_007c1bCH0040001"]
「ア～ン」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060018"]
「ひっ、やめてっ！？」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-723
;口内射精、目は虚ろ＆苦悶
[haikei file="HBHA_723" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]


【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060019"]
「んんんんんんんんんんんんんっ！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

喉の奥まで触手が入ってきて、生温かい液体を直接注ぎ込んでくる。
[tp]

吐き出すこともできないまま、無理矢理バケモノの子種を飲み込まされてしまった。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060020"]
「んぐっ、ごくっ、ごくっ、ごくっ、ごくっ……」
[tp]

胃にどんどん精液が流れ落ちてくる。それに伴って、意識が薄れてきた。
[tp]

身体もすっかり取り込まれてしまい、自分の身体が上手く認識できなくなってしまった。
[tp]

そして感じる、自分の身体がこれまでよりも大きくなったような感覚。
[tp]

これが同化なのね……。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_723"]

[bgzoomex storage="HBHA_723" basestorage="HBHA_723" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【麗香】[r]
[voice id="CH006" file="vfS_007c1bCH0060021"]
「フフッ、フフフフッ、アハハハハハッ」
[tp]

もうダメね、私。
[tp]

全てを諦めたとたん、大きな開放感を感じて自然と笑い声がでてしまう。
[tp]

変なの……悲しい筈なのに。
[tp]

ホント、嫌になっちゃうわ。
[tp]

止まらない笑い声をあげながら、通路の先に視線を送る。
[tp]

結局、最後の最後まで来なかったわね。
[tp]

[endzoomex]

裕也――。
[tp]


;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]


ツギハアナタノバンヨ。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_se]

[end_scene]

[return]

;ジャンプ：S_009へ


