
;背景：廊下、夜
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

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060000"]
「なんだか足下がベトベトしてきたわね。何かしらこれ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「分かりませんけど、なんだか不気味な感じですね。壁も同じようにベトベトしていますし」
[tp]

;右下
[face_del position="rightbottom" time="800"]

床や壁、そして天井にまで、肉としか形容できない、ベトベトした気持ち悪いものが張り付いていた。
[tp]

それはまるで、何かの生物の中にでもいるような、そんな感じ。
[tp]

ただ意思を持っているようには見えず、今のところ気持ち悪いだけで、危険はなさそうだった。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「この先に何かありそうだな」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060001"]
「そうね、もしかしたらこの先に梨花ちゃんが居るのかも」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「行ってみましょう」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

周囲の不気味さに臆することなく、突き進んでいく。
[tp]

手がかりが無い中、この気持ち悪い物体の存在は、むしろ希望にさえ感じられた。
[tp]

この肉の通路を辿っていけば、梨花が捕まっているところへ出られる――そんな気がしていた。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]


;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="22" time="1500"]

;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" file2="fw@rei3_3x02" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060002"]
「出口よ」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[char_action time="1000"]

通路の先に、広い空間が見えた。
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

自然と小走りになり、皆の先陣を切って通路から抜け出た。
[tp]


