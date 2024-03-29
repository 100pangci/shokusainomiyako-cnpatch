;５日目（日）昼間、Ｍルート
;ENDシーン


;背景：医務室、昼間


[bln rgn="(60,200,700,400)"]

;ＳＥ/小鳥の囀り
[se file="se070"]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg160" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg160b" st="bg" fade="cross" time="1000"]


;恐怖・怯え
[bgm file="bgm04"]

ん……。
[tp]

瞼越しに感じる強い光に、目を開ける。
[tp]

ボーッとしたまま横になっていると、天井が見慣れないものになっていることに気付いた。
[tp]

[stop_se]

ここは……どこだ？
[tp]

不思議に思いながら上体を起こすと、見慣れない服まで着ていた。
[tp]

室内を見回すと、隣のベッドで寝ている梨花の姿を見つける。
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak1_1x06" position="rightbottom" time="800"]


【裕也】[r]
「そっか……」
[tp]






;右下
[face_del position="rightbottom" time="800"]

昨日までのことを思い出し、表情が曇る。
[tp]

でも、助かったんだよな俺達。
[tp]

白で統一された室内を見回しながら、自衛隊に助けられた記憶が夢で無いことを確認する。
[tp]

外の様子も確かめようとベッドから抜け出し、床に置いてあったスリッパを履いて窓辺へと歩いていった。
[tp]


;ＳＥ/ガラスの引き戸開けるバラバラ
[se file="se021"]

;背景　ブラック
[haikei file="black" st="bg" fade="109" time="1000"]
[hide_char]
[haikei file="bg_0010" st="bg" fade="109" time="1000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]
ガラッ――。
[tp]

;効果音：ヘリのプロペラ音

;ＳＥ/ヘリ音０２
[se file="se226"]

バラバラバラッ。
[tp]






窓を開けると、ヘリコプターのプロペラが立てる、大きな音が室内に入り込んできた。
[tp]

咄嗟に耳を塞ぎながら、外に目を向ける。
[tp]

そこにはゾンビ達の群れではなく、大勢の自衛隊の人たちの姿があった。
[tp]

その光景を見て、ホッと息を吐き出した。
[tp]



;フェイス無し

;梨花立ち：服装　検査着
【梨花】[r]
[voice id="CH001" file="vfM_013CH0010000"]
「んん……お兄ちゃん？」
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg160" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg160b" st="bg" fade="cross" time="1000"]



;右下／滝沢裕也／裸／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak1_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ、梨花。ごめん起こしちゃったか？」
[tp]

開けていた窓を急いで閉め、梨花のベッド脇まで歩いていく。
[tp]



;右上／滝沢梨花／裸／ポーズ１／微笑／頬染め無し
[face file="fw@rik1_1x01" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010001"]
「ううん、いいよ。それよりここ……」
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「医務室みたいだ。覚えてるか、昨日のこと。自衛隊の人に助けられて……」
[tp]



;右上／滝沢梨花／裸／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik1_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010002"]
「うん、覚えてる」
[tp]





俺と同じように室内の様子を見渡していた梨花が、少しずつ緊張を解いていく。
[tp]



;右上／滝沢梨花／裸／ポーズ２／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik1_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010003"]
「私達、本当に助かったんだね」
[tp]



;右下／滝沢裕也／裸／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak1_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ」
[tp]



;右上／滝沢梨花／裸／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik1_2x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010004"]
「なんか、まだ信じられないや」
[tp]


;右下／滝沢裕也／裸／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak1_1x06" position="rightbottom" time="800"]

【裕也】[r]
「俺もだ。でも夢とかじゃないんだよな。俺達は本当に助かったんだ」
[tp]



;右上／滝沢梨花／裸／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik1_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010005"]
「うん……」
[tp]





感慨深げに頷く梨花に、俺もあそこであった出来事を思い返してしまった。
[tp]

バケモノの餌食になってしまった人達のこと、行方不明になってしまった人達のこと、そしてまだ再会できていない人達のこと。
[tp]

この人達がいてくれたから、俺達は今ここでこうしていられるんだ。
[tp]



;右上／滝沢梨花／裸／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik1_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010006"]
「でも、これからどうしたらいいのかな」
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「わかんないけど……でも落ち着いたら父さん達を捜さないとな」
[tp]



;右上／滝沢梨花／裸／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik1_2x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010007"]
「そうだね、無事だといいんだけど……」
[tp]



;右下／滝沢裕也／裸／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak1_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そうだな……」
[tp]





安否が全く分からないだけに、かなり不安な気分になってしまう。
[tp]

無事脱出できた今、これからの生活に関することが、途端に気になってきてしまった。
[tp]

２人ともバケモノになっていた時のことを考えると、恐ろしくてゾッとした。
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「まあ、今はこれ以上考えていてもしょうがないさ。それより、誰か人を捜そう。この後どうしていいか、全然分からないし」
[tp]

;====================================================================

;フラグチェック
;フラグ２がＯＮの場合：アドレス１０へ
;フラグ２がＯＦＦの場合：アドレス２０へ


;アドレス１０


[if exp="f.root_flg01 === 2"]




;右上／滝沢梨花／裸／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@rik1_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010008"]
「あ、ちょっと待ってお兄ちゃん」
[tp]


;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ん？　どうした？」
[tp]


ドアの方に一歩踏み出したところで、ベッドに座ったままの梨花を振り返る。
[tp]



;右上／滝沢梨花／裸／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik1_2y04" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010009"]
「人がいるところに行く前に、この前の続き……して欲しいの」
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

