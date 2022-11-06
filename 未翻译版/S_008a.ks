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

[bln rgn="(60,200,700,400)"]

;右上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@yum3_2x05" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030000"]
「なんだか足下がベトベトしますね。なんなんだろう、これ。気持ち悪い……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「分からないけど、なんだか不気味な感じですね。壁も同じようにベトベトしてるし」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

床や壁、そして天井にまで、肉としか形容できない、ベトベトした気持ち悪いものが張り付いていた。
[tp]

それはまるで、何かの生物の中にでもいるような、そんな感じがするものだった。
[tp]

ただ意思を持っているようには見えず、今のところ気持ち悪いだけで、危険はなさそうなのだが……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「この先に何かありそうだな」
[tp]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030001"]
「そうですね。もしかしたら、この先に梨花ちゃんが居るのかもしれませんね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「よし、行ってみよう」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

周囲の不気味さに臆することなく、突き進んでいく。
[tp]

手がかりが無い中、この気持ち悪い物体の存在は、むしろ希望にさえ感じられた。
[tp]

この肉の通路を辿っていけば、梨花が捕まっているところへ出られる――そんな気がするのだった。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

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

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_2x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030002"]
「あっ、出口みたいですよ」
[tp]

;右上
[face_del position="righttop" time="800"]

通路の先に、広い空間が見えた。
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

自然と小走りになり、皆の先陣を切って通路から抜け出た。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]


[hide_textwindow]

;HBHA-680
;クイーンに取り込まれている梨花
[haikei file="HBHA_680" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@kam3_3x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「どうした？　なっ、これは！？」
[tp]

;夕実／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@yum3_3x03" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030003"]
「嘘……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

目の前に現れたとてつもない大きさのバケモノに、皆が唖然としながら立ち尽くす。
[tp]

ここに至る通路の様子からして、尋常ではない雰囲気があったけれど、どうやら俺達はバケモノの親玉の棲みかに、やって来てしまったようだった。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「あそこを見ろ。梨花ちゃんがいるぞ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんが指さした先――バケモノの身体に取り込まれるようにして、梨花が捕まっていた。
[tp]

意識が無いのか瞼を閉じ、ぐったりとしている。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_3x04" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030004"]
「きゃあぁぁっ、梨花ちゃん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

バケモノが人を取り込んでいるという、あまりにもおぞましい光景を目にして、夕実がショックを受けた顔をする。
[tp]

[hide_textwindow]

;HBHA-681
;目を覚ます梨花、不敵な笑み
[haikei file="HBHA_681" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「まずいっ、気付かれたぞ！？」
[tp]

;夕実／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_4x04" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030005"]
「ひっ、ご、ごめんなさいっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

バケモノと梨花に見つめられ、夕実さんがビクッと身体を硬直させ、顔を青ざめさせた。
[tp]

もうじっくり考えている時間も、密かに近寄ることもできない。
[tp]

だったら――。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、大丈夫かっ？　今助けてやるからな！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

見つかってしまったのならと、大きな声で呼びかけ、どうやって助けるかを素早く考えていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010000"]
「…………」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――梨花？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

俺の叫びに全く応えず、不敵な笑みを浮かべ続けている梨花に、小首をかしげる。
[tp]

赤く光る瞳に見据えられ、背筋にゾクリと悪寒が走った。
[tp]

;夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[char_c file2="fw@yum3_3x02" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030006"]
「な、なんか様子が変ですよ！？」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「どうやら既に心が消されていたらしい。逃げるぞ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんなっ、まだそうと決まったわけじゃ」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「あの様子を見れば分かるだろう。行くぞ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-682
;冷淡な表情を見せる梨花
[haikei file="HBHA_682" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010001"]
「ダメ……ニガサナイ……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

無感動な梨花の言葉に反応するように触手が俺達に狙いを定めると、一斉に襲いかかってきた。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@yum3_3x04" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030007"]
「きゃああああぁぁぁぁっ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕実さんっ！」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「チッ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：銃声

[flash layer="6" count="1" interval="80"]

;ＳＥ/銃連発
[se file="se098"]

[wait time="1800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/銃単発
[se file="se097"]

パンッパンッパンッ！
[tp]

上川さんが触手に向かって発砲するも、１～２本千切れただけで、夕実の拘束を解くことは出来なかった。
[tp]

宙吊りにした夕実の穴という穴に、触手がどんどん入り込んでいく。
[tp]

;//挿入SEL
[se file="SEH31"]

;夕実／私服／ポーズ２／悩み(諦め)／頬染め無し
[char_c file2="fw@yum3_4x05" emotion=""]
[char_action time="200"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030008"]
「ひぐぅぅぅっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;//夕実03　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030003" loop="true"]

激しく抽送を繰り返す触手に、夕実が身体を捩って悶えていく。
[tp]

銃が役に立たないとあっては、俺達はただ夕実が苦しむのを見ているしかなかった。
[tp]

歯を噛み締めている俺達を嘲笑うように、触手が膣壁を抉っていく。
[tp]

反射的に締め付けられ、抽送を繰り返す触手が気持ちよさそうに震えた。
[tp]

そして更に抽送の動きが激しくなっていった。
[tp]

;夕実／私服／ポーズ１／悩み(諦め)／頬染め有り
[char_c file2="fw@yum3_3y05" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030009"]
「ああっ、ダメェェッ、助けて！　助け――あっ、ああっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010002"]
「フフッ、アナタも仲間になろう」
[tp]

;//夕実03　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030003" loop="true"]

子宮口を突くように更に奥へと入り込んでいった触手に、夕実が怯えた表情を浮かべる。
[tp]

そんな夕実に梨花が微笑み――思いっきりアソコを突き上げた。
[tp]

;夕実／私服／ポーズ１／驚き(慌て)／頬染め有り
[char_c file2="fw@yum3_3y04" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfS_008aCH0030010"]
「嫌ぁぁぁぁぁぁっ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;//射精SELNew
[se file="SEH01"]

[wait time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

ドピュッ！　ドピュッ！　ドピュッ！
[tp]

膣内に大量の精液を注がれ、夕実のお腹が膨れあがっていく。
[tp]

絶望敵な顔をした夕実の目が、次第に曇ってくる。
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「くっ、もうダメだ。こいつを全部使って吹き飛ばすぞ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんが持っていた手榴弾の全てを袋に入れ、１つにまとめ始める。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「ちょっ、待って下さいよ！？　まだ助けるチャンスはあるかもしれないじゃないですかっ」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「無駄だ。あれを見れば分かるだろう？　現実を受け入れるんだ」
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

梨花を助けられなかったことが受け入れきれず、バケモノに取り込まれた姿を見つめる。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「できたぞ。こいつを投げたら全力で走るんだ。いいな？」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「……分かりました」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「よし、行くぞ――」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/風切り音
[se file="se068"]

ヒュンッ。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「走れ！」
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

ごめん夕実さん……。
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

放心している夕実にチラリと視線を送ると、全力で駆け出した。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[quake time="2500" hmax="10" vmax="5"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

ドォォォォォンッ！
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

轟音と揺れによろめき、壁に手をつく。
[tp]

肉質の壁の『グニッ』とした感触が、掌に伝わってきた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「大丈夫か？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁ……はい……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]

【隆志】[r]
「そうか」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

俺の状態を確認すると、上川さんがバケモノがいた部屋に目を向けた。俺も振り返る。
[tp]

もうもうと立ち込める砂埃の向こうに、崩れた天井や壁が瓦礫となり、積みあがっているのが見えた。
[tp]

もの凄い爆発だったことを想像させる光景に、ゴクリと唾を飲み込む。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「倒せた……んですよね？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「ああ、これだけの威力だ、多分大丈夫だろう」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

なんとか生き延びれた――そのことにホッとするものの、梨花のことを思うと、胸が締め付けられそうになった。
[tp]

バケモノに取り込まれていた梨花も、一緒に吹き飛んでしまったのだ。
[tp]

自我がなくなっていたとはいえ、目の前で身体が吹き飛んでしまったことを考えると、暗い気持ちになった。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「そろそろ行こうか。いつまでもここに居ても仕方あるまい」
[tp]

俯いた俺の肩に、上川さんの手がそっと乗せられる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……はい」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「じゃあ行く――」

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="bg163" st="bg" fade="118" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

;ビュンッ！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg174" st="bg" fade="16" time="400"]

;効果音：ドスッと触手が身体に突き刺さった音
;ＳＥ/刀で斬るズブシュ
[se file="se127"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="cross" time="1200"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「ぐはっ！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なっ！？　上川さん！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

突然伸びてきた触手が、上川さんの身体を貫いていった。
[tp]

[quake time="2000" hmax="10" vmax="5"]

;SE/地震と、地割れ
[se file="swse208"]

ガラガラと壁が崩れる音がして、大きな体躯が姿を現した。
[tp]

[stop_se]

[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-701
[haikei file="HBHA_701" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010003"]
「フフッ、オカエシ」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「ぐっ、がっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

[quake time="700" hmax="10" vmax="5"]

貫いていた触手が引き抜かれると、上川さんがドタッと倒れる。
[tp]

ボタボタと血が噴出し、床に赤い水溜りが広がっていった。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「か、上川さんっ」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「に……にげ……ろ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

最後に呟くように言葉を発して、上川さんが白目を剥いた。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぁ……ぁぁ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

絶命した上川さんを呆然と見下ろし、立ち尽くしてしまう。
[tp]

あまりに突然のことに、頭が真っ白になってしまった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010004"]
「ツギハお兄ちゃんダヨ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ハッとして梨花を見上げる。
[tp]

触手の先端が、俺に狙いを定めているのが見え、頭から血の気が引いた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010005"]
「オニイチャンも仲間にナロウネ」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花、やめ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="bg163" st="bg" fade="118" time="400"]

;効果音：空気を切る音
;ＳＥ/風切り音
[se file="se068"]

ビュンッ！
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg174" st="bg" fade="16" time="400"]

;効果音：ドスッと触手が身体に突き刺さった音
;ＳＥ/刀で斬るズブシュ
[se file="se127"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

;効果音：ドスッと触手が身体に突き刺さった音
【裕也】[r]
「ぐはぁぁぁっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

胸に激痛が走り、身体が浮き上がるような感じになる。
[tp]

[haikei file="black" st="bg" fade="cross" time="1500"]

手足に力が入らなくなり、急速に意識が遠のいていった。
[tp]

[haikei file="black" st="ev" fade="cross" time="300"]

[wait time="800"]

;ムード
[bgm file="bgm10"]

[bg file="HBHA_701"]

[bgzoomex storage="HBHA_701" basestorage="HBHA_701" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=17000 accel=0]

【裕也】[r]
「梨……花……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010006"]
「ゴメンネ、オニイチャン」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008aCH0010007"]
「ソシテようこそ、ワタシタチの世界へ」
[tp]

【裕也】[r]
「…………」
[tp]

[endzoomex]

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

;S_008a2へ

