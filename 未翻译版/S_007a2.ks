
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

;背景：そごう内広場、夜
;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="rightbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030000"]
「んん……ここは……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

身体中を這い回る、何かヌメヌメしたものの感触に、うっすらと瞼を開いた。
[tp]

[flash layer="6" count="0" interval="80"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

光が瞳に飛び込んできて、一瞬目の前が白くなる。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

*begin_scene

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

;HBHA-630
;触手に犯される夕実、恐怖
[bg file="HBHA_630"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;思考・疑問
[bgm file="bgm09"]

[bgzoomex storage="HBHA_630" basestorage="HBHA_630" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=0 dw=1024 dh=768 time=30000 accel=0]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030001"]
「ヒッ！？」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

自分の身体が、たくさんの触手に絡みつかれていることに気付き、息を呑む。
[tp]

肌に纏わりつく触手の粘液に、ゾゾッと悪寒が走った。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030002"]
「イヤッ、助けてっ！　はうっ！？」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

股間に痛みが走る。
[tp]

アソコに潜り込んでいた触手が、ウネウネと動き出し、先端を子宮口に突き刺してきた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030003"]
「ひぐっ、やっ……入って来ないでっ、あうっ、痛っ……んんっ……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030004"]
「んっ！　んっあ！」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

侵入を拒もうと下半身に力を込めて、触手を締め付ける。
[tp]

でも、触手がブルッと気持ち良さそうに震えただけで、どんなに締め付けても触手が入ってくるのを止める事はできなかった。
[tp]

ズブッ――ズブッ――といった感じで、ゆっくりと子宮の中にまで先端が入り込んできてしまう。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030005"]
「あうっ、嫌っ……ダメっ、助けてっ、助けてぇっ！」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030006"]
「あん！　んっ…あん！　あっ！　んっ…！」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030007"]
「んっ……！　んんぅ…！　んあっ…！　だ、誰か…居ないのっ！？」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

キョロキョロと目を動かして、皆の姿を捜す。
[tp]

誰も居ないの？
[tp]

自分１人しか居ないことに、絶望的な気分になる。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030008"]
「ぅぅ……上川さん……滝沢くんっ……誰か来てぇ……あうっ、やぁっ、ああっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030009"]
「んんっ…！　ふぁぁっ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

触手が奥に入り込んだまま、子宮口付近を擦ってくる。
[tp]

他の人を襲っていた時とは違う動きに、なんだか違和感を覚えた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030010"]
「あうっ、嫌っ、痛いっ……はうっ、ひゃあっ……ああっ……ひぎぃっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030011"]
「んぐっ…んんっ！　んっ…あ！　あっ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

全然気持ちよくない、自分だけが気持ちよくなろうとしているような乱暴な動きに、身を捩って悶えていく。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030012"]
「んんっ……やめて、あうっ……助けて……ひゃあっ、んんっ……くっ、はぁっ、ああっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030013"]
「くぅっ、やめ……もうやめて、あうっ、もう許して……きゃあっ」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

触手の動きが徐々に速くなってきて、痛みが増してくる。
[tp]

辛くてしょうがないのに、アソコがギュッと締まって、触手を締め付けてしまう。
[tp]

その度に摩擦が増し、襞を捲られ、痛みが増してしまった。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030014"]
「ぅぅっ、嫌ぁぁ……痛いっ、痛いのぉ……アアッ、くぅっ、んんっ、アアッ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030015"]
「痛いっ…痛いぃぃ…！　あああっ！　ん…んぎぃっ」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

痛みを無視した抽送に、アソコの感覚が麻痺してくる。
[tp]

ガクガクと震える身体を絡みついた触手が押さえ込み、容赦ない抽送を更に繰り返してきた。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030016"]
「あうっ、ダメ……もうダメ……あうっ、お願いっ、早く終わってぇぇっ」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

ズボッ、ズボッ、ズボッ！
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030017"]
「はうっ、アアッ、ひゃあぁっ、くぅぅっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030018"]
「んっ…あん！　んあんっあ！　んあ！　んあっ…ん！　んあんあ！」
[tp]

;//夕実06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030006" loop="true"]

私の懇願に応えるように、触手がラストスパートを思わせる激しい抽送をしてくる。
[tp]

苦痛に悶えながらも、もう直ぐ終わると安堵の思いが湧いてきてしまう。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030019"]
「んんっ……アアッ、あっ、ひゃんっ……くぅぅっ、アアッ、ひゃあっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030020"]
「んっ…！　あっ…！　あっんっ！」
[tp]

;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

射精を促すように、触手のことを締め付ける。
[tp]

痺れを感じる下半身に必死に力を込め、ギュウギュウと締め付けていった。
[tp]

先端がプックリと膨らんできた触手の変化に、期待が高まる。
[tp]

終わる……これで楽になれる……。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030021"]
「んんっ出してっ、あうっ、早く出して終わってぇぇっ、んんんっ」
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-631
;膣出し＆腹ボテ
[haikei file="HBHA_631" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]


ドピュゥゥゥゥゥッ！
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030022"]
「はああああああああぁぁぁぁぁぁぁんっ！」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

精液を子宮に直接注がれる感触に、思わずブルリと身体が震えてしまう。
[tp]

お腹の奥に温かいものが広がっていくのが、ハッキリと分かった。
[tp]

これで私もバケモノになっちゃうんだ……。
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

ドピュッ、ドピュッ、ドピュウゥゥゥッ！
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030023"]
「あんっ、何？　まだ出てくる、あんっ、ああっ」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

ドピュウゥゥッ、ドピュッ、ドピュッ、ドピュゥゥゥッ！
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030024"]
「んんんっ、そんなっ、こんなに一杯出てくるなんて……ぅぅ……お腹、破裂しちゃうっ」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

どんどん大きくなる自分のお腹に、怖くなってくる。
[tp]

苦しい――。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030025"]
「ひゃんっ！　何？　お腹の中で何か動いて……きゃっ、はんっ」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

お腹の中で、モゾモゾと何かが動く感触が伝わってくる。
[tp]

注がれた精液が当たるのとは全く違う、本当に何かがお腹の中に居るような感覚――。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030026"]
「何！？　何なの！？」
[tp]

;効果音：走ってくる足音
;SE/小走りで近寄る
[se file="swse155"]

パタパタパタ。
[tp]

【裕也】[r]
「夕実さんっ」
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;ブラックアウト

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-631
[haikei file="HBHA_631" st="bg" fade="cross" time="1000"]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「うっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

元来た道を戻っていった先で、夕実を見つけたものの、そのあまりの惨状に、立ち尽くしてしまった。
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007a2CH0060000"]
「酷いわね……」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「くっ、間に合わなかったか」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ポッコリと膨らんだお腹と溢れ出ている精液を見て、皆が諦めた表情を浮かべる。
[tp]

最後まで犯されてしまっては、もう助かる見込みは無いだろう。じきにバケモノへと変わってしまうはずだ。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030027"]
「助けてっ」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

まだ正気を保っている夕実が、俺達の姿を見て縋りつくような目で見つめてくる。
[tp]

でも、どう見ても手遅れだった。
[tp]

必死な表情で訴えてくるその姿にいたたまれなくなり、視線を逸らす。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030028"]
「お願いっ、助けて！　お腹が変なのっ、中で何かが動いて――はうっ！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕実さん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

突然苦しげに悶えだした夕実に、視線を向ける。
[tp]

脂汗を噴出し、歯を食いしばって呻いている姿に、ただならぬ気配を感じた。それに、お腹の中で何かが動いているって……。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030029"]
「あうっ、苦しいっ……助けて……んんっ、はぁぁっ、ぅぅ……くぅぅぅっ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030030"]
「はぁはぁ……な、何！？　んんっ、何かが出てくる……くぅっ……アアッ、ひゃあぁぁっ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_se]

[flash layer="6" count="0" interval="80"]

;HBHA-632
;卵出現、驚愕
[haikei file="HBHA_632" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;ＳＥ/擬音ヌチャ
[se file="se196"]

ポコッ――。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030031"]
「ひっ！？」
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

秘裂から出てきた球体を見て、全員が唖然とする。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007a2CH0060001"]
「なんてことなの……卵を……」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「チッ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

床に転がった卵を見て、ゾッと悪寒が走った。
[tp]

このために、夕実を攫ったのか。
[tp]

犯されると仲間にされるだけじゃなくて、こんなことをさせられる場合もあるんだ……。
[tp]

妊婦のように大きくなったお腹を見つめ、改めて恐怖を覚えた。
[tp]

もしかして、梨花が攫われたのもこのためなんじゃ……。
[tp]

;SE/小さな金属を擦り合わせる
[se file="swse058"]

ピシッ――。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花のことを思い、顔を青ざめさせていると、卵が震えてヒビが入る。
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_007a2CH0060002"]
「出てくるわよ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-633
;孵化、気がふれた感じの薄ら笑い
[haikei file="HBHA_633" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;実際のＣＧの内容によっては、幼虫以外の表記にする必要が生じるかもしれませんので、ご確認頂けたら幸いです

【幼虫】[r]
「シャァァァァァッ――」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「うっ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

殻を突き破ってバケモノが出てくるのを目にして、背筋に悪寒が走った。
[tp]

こんなのが次々と生まれたら……。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030032"]
「何コレ……何なのコレ？」
[tp]

卵から出てきたバケモノを見て、夕実の瞳が曇っていく。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030033"]
「こんなのがまだ、私のお腹の中にいるんだ……嘘みたい……フフッ、アハハハハッ」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕実さんっ、しっかりして」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030034"]
「アハハッ……卵いっぱい、バケモノがいっぱいいるのっ……はははははっ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕実さん！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030035"]
「アハッ！　アハハハっ！」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「……もうダメだ裕也くん、下がっているんだ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「え？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

腕で俺の胸元を押して下がらせた上川さんが、手榴弾を手にする。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「な、何をするんですか！？」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「こうなってしまったら、いっそ楽にしてやった方がいい」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：ピンを抜いた音]
;SE/短音、スイッチ系
[se file="swse015"]

ピンッ――。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「ふんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ピンを抜いた上川さんが、手榴弾を夕実の方へと投げつける。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「行くぞ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

唖然とする俺の腕を掴み、上川さんが駆け出す。その後を、麗香さんがついてきた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfS_007a2CH0030036"]
「アハッ、アハハハハハッ！」
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

[haikei file="white" st="bg" fade="cross" time="1000"]

[quake time="700" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;ドォォォォォンッ！
;[tp]

[wait time="2500"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

くっ。
[tp]

ごめん、夕実さん……。
[tp]



;ジャンプ：S_008へ

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