;右下／滝沢裕也／裸／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak1_1x03" position="rightbottom" time="800"]

【裕也】[r]
「この前の続きって……」
[tp]



;右上／滝沢梨花／裸／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik1_2y08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010010"]
「…………」
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「あ……」
[tp]




顔を真っ赤にしている梨花の表情に、何のことかを悟る。
[tp]

告白されたときの続きのことか……。
[tp]

梨花の唇や乳房の感触を思い出し、俺も顔が赤くなってきてしまう。
[tp]


;右下／滝沢裕也／裸／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak1_1x03" position="rightbottom" time="800"]

【裕也】[r]
「いや、でも……こんなところでするのは……人がきちゃうかもしれないし」
[tp]



;右上／滝沢梨花／裸／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik1_1y02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010011"]
「でも今しないと、また２人っきりになれるのが何時になるか、分からないから」
[tp]



;右下／滝沢裕也／裸／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak1_1x06" position="rightbottom" time="800"]

【裕也】[r]
「それはそうかもしれないけど、でも……」
[tp]



;右上／滝沢梨花／裸／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik1_1y04" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010012"]
「お願いお兄ちゃん。思い出を最後まで頂戴」
[tp]



;表情変更無し


【裕也】[r]
「…………」
[tp]





確かに避難所とかに行ったら、暫くは２人っきりになんかなれないだろう。
[tp]

もの凄く真剣な梨花の顔に、拒否の言葉が出せなくなってしまった。
[tp]


;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……分かったよ」
[tp]


;右上／滝沢梨花／裸／ポーズ２／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik1_2y05" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010013"]
「っ、ありがとうお兄ちゃん」
[tp]


;右下／滝沢裕也／裸／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak1_1x01" position="rightbottom" time="800"]


【裕也】[r]
「じゃあ、横になって梨花」
[tp]




;右上／滝沢梨花／裸／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik1_1y01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010014"]
「うん」
[tp]

パッと表情を明るくした梨花が、頬を染めながらベッドに横になる。
[tp]

緊張した様子で身を硬くしている梨花を見下ろしながら、俺もベッドへと上がりこんだ。
[tp]


[hide_balloon_window]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[stop_bgm fadeout="2000"]
[stop_se]

*begin_scene


;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1500"]

[wait time="800"]

[bg file="HBHA_550"]

;ムード
[bgm file="bgm10"]


