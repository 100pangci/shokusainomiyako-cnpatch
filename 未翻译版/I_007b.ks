
;駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="22" time="1200"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花は大丈夫だろうか。
[tp]

バケモノにされてしまった沙希のことを考えると、不安が湧き上がってきてしまった。
[tp]

まあ、上川さんが傍にいてくれているはずだから、俺が残ったよりかは安全だとは思うけど……。
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

シュルシュル――。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

隕石から伸びた触手が、地面を這って雑草に絡み付いていく。
[tp]

驚いて見ていると、絡みつかれていた雑草が触手に変わってしまった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「なっ、嘘だろう？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

信じがたい光景に、愕然としてしまう。
[tp]

今回のことは、こいつが原因だったのか……。
[tp]

やっぱり、この隕石の傍にいるのは危険なようだった。早く戻って、２人に知らせて離れないと。
[tp]

;SE/走る
[se file="swse130"]

;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]


……。
[tp]

…………。
[tp]

[stop_se]

;HBHA-430
;梨花を庇っている上川
[haikei file="HBHA_430" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

くそっ、間に合わなかったか。
[tp]

;臍：ほぞ
最悪とまでは行かないまでも、危惧していたことが起こってしまったことに、[ruby text="ほぞ"]臍を噛む。
[tp]

とにかく急がないと。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、上川さん！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-431
;梨花＆上川が主人公の方を見る
[haikei file="HBHA_431" st="bg" fade="cross" time="1000"]
[load_textwindow2]


【梨花】[r]
[voice id="CH001" file="vfI_007CH0010000"]
「お兄ちゃんっ」
[tp]

【隆志】[r]
「無事だったか。沙希ちゃんは……」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「すみません」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「そうか」
[tp]

姿が無いことで予想は付いていたのだろう。残念そうな顔をしたものの、直ぐに表情を切り替え触手と対峙していく。
[tp]

【隆志】[r]
「こっちは見ての通りだ。梨花ちゃんを連れて逃げるんだ」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さんも」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

尻餅をついている梨花に手を貸しながら、上川さんにも呼びかける。
[tp]

【隆志】[r]
「俺はいい。もう助からん」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんなこと――」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「このバケモノは特別だ。触れられているだけで、どんどん侵食されっちまう。見ろ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「う……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

腕を広げて自分の身体を見せる上川さんに、言葉を失ってしまう。
[tp]

指摘するように、身体のあちこちが変色して、既に侵食されていた。
[tp]

さっきの沙希と一緒だ。
[tp]

【隆志】[r]
「行け。今なら逃げられる」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「でも……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「いいから行け。せっかく俺が命がけで守ったんだ。無駄にしないで、妹をちゃんと連れて行ってくれ」
[tp]

襲い掛かってくる触手を全て防ぎながら、俺に真剣な眼差しを向けてくる。
[tp]

文字通り、奮戦してチャンスを作ってくれている上川さんに、ゴクリと唾を飲み込んだ。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「……分かりました。すみません上川さん」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「気にするな。その代わり、絶対逃げ切れよ」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「はい。――行こう、梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010001"]
「うん。ありがとうございました、上川さん」
[tp]

俺の手を掴んで立ち上がった梨花が、ペコリと頭を下げる。
[tp]

どうやら梨花の方は、怪我も何も負ってはいないようだった。さすがは上川さんだ。
[tp]

【隆志】[r]
「気をつけてな」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010002"]
「はいっ」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「じゃあ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「ああ」
[tp]

再び襲ってきた触手を撃退しながら、上川さんがフッと笑みを浮かべる。
[tp]

その頼もしい姿を瞳に焼付け――。
[tp]

梨花と一緒に駆け出した。
[tp]

[stop_bgm fadeout="3000"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]


……。
[tp]

…………。
[tp]


;背景：住宅街（住宅やマンション）、昼間
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁ……梨花、急げ。できるだけあの隕石から離れるんだ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010003"]
「はぁはぁ……うん」
[tp]


;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

梨花の手を引きながら、２人で必死に駆けていく。
[tp]

幸い追っ手もなく、他のバケモノ達に遭遇することもなかった。
[tp]

とはいえ、いつバケモノに見つかるか分かったものじゃない訳で、油断は禁物だった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ、とりあえずあそこに隠れよう」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花を促し、頑丈そうな家を目指す。
[tp]

これからどうするか、落ち着いて考えられる場所が必要だった。
[tp]

[stop_se]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="22" time="1500"]