[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-680
;クイーンに取り込まれている梨花
[haikei file="HBHA_680" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

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
「どうした？　とっ、これは！？」
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060003"]
「嘘でしょう……」
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

;麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060004"]
「もしかして、もう自我を失っているんじゃない？」
[tp]

;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「いや、まだ大丈夫だろう。もしそうなら、バケモノとして覚醒しているだろうからな」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「じゃあ早く助けないとっ」
[tp]

;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「ああ、だがこうもでかいと迂闊に手出しできん。気付かれないように慎重にいかないと」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんの言葉に、改めてバケモノを見上げる。
[tp]

今まで見てきたバケモノよりも更に大きかった。確かに、これとまともに戦ったら、こっちが一方的にやられてしまうだろう。
[tp]

今のところバケモノは、まだ俺達に気付いていないようで、眉の中で静かに座っている。
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060005"]
「それにしても、これは凄いわね。スクープ中のスクープよ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッターの音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャ――パシャ――。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「ちょっ、何しているんですか！？」
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060006"]
「何って撮影に決まっているじゃない。こんなスクープ、普通じゃあり得ないのよ？」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「だからってこんな時に……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

苦々しい表情を浮かべるものの、そんな俺を無視して、麗香さんがバケモノの姿を写真に収めていく。
[tp]

;効果音：シャッターの音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャ――パシャ――パシャ――。
[tp]

;麗香／私服／ポーズ２／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_4x03" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060007"]
「ふふふっ、凄いわ。これなら、今まで私を見下してきた連中を見返してやれるわ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ここだけフラッシュが出るのは不自然
;なので、麗香「映りが悪い！　フラッシュを」上川「やめろ！」バシャ　とかの展開
;または、フラッシュをたいて気づかれた後に「なんて不用意なことをしてくれたんだ！」的な
;やり取りを入れないと

;効果音：シャッターの音
;フラッシュ

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャッ！
[tp]

[hide_textwindow]

;HBHA-681
;目を覚ます梨花、不敵な笑み
[haikei file="HBHA_681" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060008"]
「あ……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「いかんっ、見つかったぞ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

カメラのフラッシュが光った瞬間、梨花が目を覚まし、バケモノ共々こちらに顔を向けた。
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
[voice id="CH001" file="vfS_008bCH0010000"]
「…………」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
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

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060009"]
「ちょっと、何か様子が変よ！？」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
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

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「あの様子を見れば分かるだろう。行くぞ」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]

;HBHA-682
;冷淡な表情を見せる梨花
[haikei file="HBHA_682" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010001"]
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

無感動な梨花の言葉に反応するように、触手達の先端が、狙いを定めるように俺たちの方へと一斉に向いた。
[tp]

;麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060010"]
「ちょっ、まずいわよ」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「逃げるんだ！　急げっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：銃声
[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

パンッ――パンッ――パンッ！
[tp]

上川さんが発砲しながら、俺の背中を押す。
[tp]

麗香さんは上川さんが叫んだのと同時に、既に駆け出していた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ、梨花ぁぁっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花が正気に戻ってくれたら――そんな期待を込めて叫びつつ、俺も麗香さんの後を追って、駆け出した。
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1200"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="01" time="1200"]

[wait time="800"]

;効果音：銃声
;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

パンッ――パンッ――パンッ！
[tp]

最後列で走りながら、上川さんが追ってくる梨花に向けて、銃を撃っていく。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ、梨花を殺さないで！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「あれはもう梨花ちゃんじゃ無いっ。いいから走るんだ！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;効果音：銃声

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

パンッ――パンッ――パンッ！
[tp]

上川さんが容赦なく梨花に向けて発砲していく。
[tp]

でも、バケモノの親玉と言える存在と一緒になった梨花には、鉄砲の弾など全然効いていなかった。
[tp]

痛そうなそぶりさえ見せずに、迫ってくる。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「――っ、急げ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「うっ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

上川さんの剣幕に押され、仕方なく走る速度を上げていく。
[tp]

梨花――。
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060011"]
「凄いわ、なんて迫力なの」
[tp]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]


パシャ、パシャ、パシャ！
[tp]

先頭を走る麗香さんが、頻繁に振り返っては、バケモノとの戦闘シーンをカメラに収めていく。
[tp]

まったく、こんな時までこの人は……。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「麗香さん、危ないですよ。逃げることに集中した方が」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060012"]
「バカ言わないで。こんなシャッターチャンス、逃せるわけないでしょう！」
[tp]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャ、パシャ、パシャ！
[tp]

【裕也】[r]
「ああ、もうっ」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_1x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060013"]
「きゃっ、ちょっと放しなさいよ」
[tp]

【裕也】[r]
「いいから走って」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

麗香さんの手を引いて、全力で駆けていく。
[tp]

逃げるならちゃんと逃げないと。
[tp]

それに、梨花のあんな姿を嬉々として撮られるのも、腹立たしかった。
[tp]


;ブラックアウト
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：屋上、夜
;背景　屋上　夜
[hide_char]
[haikei file="syoku01bg142" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　屋上　夜
[hide_char]
[haikei file="syoku01bg142b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁはぁ……これからどうするんですか？」
[tp]

;右上／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_2x05" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060014"]
「分からないわよ、そんなのっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

俺の質問に、麗香さんからイラついた声が返ってくる。
[tp]

こんなところに逃げて来ても、逃げ道が無くなるだけだった。
[tp]

;効果音：銃声

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

パンッ――パンッ――パンッ！
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「無事か！？」
[tp]

銃声と共に、上川さんが姿を現す。
[tp]

その向こうからは、まだ姿は見えないものの、梨花が追って来ている気配が伝わってきていた。
[tp]

;右上／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face_fade file="fw@rei3_1x05" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060015"]
「無事だけど、これ以上逃げられないわ。どうするのよ！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「確かに、追い込まれてしまったな。こうなったもう、強行突破するしか……」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_1x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060016"]
「ちょっ、バカ言わないでよ。そんな自殺行為できるわけが……」
[tp]

;効果音：屋上の出入り口を粉砕した音
[quake time="700" hmax="10" vmax="5"]

;ＳＥ/爆発音どか～ん
[se file="se071"]

ドォォォンッ！
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_2x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060017"]
「ひっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
;[face_del position="rightbottom" time="800"]

[wait time="800"]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-700
;梨花を取り込んだクイーン、屋上
[haikei file="HBHA_700" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010002"]
「ニガサナイ――」
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

屋上の出入り口を吹き飛ばすようにして、追って来たバケモノが姿を現した。
[tp]

粉々になったコンクリートの破片が、パラパラと降ってくる。
[tp]

【裕也】[r]
「ど、どうしたら……」
[tp]

もう逃げ場は無かった。やっぱり上川さんが言っていたように、強行突破しか……。
[tp]

;効果音：ヘリの音
;ＳＥ/ヘリ音０１
[se file="se225"]


バタバタバタ――。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060018"]
「見てっ、ヘリよ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

聞こえてきたプロペラの音に空を見上げると、確かに１機のヘリが見えた。
[tp]

あれは自衛隊のヘリ！？
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060019"]
「こっちへ来るわよ！　おーい！」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「よしっ、俺が時間を稼ぐから、あれに乗るんだっ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんなっ、上川さんも一緒に……」
[tp]

;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「チャンスがあればな。とにかく、先に行くんだ。ほら、降りてくるぞ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/ヘリ音０１
[se file="se225"]

プロペラの音が更に大きくなってくる。
[tp]

もう、ほとんど上川さんの声も聞こえないほどだった。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「絶対、来て下さいよ！」
[tp]

;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「ああ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

僅かに微笑んだ上川さんを確認して、屋上に着陸したヘリへと駆け寄っていく。
[tp]

【自衛隊員】[r]
「急げっ、早く乗るんだ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「はい」
[tp]

;効果音：機銃音
;ＳＥ/銃発砲音(機関砲)
[se file="se229"]


タタタタタンッ！
[tp]

;SE/走る
[se file="swse139"]

自衛隊の人が援護射撃をしてくれている中、ヘリへと駆けていく。
[tp]

【自衛隊員】[r]
「よし、手を貸せっ。――ふんっ」
[tp]

自衛隊の人の手を借りて、ヘリの中へと乗り込む。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「はぁはぁはぁ……ど、どうも。助かりました」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自衛隊員】[r]
「大丈夫か？　どこか負傷しているところは？」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「ありません」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自衛隊員】[r]
「そうか」
[tp]

【自衛隊員】[r]
「おい、次！　早くあんたも来るんだ！」
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060020"]
「待って！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャッ――パシャッ――パシャッ！
[tp]

ヘリが来て余裕ができたのか、またバケモノの姿を麗香さんが撮り始めていた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さんっ、そんなことしてないで早くこっちへ！」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060021"]
「もうちょっとだけ！」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

パシャッ――パシャッ――パシャッ！
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「もうっ、いい加減にして下さいっ。早くしないと逃げられなくなっちゃいますよ！」
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060022"]
「分かったわよ！　じゃあ後１枚だけ……」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「ぐはぁぁぁっ！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さんっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自衛隊員】[r]
「くそっ、なんてこった」
[tp]

嫌な呻き声に上川さんへと視線を移すと、太い触手が上川さんの胴体を貫いていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010003"]
「フフッ――」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「くぅっ……」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「しっかりして下さい、上川さん！　今助けに――」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「来るな！　はぁはぁ……いいから、早く逃げるんだ！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん……くっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ヘリから降りようとしていた足を止め、手すりをギュッと握り締める。
[tp]

あの怪我じゃ、もう助からない。
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さんっ、早く！」
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060023"]
「え……ええ、今行くわ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

重傷を負った上川さんを見て、流石に撮影を止めて麗香さんがヘリの方へと駆けて来る。
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「急いで麗香さんっ」
[tp]

;麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_3x02" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060024"]
「これ、持ってて頂戴っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

差し出してきたカメラを受け取ると、麗香さんがヘリの手すりに手をかけた。
[tp]

【自衛隊員】[r]
「危ない！」
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060025"]
「え？　――きゃぁぁっ！？」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんの身体を捨てた触手が、もの凄い勢いで伸びてきて、麗香さんに絡み付いてしまった。
[tp]

そのまま宙吊りにされ、衣服を破かれていく。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め有り
[char_c file2="fw@rei3_3y04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060026"]
「イヤァァァッ！　やめてっ、きゃあっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

*begin_scene

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

;HBHA-690
;麗香宙吊り、３穴挿入、怯え＆苦痛
[haikei file="HBHA_690" st="bg" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]


ズブウゥゥゥゥッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060027"]
「ひぎぃぃぃぃっ！？」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ……麗香さんっ、手を！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

助けようと手を伸ばすものの、ここからでは遠すぎて麗香さんには届かなかった。
[tp]

穴という穴に、触手が入り込んでいくのを、ただ眺めていることしかできない。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060028"]
「あうっ、イヤッ、入ってこないでっ……んぶ、ぐっ」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

口を触手に塞がれ、苦しそうな呻き声が聞こえてくる。
[tp]

見開いた目をこちらに向け、助けを請うような視線を送ってきた。
[tp]

でも、俺にはどうすることもできない。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「なんとか助けられないんですか！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自衛隊員】[r]
「奴を倒そうにも、彼女を上手く盾にされているからな……おいっ、ちょっと旋回して奴の側面に回り込んでくれ！」
[tp]

【パイロット】[r]
「気流が……。でも、やってみます！」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

ヘリが浮かび上がり、旋回を開始する。
[tp]

【自衛隊員】[r]
「チッ、ダメだ。アイツめ、こっちの動きに合わせて身体の位置を変えてやがる」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_690"]

[bgzoomex storage="HBHA_690" basestorage="HBHA_690" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

梨花の方を見ると、確かにヘリの旋回に合わせて身体の向きを変えていた。
[tp]

常にこちらに正面を向けて、麗香さんを盾にしていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010004"]
「フフッ――そぉれ」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060029"]
「ひぎっ、嫌っ、動かさないで……あうっ、ああっ、んぐっ……ぐっ、じゅぶっ……んっ」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

梨花が俺達に見せつけるようにしながら、麗香さんを犯していく。
[tp]

ゆっくりと嬲るように触手を動かし、アソコを、お尻を……そして口内を犯していく。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060030"]
「んぶっ、んんっ、んっ……はぁ……助けてっ……ああっ、んぐっ、んっ……んぶっ……じゅぶっ」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

【自衛隊員】[r]
「くそっ！　もっとスピードを上げて、素早く回り込むんだ」
[tp]

【パイロット】[r]
「了解！」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

グンッとスピードがアップして、身体が遠心力を受けよろける。
[tp]

【自衛隊員】[r]
「いいぞ、もう少しだ……」
[tp]

;効果音：機銃音
;ＳＥ/銃発砲音(機関砲)
[se file="se229"]

タタタタタンッ！
[tp]

相手の動きを上回り横に回り込めた瞬間、機銃がもの凄い音を立てながら火を噴いた。
[tp]

何発もの弾丸が飛んでいき、バケモノの身体にめり込んだ。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010005"]
「ンッ……」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

身体に機銃の弾を受け、梨花が少し呻き声を漏らした。
[tp]

でも顔には、全然余裕そうな笑みを浮かべていた。
[tp]

【自衛隊員】[r]
「チッ、やはりあまり効いていないか……」
[tp]

さっきの援護射撃の経験から予想していたのか、自衛隊員の人は驚きもせずに短く舌打ちしていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010006"]
「ザンネン」
[tp]

;//挿入SEL
[se file="SEH31"]

ズッ、ズブッ！
[tp]

[endzoomex]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060031"]
「んんんんっ、んっ……んぐっ……かはっ……やめて……あうっ、そこ抉らないで……あうっ、んぶっ、んっ……ぐぶっ」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さん……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

有効な救出手段を持たない俺達を嘲笑うように、梨花が抽送を繰り返していく。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

次第に激しくしながら、何度も何度も奥を小突き、擦りたてていた。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060032"]
「んんっ、らめぇっ……あうっ、ああっ……やめてぇぇっ……はうっ、んんっ、んっ……くふっ、ぐっ……かはっ」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

痛めつけるような抽送に、麗香さんが身体を捩って苦しがっていく。
[tp]

苦しげに顔を歪ませ、口の端から涎を垂れ流しながら、悲痛な呻き声をあげさせられていた。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060033"]
「んんんっ、んんっ、くぅぅっ……はぁっ……んぐっ……じゅっ……くふっ……かはっ」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060034"]
「だじゅけて……あうっ、ぐっ……ぐぶっ、んっ……んんっ……んっ……じゅっ、じゅるっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010007"]
「フフッ、仲間にナロウネ」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

ジュブジュブと音を鳴らしながら、触手が激しくアソコを掻き回していった。
[tp]

最深部に突き刺すようにして、力強く突き入れていく。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060035"]
「あうっ、ダメっ……やめてっ……あうっ、壊れちゃうっ……ああっ、壊れちゃうっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010008"]
「コワレチャエ……ソレ！」
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060036"]
「ひぎいぃぃぃぃぃっ！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010009"]
「フフッ、コレデ終わりダヨ」
[tp]

;//挿入SEL
[se file="SEH31"]

ズブウゥゥゥゥッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060037"]
「イヤァァァァァッッ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

[hide_textwindow]

;HBHA-691
;膣出し＆絶望の表情
[haikei file="HBHA_691" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]


ドピュッ！　ドピュッ！　ドピュウゥゥゥッ！
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060038"]
「はぁぁぁぁぁっ……」
[tp]

;//麗香19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh006CH0060019" loop="true"]

脈打ちながら射精していく触手に、麗香さんがブルブルと震える。
[tp]

子宮に注ぎ込まれる精液の感触を感じながら、麗香さんの表情が絶望的なものへとなっていく。
[tp]

【麗香】[r]
[voice id="CH006" file="vfS_008bCH0060039"]
「ぁ……ぁ……嘘……出されちゃった……膣内に出されちゃった……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010010"]
「ナカマ、ナカマ♪」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……麗香さん……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

２人の名を呟きながら、既にバケモノになってしまった妹と、バケモノになろうとしている麗香さんを、呆然と見つめる。
[tp]

もうダメだ……。
[tp]

何もかもが手遅れだった。
[tp]

俺は結局、誰も……誰１人として助けられなかった。
[tp]

【自衛隊員】[r]
「チッ、やむを得ん。撤退だ！」
[tp]

【パイロット】[r]
「了解っ」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

バタバタッとプロペラが唸りを上げて、回転していく。
[tp]

方向を変え、上昇しているヘリの中から、遠ざかっていく屋上を見下ろす。
[tp]

[stop_bgm fadeout="3000"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="HBHA_702" st="ev" fade="cross" time="1000"]
;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

麗香さんを捕らえたまま見上げている梨花と目があった。
[tp]

未だに不適な笑みを浮かべている梨花。
[tp]

その姿がどんどん見えなくなっていく。
[tp]


;背景：黒
[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

[end_scene]

[bln rgn="(60,200,700,400)"]

そして、完全に見えなくなる直前――。
[tp]

梨花の瞳に、寂しげな色が浮かんだような気がした。
[tp]

[return]

;ENDロール

;S_008b2へ