[bgzoomex storage="HBHA_550" basestorage="HBHA_550" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


;HBHA-550
;梨花Ｍ字開脚、クンニ、羞恥






【梨花】[r]
[voice id="CH001" file="vfM_013CH0010015"]
「ああ、こんな格好恥ずかしいよ」
[tp]

【裕也】[r]
「そんな事ないさ。梨花のここ、凄く綺麗だ。ちゅっ」
[tp]



;ＳＥ/擬音ヌチャ
[se file="se196"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010016"]
「ひゃんっ！？」
[tp]

股間に顔を近づけて、秘裂に舌を伸ばす。割れ目に沿って舐め上げてみると、梨花の腰が跳ね上がりベッドが軋んだ。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010017"]
「やだお兄ちゃん、そんなところ汚いよ」
[tp]

【裕也】[r]
「大丈夫、梨花の身体に汚いところなんかないさ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010018"]
「でも……」
[tp]

【裕也】[r]
「ちゃんと解しておかないと大変だろ。ほら、ちゃんと足を開いて」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010019"]
「ん……」
[tp]

閉じかけていた足がまた大きく開いて、大切な場所が俺の前に全て差し出される。
[tp]

少しの間、その美しくて卑猥な光景を眺めると、再び舌を伸ばしていった。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010020"]
「んっ、あんっ、ああんっ！　んん、ひゃあっ、はんっ、んんっ、んっ、あっ、あんっ！」
[tp]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010021"]
「んんっ、んっ……ふぁっ、はんっ、んんっ、んっ……ひゃっ、はんっ」
[tp]


;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

秘裂を這う舌の感触に、梨花がくすぐったそうにしながら小さく身悶えていく。
[tp]

小刻みに震える太腿を押さえて、閉じないようにしながら、ペロペロと舐めていく。
[tp]

[endzoomex]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;イベント　
[haikei file="HBHA_551" st="ev" fade="cross" time="1000"]

;//指愛撫2
[playse buf="3" storage="seha04" loop="true"]


;HBHA-551
;羞恥＆快感



【梨花】[r]
[voice id="CH001" file="vfM_013CH0010022"]
「んんっ、ひゃっ、はんっ、お兄ちゃん、気持ち良いよ、あんっ……こんな変態みたいなことされているのに、あんっ、感じちゃうっ」
[tp]


;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【裕也】[r]
「こんなのまだまだ序の口だって。ほら、中の方も舐めて解してやるよ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010023"]
「ひゃんっ！　舌、入ってくるっ、あんっ、ダメお兄ちゃん、そこ本当に汚い」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

慌てたように梨花が頭を掴んでくる。
[tp]

引き離そうと押してくる梨花に抗って、顔を埋め続けて舌を刺し入れていく。
[tp]

【裕也】[r]
「汚くないって言ったろ？　ちゅっ、ちゅぷっ、くちゅ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010024"]
「ふぁっ、あんっ、ひゃあっ、ダメだってば、あんっ、お兄ちゃんっ……きゃんっ、ああんっ、ひゃあぁぁんっ」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]


【裕也】[r]
「ダメじゃないだろ。梨花だって気持ち良さそうにしてるじゃないか」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010025"]
「それは、お兄ちゃんが私のために……こんなことしてくれて、嬉しいから」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]


【裕也】[r]
「ならこのままでいいだろう？　ほら、ちゅっ、じゅぷっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010026"]
「あっ…あん！　んん、んっ、あんっ、はぁぁんっ……んん、あんっ！」
[tp]

梨花の口から甘い嬌声が次々と漏れてくる。目の前で割れ目がヒクつくのを見つめながら、差し込んだ舌先を動かしていった。
[tp]

アソコが唾液で塗れていって、テラテラとイヤらしく光ってくる。
[tp]

;BGV_stop
[stopse buf="3"]


【裕也】[r]
「少しは解れてきたかな」
[tp]

緊張していた媚肉から、余計な力が抜けてきているのを感じる。
[tp]

あと少し弄ればいけるか？
[tp]

;//挿入SEL　ローズクラウン
[se file="SEH31"]


舌先に唾液とは違う味を感じ、更に奥まで差し入れてみた。
[tp]

;//指愛撫2
[playse buf="3" storage="seha04" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010027"]
「ひゃんっ、お兄ちゃん、そんなに舌入れちゃダメぇっ、んんっ……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【裕也】[r]
「でも梨花のここは喜んでいるぞ。ほら、奥からイヤらしい汁が出てきてた。ちゅるっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010028"]
「きゃっ、やだ、吸わないで。あっ、あんっ！」
[tp]


;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]