;背景：民家（空き家の住宅）、昼間
;背景　　昼
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　　昼
[hide_char]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁ……梨花、大丈夫か？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010004"]
「はぁはぁはぁ……平気」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「そうか……少しここで休んでいこう」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010005"]
「うん」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

乱れた呼吸を落ち着けながら、２人でソファーに腰掛ける。
[tp]

身体を休めながら、何か話そうと思案するものの、口を開くことができなかった。
[tp]

上川さんまでやられてしまって、重苦しい空気が漂ってしまう。
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010006"]
「……２人っきりになっちゃったね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ああ……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010007"]
「これからどうなっちゃうのかな……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

怯えた表情を見せる梨花から、震えが伝わってくる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「心配するなって。俺が必ず守ってやるから」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010008"]
「うん……ありがとう」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「べつに、当たり前だろ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010009"]
「えへへ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ちょっと照れてしまって、ぶっきらぼうに言った俺の言葉に、梨花が嬉しそうに表情を綻ばせた。
[tp]

梨花の表情が明るくなったことにホッとしながら、窓から見える外の景色を見つめる。
[tp]

俺の視線に気付いて、梨花も緊張した面持ちで外の景色を見つめる。
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010010"]
「何？　何かいるの、お兄ちゃん？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「いや、何も」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010011"]
「なんだ……もう、驚かさないでよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「悪い。でも、バケモノがいないうちに行ったほうがいいかもな」
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010012"]
「え、もう出発しちゃうの？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ、明るいうちに移動しておきたいし」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010013"]
「ちょっと待って、お兄ちゃん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「ん？　なんだ？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[stop_bgm fadeout="3000"]

慌てて声をかけてきた梨花に、立ち上がったまま梨花を見下ろす。
[tp]

;背景　　昼
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="cross" time="1000"]
[load_textwindow2]

;ムード
[bgm file="bgm10"]


;フラグチェック
;フラグ２がＯＮの場合：アドレス１０へ
;それ以外の場合：アドレス２０へ



;アドレス１０
[if exp="f.root_flg01 === 2"]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010014"]
「えっとね……その、出発する前に、して……して欲しいことがあるの……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なんだ？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

なんだか凄く恥ずかしがっている様子の梨花に、何事かと思いながら次の言葉を促す。
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" file2="fw@rik3_3y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010015"]
「あのね……人がいっぱいいるところに向かう前に、この前の続きをして欲しいの……」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「この前の続きって？」
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_2206" file2="fw@rik3_4y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010016"]
「…………」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「あ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

顔を真っ赤にしている梨花の表情に、何のことかを悟る。
[tp]

告白されたときの続きのことか……。
[tp]

梨花の唇や乳房の感触を思い出し、俺も顔が赤くなってきてしまう。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「いや、でも……こんなところでするのは……いつバケモノが近づいてくるか分からないし……」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_1206" file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010017"]
「でも今しないと、また２人っきりになれるのが何時になるか、分からないから」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「それはそうかもしれないけど、でも……」
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_1208" file2="fw@rik3_3y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010018"]
「お願いお兄ちゃん。思い出を最後まで頂戴」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

確かに避難所とかに行ったら、暫くは２人っきりになんかなれないだろう。
[tp]

もの凄く真剣な梨花の顔に、拒否の言葉が出せなくなってしまった。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「……分かったよ」
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" file2="fw@rik3_3y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010019"]
「っ、ありがとうお兄ちゃん」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「じゃあ、ベッドのところに行こうか」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｍ頬染め有り
[char_c file="ch@rik3_1205" file2="fw@rik3_3y05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010020"]
「うん」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]

[endif]

;アドレス３０へ


;アドレス２０

[if exp="f.root_flg01 !== 2"]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010021"]
「あのね……お兄ちゃんにずっと言いたかったことがあるの。出発する前に、それを言っておきたいの」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「言いたかったことって？」
[tp]

;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_2208" file2="fw@rik3_4y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010022"]
「それは……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

キュッと口を閉じた梨花が、緊張した面持ちで俺を見つめてくる。
[tp]

なんだかただならぬ雰囲気に、俺のほうまで緊張してきてしまう。
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

