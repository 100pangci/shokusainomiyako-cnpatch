;２日目（木）、夜、Ｓルート


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;逃走・脱出
[bgm file="bgm07"]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「分かりました。すみません、上川さん」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「なにいいさ。それより早く行けっ。間に合わなくなるぞ」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「はいっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

声のした方へと走り去る上川さんに背を向け、俺も再び走り出す。
[tp]

頼む梨花……無事でいてくれ。
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]


;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁはぁ、梨花ぁぁっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

時々、梨花の名を呼びながら通路を走り抜けていく。
[tp]

先へと進んでいくうちに、なんだか通路の様子が禍々しくなってきた。
[tp]

肉質の物体が通路を覆い尽くし、まるで何かの生物の体内にでもいるような錯覚を覚えた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「何なんだよ、これ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

良く分からなかったけれど、この先に何かありそうな雰囲気ではあった。
[tp]

この先に、梨花がいるのかもしれない。
[tp]

;ＳＥ/小走りタタ
[se file="se133"]

そう思い、スピードを上げていくと、出口が見えてきた。
[tp]

梨花っ！
[tp]


[flash layer="6" count="0" interval="80"]

;ホワイトイン
[haikei file="white" st="bg" fade="cross" time="1000"]

*begin_scene

[hide_textwindow]