割れ目に口を当てて吸い立てると、梨花が顔を太腿で挟んできた。
[tp]

ムッチリトした肉感を頬で堪能しながら、構わず舌を差し込み吸い立てていく。
[tp]

【裕也】[r]
「ちゅっ、じゅるっ、じゅっ……じゅぶぅぅっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010029"]
「はあぁんっ！　イヤっお兄ちゃんっ、あんっ、恥ずかしいよ……ひゃんっ！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]


【裕也】[r]
「でも気持ち良いんだろう？　どんどん愛液が溢れてくるじゃないか」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010030"]
「あんっ、だって……身体が勝手に反応しちゃうんだもん」
[tp]


;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]


【裕也】[r]
「それだけ梨花の身体がイヤらしいんだろう。これなら舌だけでイケるんじゃないか？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010031"]
「うぅ…お兄ちゃんのいじわる……んんっ……」
[tp]


;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

ちゅるちゅると愛液を啜りながら、膣穴までほじっていく。
[tp]

舌先で愛液を舐めとり、喉を鳴らして飲み込んでいくと、梨花が顔を赤らめながらも、ますます愛液を溢れさせてきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010032"]
「あんっ、いやぁぁん、んんっ……んっ、くふっ、あんっ、ああんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010033"]
「ダメ、あんっ、そんなにされたら、本当に舌でイッちゃうよ、ひゃんっ、んぁぁんっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

【裕也】[r]
「いいぞ。イッちゃえ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010034"]
「ひゃんっ、はぁぁんっ！　舌、入ってくるぅぅっ！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

鼻が潰れるぐらい顔を股間に押し付けて、舌を可能な限り膣奥へと侵入させていった。
[tp]

そのままレロレロと舌を動かして、中を舐め回していく。
[tp]

微弱だけど間断ない刺激に、梨花の腰がフルフルと小刻みに震えだした。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010035"]
「ああんっ、ダメっお兄ちゃんっ、私もうっ、あんっ……我慢できないよっ、はぁぁんっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010036"]
「あんっ、イッちゃうっ、イッちゃうっ、ひゃんっ、あんっ、あんっ、はぁぁんっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010037"]
「だめっ、だめっ、だめぇぇぇぇっ！」
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

[flash layer="6" count="2" interval="80"]

;イベント　
[haikei file="HBHA_552" st="ev" fade="cross" time="1000"]


[quake time="700" hmax="10" vmax="5"]

;HBHA-552
;梨花、絶頂



【梨花】[r]
[voice id="CH001" file="vfM_013CH0010038"]
「ひゃああああああああぁぁぁぁぁぁんっ！」
[tp]

【裕也】[r]
「うはっ」
[tp]

弄っていた膣穴が目の前でキュッと締まり、梨花の身体が硬直した。
[tp]

ドバッと出てきた愛液が割れ目から溢れ出し、太ももを伝ってシーツへと流れ落ちていった。
[tp]

梨花のイヤらしい表情に、俺ももの凄く興奮してしまっていた。
[tp]

股間のモノが痛いぐらいに大きくなっている。
[tp]


;背景：医務室、昼間

[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[hide_char]
[haikei file="syoku01bg160" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg160b" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]



;右下／滝沢裕也／裸／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak1_1x01" position="rightbottom" time="800"]

【裕也】[r]
「梨花、イッちゃったね」
[tp]




;右上／滝沢梨花／裸／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@rik1_1y04" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010039"]
「はぁはぁはぁ……う、うん……」
[tp]

;//梨花18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh001CH0010018" loop="true"]


;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ、そろそろ……入れるよ？　いいんだよな？」
[tp]




;右上／滝沢梨花／裸／ポーズ２／微笑／頬染め無し
[face_fade file="fw@rik1_2y01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010040"]
「うん、お願い。私の初めて、お兄ちゃんが貰って」
[tp]



;右下／滝沢裕也／裸／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak1_1x01" position="rightbottom" time="800"]

【裕也】[r]
「……分かった」
[tp]

梨花の足を抱えると、ペニスを濡れそぼった秘裂へと押し当てる。
[tp]

熱くなった土手の感触にドキドキする。
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak1_1x02" position="rightbottom" time="800"]


【裕也】[r]
「いくよ、梨花」
[tp]



;右上／滝沢梨花／裸／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik1_1y02" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010041"]
「うん」
[tp]

