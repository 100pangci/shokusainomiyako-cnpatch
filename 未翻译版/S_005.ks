;２日目（木）、夜、Ｓルート


;背景：そごう内広場、夜
;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

;駆け寄る（コンクリート・革靴）
[se file="se063"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@kam3_1103" emotion=""]
[char_action time="1000"]

【隆志】[r]
「どうした、何かあったのか？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「それが……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

駆け戻ってきた俺達を見て、上川さんの表情に緊張の色が浮かぶ。
[tp]


;フラグチェック
;フラグ２１がＯＮの時：アドレス１０へ
;フラグ２２がＯＮの時：アドレス２０へ
;フラグ２３がＯＮの時：アドレス３０へ





;アドレス１０

[if exp="f.root_flg03 === 21"]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="leftbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030000"]
「あの……どうかしたんですか？」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060000"]
「この雰囲気からして、良くないことがあったみたいね」
[tp]

悲鳴でも聞こえたのか、夕実と麗香さんも戻ってきた。
[tp]

深刻な顔をして俯いている俺を見て、皆の顔が真剣な表情になる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「すみません……沙希ちゃんと久美ちゃんが……」
[tp]

;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@yum3_2x04" position="leftbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030001"]
「え！？」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060001"]
「やっぱり、バケモノが出たのね」
[tp]

【裕也】[r]
「はい……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

俯いて告げる俺に、場の空気も暗くなってしまう。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

;上川に事前にもう一言何か……。↓もあっさり切り替えすぎ　緊迫感が感じられない
【隆志】[r]
「過ぎたことはしょうがない……。それより、今はこれからのことを考えよう」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060002"]
「そうね」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]


;アドレス４０へ

;アドレス２０

[if exp="f.root_flg03 === 22"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040000"]
「あ、いた。ねえ、さっき悲鳴みたいなのが聞こえた気がしたんだけど」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030002"]
「私も聞きました。何かあったんですか？」
[tp]

他の場所に行っていた皆が、不安そうな顔をして戻ってくる。
[tp]

視線を落す俺の姿を見て、空気が張り詰めていった。
[tp]

;左下／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050000"]
「麗香さんの姿がないみたいですけど……」
[tp]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040001"]
「まさか……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「うん……バケモノに襲われて……」
[tp]

;左上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_1x05" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030003"]
「それじゃ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

コクリと頷いた俺に、沙希達がショックを受けたような顔をする。
[tp]

皆の間に、重苦しい空気が漂い始めた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「すみません、俺がついていたのに……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_c file="fw@kam3_2x05" position="lefttop" time="800"]

;上川が慰めるように主人公の肩に手をやるとか描写があってもいいのではないか
;その他、アドレス１０と同様
【隆志】[r]
「過ぎたことを言っても仕方ない……。それより、今はこれからのことを考えよう」
[tp]

【裕也】[r]
「……はい」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[endif]

;アドレス４０へ

;アドレス３０

[if exp="f.root_flg03 === 23"]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060003"]
「どうしたのかしら、そんな暗い顔をして」
[tp]

;左上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_2x03" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040002"]
「あ、皆戻って来てる」
[tp]

;左下／望月久美／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@kum3_2x03" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050001"]
「本当だ」
[tp]

悲鳴でも聞こえたのか、麗香さんや沙希ちゃん達が戻ってくる。
[tp]

深刻な顔をして俯いている俺を見て、皆の顔が真剣な表情になる。
[tp]

;左下／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_fade file="fw@kum3_1x04" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050002"]
「あの、何かあったんですか？　さっき悲鳴みたいなのが聞こえた気がしたんですけど……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「それが……夕実さんがバケモノに襲われて……」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_1x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040003"]
「嘘っ、それじゃ……」
[tp]

【裕也】[r]
「うん……」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060004"]
「そう」
[tp]

;左下
[face_del position="leftbottom" time="800"]

コクリと頷いた俺に、沙希達がショックを受けたような顔をする。
[tp]

皆の間に、重苦しい空気が漂い始めた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「すみません、俺がついていたのに……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_c file="fw@kam3_1x05" position="lefttop" time="800"]

;各アドレスに同じ
【隆志】[r]
「過ぎたことを言っても仕方ない……。それより、今はこれからのことを考えよう」
[tp]

【裕也】[r]
「……はい」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[endif]