;HBHA-660
;クイーンに捕まっている梨花、意識無し
[haikei file="HBHA_660" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

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

広い場所へと出た瞬間、信じがたい大きさのバケモノの姿を見つけ、愕然としてしまう。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「何なんだよ、コイツは！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

あまりの大きさに、実際に目にしているものの存在が、信じられなかった。
[tp]

いったい、人間の何倍の大きさがあるのか……。
[tp]

そのバケモノの親玉のような奴の前に、梨花が宙吊りにされていた。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

意識を失っている様子の梨花に呼びかけてみるが、瞼が開くことはなかった。
[tp]

触手に拘束された身体はピクリとも動かず、ぐったりとしていた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ、早く助けないと」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花がバケモノにされてしまう。
[tp]

でも、どうやって助ける！？
[tp]

今までの奴だって、俺だけではなかなか太刀打ちできなかったのに、あんな大きな奴を相手に助け出すなんて、不可能に思えた。
[tp]

でもやらないと。
[tp]

【クイーン】[r]
「グォォォォッ！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

俺の叫び声に気付いたバケモノが、雄たけびを上げると触手を伸ばしてきた。
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

シュルシュルッ――。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぬわっ！　このっ、放せっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

何十本もの触手に襲い掛かられ、あっさりと絡みつかれてしまった。
[tp]

グイッと持ち上げられた身体が、宙吊りにされてしまう。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ……梨花っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

もがきながら梨花に視線を送るが、いくら叫んでも意識は戻らなかった。
[tp]

その梨花に、新たな触手が向かっていく。
[tp]


[flash layer="6" count="0" interval="80"]

[hide_textwindow]

;HBHA-661
;口とアソコに触手が進入
[haikei file="HBHA_661" st="bg" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

[load_textwindow2]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010000"]
「――っ、んん……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

遂に、触手が梨花の中へと入り込んでいってしまった。
[tp]

口やアソコに入り込んでいく触手を、歯軋りしながら睨みつける。
[tp]

くそっ、このままじゃ梨花が……。
[tp]

焦りが募るものの、宙吊りにされてしまっていては、どうすることもできなかった。
[tp]

触手から逃れようともがいても、ただ無様なダンスを空中で踊るだけだ。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ、くそっ、くそっ！　

[wait time="1800"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="0"]

梨花ぁぁっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010001"]
「ん……く……ぁ……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010002"]
「んんぅ………んううぅ……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

触手が膣内を掻き回すたびに、梨花の口から微かに喘ぎ声が漏れてくる。
[tp]

バケモノが俺に見せ付けるように、ゆっくりと膣内を掻き回し、梨花のくぐもった呻き声を聞かせてくる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010003"]
「んっ……んく……んっ……く……ふぁ……」
[tp]

;//梨花21　苦悶　口と穴を同時に陵辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010021" loop="true"]

触手の動きが速まるにつれ、声が漏れる回数も増えてきた。
[tp]

次第に呼吸が乱れていく梨花の姿を見ながら、何もできない自分の不甲斐なさに歯を噛み締めるとともに、涙が浮かんできた。
[tp]

結局、梨花を助けることもできず、２人ともコイツの餌食にされてしまうのか……情けない。
[tp]

【クイーン】[r]
「グフッ、グフフッ」
[tp]

俺の心の中を読んだように、バケモノが笑い声をあげる。
[tp]

触手がアソコや口を犯しながら、梨花をバケモノの身体へと引き寄せていく。
[tp]


[hide_textwindow]

;HBHA-662
;梨花を取り込み始めたクイーン
[haikei file="HBHA_662" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ、嘘だろう！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010004"]
「…あ……んぅ………」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

引き寄せられた梨花が、そのままバケモノの身体へとめり込んでいく。
[tp]

まるで梨花を体内に取り込もうとしているかのような行為に、愕然としてしまう。
[tp]

いや、まるでなんかじゃないっ。本当に梨花を取り込もうとしているんだ。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、目を覚ませ！　逃げるんだ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010005"]
「あぁ…………」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

目の前の事態に焦り、大声を張り上げる。しかし、いくら名前を呼んでも、梨花の目は開かなかった。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ダメなのか？　もう本当にどうしようもないのか？
[tp]

どんどんバケモノに取り込まれていく梨花の姿に、絶望的な気分になってくる。
[tp]

せっかく先に行かせて貰ったのに、何もできないままやられちゃうなんて……。
[tp]

すみません、上川さん。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

[end_scene]


;背景：そごう内広場、夜

[quake time="2500" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;ドオォォォンッ！
;[tp]

[wait time="2500"]

[haikei file="bg167b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;別れ・悲しみ
[bgm file="bgm05"]

【クイーン】[r]
「グギャアアアァァァッ！？」
[tp]

え？
[tp]

突然、爆発音が響き渡り、バケモノの背中から煙が上がる。
[tp]

それと同時に、背後からの衝撃を受けて、めり込んでいた梨花が前に飛び出した。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;効果音：銃声

[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[wait time="800"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

パンッ、パンッ、パンッ！
[tp]

[quake time="700" hmax="10" vmax="5"]

;SE/倒れる音
[se file="swse210"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「うわっ！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

俺と梨花を拘束していた触手に銃弾が当たり、千切れていく。
[tp]

支えを失った俺と梨花の身体が落下し、床に背中を打ちつけてしまった。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「痛……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「大丈夫か！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

頼もしい仲間の声に、表情がパッと明るくなる。
[tp]

上川さん１人だけのところを見ると、他の人達は助けられなかったみたいだ。
[tp]

でも、上川さんだけでも来てくれて助かった。これなら、なんとかなるかもしれない。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「平気ですっ。でも梨花が……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「俺が援護するから、助け出すんだ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はいっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;効果音：銃声
[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

パンッ、パンッ、パンッ！
[tp]


俺が駆け出すとともに、銃声がまた響き渡った。
[tp]

弾丸を身体に受けながら、バケモノが上川さんに触手を使って襲い掛かっていく。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「おっと……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;効果音：銃声
[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

パンッ、パンッ、パンッ！
[tp]


次々と襲い掛かってくる触手を避けながら、上川さんが発砲を続ける。
[tp]

その間に、俺は梨花の元へと辿り着くことができた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花、しっかりしろっ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010006"]
「ん……お兄ちゃん？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

微かに瞼を開いた梨花に、ホッとする。
[tp]

大丈夫だ、いつもの梨花だ。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ、助けに来たぞ。立てるか？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010007"]
「ありがとう。ちょっとまだ動けそうにないかも……」
[tp]

【裕也】[r]
「じゃあおんぶするから、俺に掴まって」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010008"]
「うん」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

しゃがんだ俺に、梨花が身体を預けてきた。
[tp]

背中に当たった２つの膨らみにドキッとしつつ、立ち上がる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ、梨花を助けました！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「よしっ、逃げるぞっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;SE/走る音
[se file="swse111"]

梨花をおんぶしながら、走り出す。
[tp]

;ＳＥ/銃連発
[se file="se098"]

[wait time="1000"]

;ＳＥ/銃連発
[se file="se098"]

殿役を務める上川さんも、銃を撃ちながらついてくる。
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「うっ、何か動いてますよ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

通路を覆っていた肉質の物体が、モコモコと蠢きだした。
[tp]

何をしようとしているのかは分からなかったが、ヤバそうな雰囲気だけは伝わってきた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「ここしか出口は無い。走り抜けるんだっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「分かりました」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

覚悟を決め、全力で駆け抜けていく。
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg169" st="bg" fade="121" time="400"]

;ビュンッ――。
;[tp]

[quake time="700" hmax="10" vmax="5"]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_2x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010009"]
「きゃっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「うおっと！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

壁から伸びてきた触手を、間一髪のところで避ける。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「くっ、こいつらもバケモノの一種みたいだな」
[tp]

;ＳＥ/銃連発
[se file="se098"]

次々と触手になって襲い掛かってくるのを、上川さんが銃で撃ち抜いていく。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「急げっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「は、はいっ、はぁはぁ……」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010010"]
「お兄ちゃん、大丈夫？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ああ、まだ平気だから。心配しないでしっかり掴まっているんだ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010011"]
「うん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

俺に背負われ不安そうにしている梨花に強がりながら、重くなってきた足に鞭打って走り続けた。
[tp]

せっかく助けて脱出できたんだ。必ず最後まで逃げおおせてやる！
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「はぁはぁはぁ……くぅっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なっ、上川さん！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「すまない、どうやら俺はここまでのようだ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

立ち止まってしまった上川さんに振り返ると、皮膚のあちこちが既に変色しだしていた。
[tp]

どうやら、バケモノによる侵食を受けてしまっているようだった。
[tp]

;左下／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010012"]
「そんなっ、諦めちゃダメですよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「そうですよ。俺が支えますから」
[tp]

【隆志】[r]
「ダメだ、早く逃げるんだ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「でも……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「どうせここから逃げられても、バケモノになることに変わりはないんだ。だったら、ここで連中と心中した方が、よっぽどいいさ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上着を左右に開き、腰に巻いた手榴弾を見せた上川さんに、目を見開く。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「俺がこいつで連中を食い止めてやる。だから早く行くんだ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010013"]
「そんな……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川さん……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「必ず生き延びろよ。いいな？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;ＳＥ/小走りコッコッコッコ
[se file="se132"]

最後にニヤリと笑うと、上川さんが触手に向かって駆け出していった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「うおぉぉぉぉぉぉっ！」
[tp]

;左上
[face_del position="lefttop" time="800"]



;効果音：銃声
[flash layer="6" count="1" interval="80"]
;ＳＥ/銃連発
[se file="se098"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]
;ＳＥ/銃単発
[se file="se097"]

パンッ、パンッ、パンッ！
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「くっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]


遠ざかっていく上川さんに背中を向け、全力で駆け出す。
[tp]

必ず、生き延びてみせますから。
[tp]


;背景：黒
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="2500" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;ドオォォォォォォンッ！
;[tp]
[wait time="2500"]

[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]


;背景：駅前広場、夜
;背景　駅前北口　夜
[hide_char]
[haikei file="syoku01bg032" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　駅前北口　夜
[hide_char]
[haikei file="syoku01bg032b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁはぁ……出れたよ梨花っ、外だっ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010014"]
「うんっ、気持ちいい」
[tp]

;右下
[face_del position="rightbottom" time="800"]

俺の首にしがみ付きながら、梨花が気持ち良さそうに外の新鮮な空気を吸い込んでいく。
[tp]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="HBHA_033" st="bg" fade="cross" time="1000"]

[load_textwindow2]

周囲には何体かのゾンビ達が彷徨っているのが見えた。
[tp]

俺達を見つけて、のそのそと近づいてくる。
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010015"]
「お兄ちゃん、バケモノが……」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「大丈夫、俺が絶対守るから。必ず、２人で生き延びような」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[char_c file2="fw@rik3_3x05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007bCH0010016"]
「うんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;SE/走る音
[se file="swse111"]

梨花を背負いなおし、走る速度を上げていく。ゾンビ達は動きが鈍いから、上手く避けていけばなんとかなるはずだ。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「うおぉぉぉぉぉぉぉっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ブラックアウト

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ENDロール

;S_007b2へ