覚悟を決めたように梨花が頷く。それを確認して、腰に力を込めていった。
[tp]


;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


[hide_balloon_window]


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


;//挿入SEL　ローズクラウン
[se file="SEH31"]
[flash layer="6" count="1" interval="80"]

[haikei file="HBHA_560" st="ev" fade="cross" time="1000"]




;効果音：ズブッ、と挿入音
;HBHA-560
;松葉崩し、破瓜、幸せそうな顔をしながら感じている表情






【梨花】[r]
[voice id="CH001" file="vfM_013CH0010042"]
「ひぐっ、んんっ……くぅっ、アアッ、はあぁぁぁっ！」
[tp]

狭い膣穴にペニスを挿入していくと、ギュウゥッと締め付けてきて、押し戻してきた。
[tp]

梨花の表情を観察しながら、慎重に、でも膣圧に負けないよう力を込めて、ペニスを押し込んでいく。
[tp]


;//挿入SEL　ローズクラウン
[se file="SEH31"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010043"]
「はうっ、痛っ、ぅぅ……くぅっ……んんっ、きゃあっ」
[tp]

【裕也】[r]
「大丈夫か、梨花！？」
[tp]

ブツリと膜のようなものを突き破ると、梨花の身体にギュッと力が篭った。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010044"]
「大……丈夫。だから、お願い……続けて」
[tp]

【裕也】[r]
「あ……ああ、分かった」
[tp]

笑みを向けてくる梨花に、ペニスを更に奥へと押し込んでいく。
[tp]



;//挿入SEL　ローズクラウン
[se file="SEH31"]
[quake time="700" hmax="10" vmax="5"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010045"]
「くぅぅ、んんっ、あっ……あんっ……んんっ、ひゃあっ」
[tp]

ズブリと肉棒が膣穴を突き進んでいく。
[tp]

さっき絶頂を迎えたばかりの膣内はヌルヌルで、ペニスが進むのを助けてくれる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010046"]
「あんっ、お兄ちゃんのが、お腹の奥にどんどん入ってくる」
[tp]

【裕也】[r]
「ああ……くっ、ほら……全部入ったぞ。どうだ？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010047"]
「うん、奥に当たってるの、私も分かるよ……んんっ……嬉しい……やっとお兄ちゃんと１つになれた。私、いま凄く幸せだよ」
[tp]

【裕也】[r]
「梨花……」
[tp]

本当に嬉しそうに微笑む梨花に、胸がドキンッと高鳴った。
[tp]

妹なのに、ついつい女に見えてしまう。
[tp]

【裕也】[r]
「動いて、いいか？」
[tp]

高まっていた興奮に背中を押されるように、思わず聞いてしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010048"]
「うん、いいよ」
[tp]

【裕也】[r]
「じゃあ……」
[tp]


;//打ち付け　通常
[playse buf="3" storage="seha07" loop="true"]

激しく腰を振りたいという衝動を抑えて、腰をゆっくりと動かし始める。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010049"]
「くぅっ、んんっ、アッ、ひゃんっ……んんっ、くっ……あんっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]


カリ首で引っ掻きながら引き抜いていくと、破瓜の血が混じった愛液が掻き出されてきた。
[tp]

本当に、俺が梨花の処女を貰っちゃったんだな……。
[tp]

後悔と感動が同時に襲ってくる。
[tp]

それでも、今更やめることはできなかった。開始した抽送をそのまま続けていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010050"]
「んっ、あんっ……ひゃんっ、んんっ、んっ……はんっ、はぁぁんっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

【裕也】[r]
「はぁ、梨花の膣内、凄い狭い」
[tp]

キツイ膣穴に、思わず感嘆の吐息を漏らしてしまう。強烈な締め付けに、股間の奥から快感が湧き上がってくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010051"]
「気持ち……いい、お兄ちゃん？」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]


【裕也】[r]
「ああ、凄くいいよ。最高に気持ちいい」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010052"]
「よかった……んっ、私も……気持ち良いよ、あん」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]


【裕也】[r]
「初めてなんだから、あまり無理しなくていいからな」
[tp]