;主人公たちが前シーンで襲われたということは、すぐ近くのブロックに化物がいるということ
;人物たちが落ち着きすぎではないか
;麻痺しているなら、その旨の描写があったほうがいい
;もっと「落ち着け！」といいつつ慌てている雰囲気等出したほうがいいと思う
;全体的に雰囲気が平坦に感じる

;アドレス４０へ


;アドレス４０


上川さんの言葉に、皆が頷く。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_l file="ch@kam3_2102" emotion=""]
[char_action time="1000"]

【隆志】[r]
「よし、じゃあまずは――」
[tp]

;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010000"]
「きゃあぁぁぁっ」

;右上
[face_del position="righttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

[wait time="800"]

;隆志／自衛隊服／ポーズ２／驚き(慌て)／Ｍ頬染め無し
[char_l file="ch@kam3_2103" emotion=""]
[char_action time="200"]

――っ！？
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;立ち絵全消し
[hide_char]
[haikei file="black" st="bg" fade="01" time="1200"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="01" time="1200"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

突然響き渡った梨花の悲鳴に、慌てて振り返る。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-620
;梨花、宙吊りで捕らわれ
[haikei file="HBHA_620" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

振り返った先の上方――天井から宙吊りにされた梨花の姿を見て、驚きの声をあげる。
[tp]

天井を這う巨大なゴキブリが、触手を伸ばして梨花を捕らえていた。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「こいつ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんが銃を抜いて構える。
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「ちっ、梨花ちゃんの身体が盾になって、上手く狙えない」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

照準を右に左にずらしていた上川さんが、銃を構えながら舌打ちする。
[tp]

そうしている間にも、梨花の身体に更に触手が絡みつき、身動きが取れないようにされていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010001"]
「痛い……助けてっ」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！　くそっ」

;駆け寄る（コンクリート・革靴）
[se file="se063"]

[tp]

;隆志／自衛隊服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@kam3_4x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「あ、こらっ。近づくと危ないって！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

呼び止める上川さんの声を無視して、梨花の下へと駆け寄る。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010002"]
「お兄ちゃんっ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ！　届かない！！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

宙吊りにされた梨花の真下まで来るものの、手を伸ばしても届かなかった。
[tp]

何か道具が無いと……。
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

カサカサカサ――。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010003"]
「やっ、何！？　どこに行くの！？」
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

梨花を捕らえたまま天井を這って動き始めたゴキブリに、驚いて目を見開く。
[tp]

カサカサと素早く足を動かして移動していくゴキブリが、どんどん遠ざかっていってしまった。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花――っ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010004"]
「お兄ちゃんっ、助けて！」
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

慌てて追いかけるものの、相手の動きが速過ぎて、すぐに見えなくなってしまった。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「嘘だろ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

助ける間もなく梨花を連れ去られてしまったことに、呆然と立ち尽くしてしまう。
[tp]

梨花……。
[tp]

もうダメだ。連れ去られてしまったんじゃ、助けようが無い。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ぅぅ……梨花、どうして……？　

[wait time="1800"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="0"]

くそっ、くそぉぉっ！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ガックリと跪き、床をドンッドンッと叩いていく。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「おいっ、しっかりしろ。何ボーっとしているんだ、助けに行くぞ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そんなの無理ですよ……連れて行かれちゃったんですよ？　今頃とっくに……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「簡単に諦めるなっ。大切な妹なんだろう！？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「でも……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「大丈夫だ。連れ去ったということは、直ぐに犯す気が無いってことだ。もしかしたら、今までとは違う目的があるのかもしれない」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「違う……目的？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「ああ、だから急げば助けられるかもしれない。だから早く立つんだ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「……はい！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

涙を拭いながら、スッ――と立ち上がる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

[stop_bgm fadeout="3000"]

【裕也】[r]
「すみません、取り乱しちゃって」
[tp]

;逃走・脱出
[bgm file="bgm07"]

;フラグチェック
;フラグ２１がＯＮの時：アドレス５０へ
;フラグ２２がＯＮの時：アドレス６０へ
;フラグ２３がＯＮの時：アドレス７０へ

;アドレス５０

[if exp="f.root_flg03 === 21"]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_c file="fw@yum3_1x01" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030004"]
「仕方ないですよ」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060005"]
「それより、早く行きましょう。助けるなら早くしないと、間に合わなくなっちゃうわ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え、麗香さんも来るんですか！？」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rei3_2x01" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060006"]
「ええ」
[tp]

【裕也】[r]
「そんな、危ないですから、麗香さん達はここに残っていた方がいいですよ」
[tp]


;コピー開始１
;↓ここ以下をコピーして、アドレス７０の指定箇所に貼り付けて下さい

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060007"]
「私も行くわよ。どんな目的で連れ去ったのか、興味があるしね」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そう言ってカメラを軽く持ち上げる麗香さんに、溜め息をつく。
[tp]

まったくこの人は……どこまでもジャーナリストに徹するんだな。
[tp]

でも、不思議と不快感を感じたりはしなかった。
[tp]


;コピー終了１
;↑コピーするテキストは、上記までです

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_1x02" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030005"]
「わ、私も一緒に行きます」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ、夕実さんも？　夕実さんは流石にここで待っていた方が安全なんじゃ……」
[tp]

;左上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_2x05" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030006"]
「こんなところで１人で待っているなんて、そっちの方が怖いですよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「まあ確かに」
[tp]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス６０