なかなか話始めない梨花に声をかけると、肩がビクッと震えるのが見えた。
[tp]

いったい何をそんなに躊躇っているんだ？
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_1208" file2="fw@rik3_3y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010023"]
「あのね……本当はこんなこと言っちゃいけないんだけど……言わないまま死んじゃったら後悔するから……だから……」
[tp]

一旦、言葉を切った梨花が俯き、そして覚悟を決めたようにパッと顔をあげて真直ぐ見つめてくる。
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_2206" file2="fw@rik3_4y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010024"]
「お兄ちゃん、私ね……私……お兄ちゃんのことが好きなの」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「へ？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花の言葉に、身構えていた俺は拍子抜けしてしまう。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「なんだよ。何かと思えばそんなことか……俺だって梨花のことは好きだぞ。大事な妹だと――」
[tp]

;梨花／私服／ポーズ１／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_1209" file2="fw@rik3_3y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010025"]
「違うっ、そう言うことじゃないの。そうじゃなくって……お兄ちゃんのこと、男の人として……その……好きなのっ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「えっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花の真剣な言葉に、頭が混乱してしまう。
[tp]

え……なんだって……何を言って……。
[tp]

梨花の言った言葉の意味が頭にしみ込んでくるに従って、混乱に拍車が掛かってくる。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「何をバカなこと……こんな時に、冗談なんか言うなよな。まったく、しょうがない奴だな」
[tp]

;梨花／私服／ポーズ２／真剣(強気)／Ｍ頬染め有り
[char_c file="ch@rik3_2202" file2="fw@rik3_4y02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010026"]
「ふざけているんじゃないの。本当に好きなの！」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

冗談ということで誤魔化そうとするものの、梨花の真剣な様子に言葉が続かなくなってしまう。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_1206" file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010027"]
「ごめんねお兄ちゃん、いきなりこんなこと言って困らせちゃって。でも、知っておいて欲しかったの。もしかしたら、このまま助からないかもしれないから……」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「だ、大丈夫だって、絶対助かるから。俺が絶対に守ってやるって。だから……」
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010028"]
「うん、信じているよ、お兄ちゃん。でも、やっぱり後悔はしたくないの。だから……私を抱いて、お兄ちゃん」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花の言葉にギョッとしてしまう。驚いてマジマジと見つめる俺を、梨花が真剣な瞳で見つめ返してきた。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「何……を言って……そんなことできるわけないだろう。兄弟で……そんなこと」
[tp]

;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め有り
[char_c file="ch@rik3_1207" file2="fw@rik3_3y07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010029"]
「お願いお兄ちゃん。これからここを出て、助かるか分からないから……だからその前に、お兄ちゃんとの思い出をつくっておきたいの！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……でも……」
[tp]

;梨花／私服／ポーズ１／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_1209" file2="fw@rik3_3y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010030"]
「お願いっ！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

一歩も引かない梨花の気迫に、口が開けなくなってしまう。
[tp]

そんなに俺のことを？
[tp]

俺の次ぎの言葉を怯えた様子で待っている梨花の姿に、ズキッと胸が痛んでしまう。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「本当に、いいのか？」
[tp]

;梨花／私服／ポーズ２／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_2209" file2="fw@rik3_4y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010031"]
「うんっ！　お兄ちゃんじゃなきゃダメなの！　お兄ちゃんに、私の初めてを貰って欲しいの！」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「分かった……」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｌ頬染め有り
[char_c file="ch@rik3_1405" file2="fw@rik3_3y05" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010032"]
「っ、ありがとうお兄ちゃん！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「わっ、こら抱きつくなって」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

もの凄い嬉しそうな顔をして抱きついてきた梨花に、よろけてしまう。
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010033"]
「ごめんなさい……でも凄く嬉しくって」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「はぁ、まあいいけどな」
[tp]

少し涙ぐみながら微笑む梨花に胸が高鳴ってしまい、照れているのを隠すように溜め息をつく。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「それじゃあ、ベッドのところまで行こうか」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｍ頬染め有り
[char_c file="ch@rik3_1205" file2="fw@rik3_3y05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010034"]
「うんっ」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]


……。
[tp]

…………。
[tp]

[endif]

;アドレス３０へ

[stopse buf="2"]
[stopse buf="3"]
[stop_se]
[return]