強くなりそうになるのを堪えながら、労わるように腰を振っていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010053"]
「うん、けど大丈夫だから、ひゃんっ……気にしないで突いて」
[tp]


;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

【裕也】[r]
「ああ……」
[tp]

頷きながらも、梨花の反応を見ながら、ゆっくりと突いていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010054"]
「んっ、あんっ、ああんっ、んんっ、くっ……んんっ……ふぁっ、ひゃんっ、はぁぁんっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]


抽送を繰り返すごとに、赤く濁った淫水が結合部から溢れ出てきた。
[tp]

徐々に泡だってくる愛液を視界に入れながら、一突きごとに表情を変えていく梨花の顔を見つめていた。
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


[haikei file="HBHA_561" st="ev" fade="cross" time="1000"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;HBHA-561
;更に快感


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010055"]
「あんっ、いいよお兄ちゃん……あんっ、お兄ちゃんの、擦れて気持ちいいっ」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]


新しい愛液を分泌させながら、媚肉がギュウギュウと締め付けてくる。
[tp]

;蠕動：ぜんどう
[ruby text="ぜん"]蠕[ruby text="どう"]動を繰り返す襞がペニスを奥まで招き入れ、表面を引っ掻いていく。
[tp]

【裕也】[r]
「くはっ、凄い動き……」
[tp]

あまりの気持ちよさに、快感が電流のように身体を駆け巡っていった。
[tp]

間断なく締め付けてくる媚肉の心地良さに、すっかり虜になってしまった。
[tp]

天井知らずに心が昂り、徐々に腰の動きが速くなっていってしまった。
[tp]

それでも梨花は変わらずにペニスを締め付けてきて、幸せそうな顔を俺に向けてくる。
[tp]

【裕也】[r]
「梨花」
[tp]

俺に対する梨花の想いの強さを感じ、抱えていた足をギュッと抱きしめる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010056"]
「んんっ、お兄ちゃん」
[tp]


;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]


【裕也】[r]
「ありがとうな、梨花。俺のこと、好きって言ってくれて。俺も梨花のこと……好きだ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010057"]
「……本当？」
[tp]


;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]


喜びと不安が混ざった瞳を向けてきた梨花に、力強く頷く。
[tp]

【裕也】[r]
「ああ。梨花と同じ『好き』かどうかは、分からないけど……でも妹としてだけの『好き』だけじゃ無くなっちまった気がする」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010058"]
「そう……なんだ……」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



【裕也】[r]
「ごめん、ハッキリ答えを出してやれなくて」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010059"]
「うんん、いいよ。ありがとうお兄ちゃん。私、凄く嬉しいよ」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]


凄く幸せそうな笑みを浮かべた梨花に、俺の胸もポッと温かくなる。
[tp]

【裕也】[r]
「この先どうなるか分からないけど、俺がずっと傍にいて守ってやるから」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010060"]
「うん」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



なんだか告白したも同じようなセリフに照れながら、梨花を抱きしめていく。
[tp]

そのまま腰を動かして、トロトロになった膣内を突き上げていった。
[tp]


;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]



【梨花】[r]
[voice id="CH001" file="vfM_013CH0010061"]
「ひゃんっ！　ああんっ、お兄ちゃんっ、あんっ……凄く幸せっ、きゃんっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010062"]
「お兄ちゃんのが奥に当たって、あんっ、凄く感じるっ、ひゃんっ、んんっ、んっ、アンっ、ああっ、ああんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



【裕也】[r]
「俺も、梨花に強く締め付けられて……くっ、直ぐにイッちゃいそうだ」
[tp]

高まってきた射精感を我慢するように股間に力を込めながら、奥を突いていく。
[tp]

肉竿が膣壁に擦れるたびに、痺れるような快感が背筋を駆け上ってきて、身体がゾクリと震えてしまった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010063"]
「ひゃんっ、はぁぁんっ、あんっ、んんっ、んっ……あんっ……はぁぁんっ！」
[tp]


;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]


すっかり甘い嬌声をあげるようになった梨花の声に鼓膜を刺激されて、脳みそが蕩けてくる。
[tp]