[if exp="f.root_flg03 === 22"]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050003"]
「いえ、気にしないで下さい」
[tp]


;コピー開始２
;↓ここ以下をコピーして、アドレス７０の指定箇所に貼り付けて下さい

;左上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_c file="fw@sak3_1x09" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040004"]
「それより、早く追おうよ。ぐずぐずしてたら、間に合わなくなっちゃう！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ、もしかして沙希ちゃん達もついて来る気？」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040005"]
「あっ、何よ、その反応は！？　もしかして、足手まといとか考えているんじゃないでしょうね？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「いや、そう言うわけじゃないけど……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

面と向かってそうですとも言えず、苦笑いを浮かべる。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040006"]
「私達だって、梨花ちゃんのこと心配しているだから。ね、久美」
[tp]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_2x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050004"]
「うん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「でも……」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040007"]
「女の子だけで残っている方が危ないって」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それはそうかもしれないけど……いいの？」
[tp]

;左上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040008"]
「もっちろん！」
[tp]

;左下／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@kum3_1x07" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050005"]
「はい」
[tp]

;コピー終了２
;↑コピーするテキストは、上記までです

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_005CH0030007"]
「み、皆が行くなら、私も行きます！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「うーん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一歩も引かない様子の沙希達に、溜め息をつく。
[tp]

でも、皆が梨花のことを心配してくれたのは、素直に嬉しかった。
[tp]

仕方ないか。これ以上押し問答を続けていたら、間に合わなくなっちゃうかもしれないし。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ皆一緒ってことで――上川さん！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス７０

[if exp="f.root_flg03 === 23"]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060008"]
「いいわよ、別に」
[tp]

;コピー開始２～コピー終了２までのテキストを、ここに貼り付けて下さい

;左上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face file="fw@sak3_1x09" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040004"]
「それより、早く追おうよ。ぐずぐずしてたら、間に合わなくなっちゃう！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ、もしかして沙希ちゃん達もついて来る気？」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040005"]
「あっ、何よ、その反応は！？　もしかして、足手まといとか考えているんじゃないでしょうね？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「いや、そう言うわけじゃないけど……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

面と向かってそうですとも言えず、苦笑いを浮かべる。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040006"]
「私達だって、梨花ちゃんのこと心配しているだから。ね、久美」
[tp]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_2x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050004"]
「うん」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「でも……」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040007"]
「女の子だけで残っている方が危ないって」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それはそうかもしれないけど……いいの？」
[tp]

;左上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040008"]
「もっちろん！」
[tp]

;左下／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@kum3_1x07" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050005"]
「はい」
[tp]


;コピー開始１～コピー終了１までのテキストを、ここに貼り付けて下さい

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_005CH0060007"]
「私も行くわよ。どんな目的で連れ去ったのか、興味があるしね」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そう言ってカメラを軽く持ち上げる麗香さんに、溜め息をつく。
[tp]

まったくこの人は……どこまでもジャーナリストに徹するんだな。
[tp]

でも、不思議と不快感を感じたりはしなかった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「分かりました。じゃあ上川さん！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス８０


;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_l file="ch@kam3_1104" emotion=""]
[char_action time="1000"]

【隆志】[r]
「よしっ、じゃあ全員で助けに行くぞ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はいっ！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：S_006へ