すかり小慣れてきた膣穴を、激しく突き上げ、擦りたてていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010064"]
「アンッ、ああんっ、凄いっ……きゅんっ、お兄ちゃん激しいよぉっ、ひゃんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



【裕也】[r]
「ごめん梨花っ……もう我慢できなくて、ふんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010065"]
「いいよお兄ちゃんっ、きゃんっ、私の身体で興奮してくれて、あんっ、嬉しい……から……はぁぁんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



【裕也】[r]
「くっ、梨花！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010066"]
「はぁぁぁんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



梨花の言葉に感激して、ますます強く腰を打ち付けていった。
[tp]

人の身体がぶつかり合う、卑猥な音が室内に響いていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010067"]
「あんっ、突いてお兄ちゃん、好きなだけ突いてぇっ、ひゃあぁんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]



【裕也】[r]
「くはっ、効くっ」
[tp]

激しく擦られた媚肉が蠢き、怒張を握り潰すようにして締め付けてくる。
[tp]

膣内に溢れかえった愛液に包まれながら、下りてきた子宮の入り口を力強く突いていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010068"]
「ひゃんっ、いいっ、気持ちいいっ……アンッ、奥痺れちゃうっ……きゃんっ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010069"]
「イッちゃうっ、イッちゃうよ！　あんっ、お兄ちゃんっ、私もうイッちゃうっ！」
[tp]


;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

【裕也】[r]
「俺もだ。一緒にイこうな」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010070"]
「うんっ、一緒にイク……あんっ、お兄ちゃんと一緒にイクっ……ひゃんっ、はんっ、あんっ、ああんっ！」
[tp]


;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

ブルブルと小刻みに身体を震わせながら、梨花が俺を見つめてくる。
[tp]

うっとりとした瞳に見つめられながら、絶頂を目指して腰を打ち付けていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010071"]
「ひゃんっ、あんっ、いいっ……あんっ、凄いっ……んんっ……お兄ちゃんっ、お兄ちゃん、好き、大好き！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]


【裕也】[r]
「俺も好きだ、梨花っ……ふんっ、くっ」
[tp]


;膣内＝なか
【梨花】[r]
[voice id="CH001" file="vfM_013CH0010072"]
「あんっ、嬉しいお兄ちゃんっ……イッて、あんっ、私の膣内でイッて！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]


【裕也】[r]
「くぅっ、梨花っ！」
[tp]

膣内にせがむようにして、ペニスを締め付けてくる。
[tp]

これまでにない強烈な締め付けに、股間の奥から精液が爆発するようにして湧き上がってきた。
[tp]

【裕也】[r]
「っ、もうダメだっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010073"]
「あんっ、私も、ひゃんっ、イクッ、イクッ、イクゥゥゥゥゥッ！」
[tp]

【裕也】[r]
「くはっ」
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

[haikei file="HBHA_562" st="ev" fade="cross" time="1000"]

;フラッシュ
;HBHA-562
;絶頂＆膣出し



【梨花】[r]
[voice id="CH001" file="vfM_013CH0010074"]
「はあああああああああぁぁぁぁぁぁぁぁんっ！」
[tp]

;//梨花18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh001CH0010018" loop="true"]

フワッと身体が浮き上がるような感覚とともに、怒張から精液が噴き出していった。
[tp]

ビュッ――ビュッ――と射精を繰り返すごとに、この上ない快感が全身を駆け巡っていく。
[tp]

【裕也】[r]
「はぁはぁ……梨花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010075"]
「ん……お兄ちゃん……」
[tp]

;//梨花18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh001CH0010018" loop="true"]


絶頂の余韻に浸りながら、梨花の温もりをもっと感じるように、ペニスを奥へと押し付けていく。
[tp]

【裕也】[r]
「大好きだ、梨花」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010076"]
「私も……絶対離れないでね」
[tp]

【裕也】[r]
「ああ……」
[tp]


;BGV_stop
[stopse buf="2"]

;テキストウィンド消し
[hide_textwindow]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="3000"]


[bln rgn="(60,200,700,400)"]


;背景：黒→白に変更


確約するように、ギュッと梨花の身体を抱きしめる。
[tp]

あの地獄のような場所から守りきった命、これからも絶対に守ってみせる。
[tp]

絶対に――。
[tp]


「約束だ」
[tp]




[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]


[end_scene]


[endif]


;END

;====================================================================

[if exp="f.root_flg01 !== 2"]

;アドレス２０
;背景：医務室、昼間




;右上／滝沢梨花／裸／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik1_1x02" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_013CH0010077"]
「うん」
[tp]

掛け布団を捲って、梨花がベッドから下りてくる。
[tp]

素足にスリッパを履くと、俺の横に並んだ。
[tp]


;効果音：ガチャ――とドアを開く音
;背景：黒


;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/ドア開けるガチャキイ
[se file="se001"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]



病室から廊下に出ても、人影は無かった。でも、遠くから声が聞こえてくる。
[tp]



;右上／滝沢梨花／裸／ポーズ１／きょとん／頬染め無し
[face file="fw@rik1_1x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010078"]
「あっちに、人がいるみたいだね」
[tp]



;右下／滝沢裕也／裸／ポーズ１／真剣／頬染め無し
[face file="fw@tak1_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ああ、行ってみようぜ」
[tp]


;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/足音ゆっくり歩く
[se file="se007"]

検査着姿で人がいるところに出て行くことに、ちょっとした恥ずかしさを感じながら、梨花とともに歩いていく。
[tp]

病院？　なんだし、まあそんなに気にする必要は無いよな。
[tp]

……。
[tp]

…………。
[tp]

;背景　ブラック
[haikei file="bg153" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg153b" st="bg" fade="cross" time="1000"]


;SE/町の雑踏
[se file="swse009"]


;効果音：ガヤ音

暫くいくと、ロビーみたいなところに出た。
[tp]

長イスが並んでいるのが見え、その向こうにテレビが置いてあるのが見えた。
[tp]

どうやら八王市のことが報道されているようで、ヘリから見た町の様子が映し出されていた。
[tp]

ゾンビ達の姿が、アップになって次々と映されていく。
[tp]

麗香さんの話じゃ、情報操作がされてたってことだったけど、どうやら隠し切れなかったみたいだな。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010079"]
「お兄ちゃんっ、あれ！」
[tp]

【裕也】[r]
「ん？」
[tp]


[stop_se]
;ＢＧストップ
[stop_bgm fadeout="0"]

[hide_balloon_window]

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1500"]

[wait time="800"]

[bg file="HBHA_503"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bgzoomex storage="HBHA_503" basestorage="HBHA_503" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;HBHA-503
;ゾンビ化した上川＆沙希、テレビ映像


;ＳＥ/心音ドクンッ
[se file="se143"]
[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「なっ！？」
[tp]

テレビに映し出されたゾンビの姿に、愕然としてしまう。
[tp]

【裕也】[r]
「上川さんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010080"]
「沙希さんもいるよ……」
[tp]

助からなかったんだ……。
[tp]

基地での再会を誓って別れた２人の変わり果てた姿に、涙が溢れてきた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfM_013CH0010081"]
「ぅぅ……お兄ちゃん」
[tp]

【裕也】[r]
「梨花……」
[tp]

心細そうに検査着の端を掴んできた梨花を、ギュッと抱きしめてやる。
[tp]

声をあげて泣く梨花の涙を胸に受け止めながら、俺も声を殺して泣いた。
[tp]

周りにいる人たちが、不思議そうに俺達を見つめてくる。
[tp]

結局、あれだけいた仲間達の中で生き残ったのは、俺達だけだった。
[tp]

何が生死を分けたのかはわからない。ほんの些細な違いなのだろう。
[tp]

運がよかった。ただそれだけなのかもしれない。俺達があそこに映っていても、不思議はなかった。
[tp]

でも、俺達は今、ここにいる。
[tp]

無事助かって、安全な場所からあの忌まわしい場所を、テレビを通して見ているのだ。たくさんの仲間達の犠牲のおかげで……。
[tp]

だからもう、俺達の命は、自分達だけのものじゃないんだ。
[tp]

バケモノにされていったみんなに恥ずかしくないよう、強く生きなければならない。
[tp]

決意を心に刻みつつ、でも今は梨花と共に涙を流していく。
[tp]

あの場所で、共に戦った仲間達の為に――。
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



[endif]
;====================================================================




[return]


;END
