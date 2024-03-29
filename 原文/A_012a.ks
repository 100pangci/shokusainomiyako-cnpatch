;２日目（木）昼間、Ａルート
;沙希と久美と探すを選択


;背景：廊下、昼間
;背景　廊下　昼

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「梨花、俺達は沙希ちゃん達と一緒に行こうか」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010000"]
「うん。――いいですか？」
[wait time="500"]
;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050000"]
「ええ、どうぞ」
[tp]

;左下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040000"]
「宜しくね～」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

温かく迎え入れてくれた２人と合流する。
[tp]

俺達を見ていた麗香さんは、児島達に合流するでもなく、１人で立っていた。
[tp]

どうやらこのまま１人で行くことに決めたらしい。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「じゃあ頼んだぞ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


[stop_bgm fadeout="3000"]


;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

[wait time="500"]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
[tp]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]

[tp]

;背景：廊下、昼間

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]



;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@sak3_1106" emotion=""]
[char_action time="500"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040001"]
「見つからないねぇ」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="800"]

外に面したところを中心に探し歩いていくも、未だにそれらしいものは発見できなかった。
[tp]

時間だけが経っていく中、一旦上川さんのところに戻ろうかと思い始める。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「一旦戻ろうか？　もしかしたら、他の人が見つけているかもしれないし」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010001"]
「うん、そうだね」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;右上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040002"]
「じゃあ戻ろうか」
[tp]

;右上
[face_del position="righttop" time="800"]

クルリと向きを変え、元来た道を戻り始める。
[tp]


;左上／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@kum3_1x07" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050001"]
「あの……戻る前にちょっと寄りたいところがあるんですが……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「ん？　いいけどどうしたの？」
[tp]

;左上／望月久美／私服／ポーズ2／照れ(恥かしい)／頬染め
[face_fade file="fw@kum3_2y07" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050002"]
「その……ちょっと……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


なんだか恥ずかしそうに俯く久美に、小首をかしげる。
[tp]

どうしたんだろう？
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010002"]
「お兄ちゃん、そんなこと訊いちゃダメだよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「え？」
[tp]

;右上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040003"]
「あ～、はいはい。じゃあとにかく行こうか」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


沙希が俺の背中を押すようにして歩き始める。
[tp]

なんなんだ？
[tp]

２人とも、久美がどこに行きたいのか既に分かっているみたいだった。
[tp]

俺だけが分からないまま、沙希達についていく。
[tp]

[stop_bgm fadeout="3000"]


;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]


;背景：ブラックアウト
;背景：廊下、昼間

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040004"]
「じゃあちょっと行ってくるね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ああ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



扉を開けて中に入っていく沙希と久美を見送り、壁に背をつける。
[tp]

なんのことは無い。着いたところはトイレだった。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「別にトイレぐらい、普通に言ってくれればいいのに」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010003"]
「女の子だもん、そういうわけにも行かないよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「そうか？」
[tp]

;左上／滝沢梨花／私服／ポーズ2／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010004"]
「そうだよ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「ふむ……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



頭を掻きながら女子トイレの扉を見つめる。
[tp]

面倒臭いの。
[tp]

[stop_bgm fadeout="3000"]

;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]


;背景：女子トイレ

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1500"]
[wait time="500"]
;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]


;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040005"]
「じゃあ私はここで待ってるね」
[tp]

;左上／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@kum3_1x07" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050003"]
「うん。ごめんね、つき合わせちゃって」
[tp]


;右下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040006"]
「いいって」
[tp]

洗面化粧台の前に沙希を残し、個室へと向かう。
[tp]

ここは他の場所と違って、あまり地震の影響を感じなかった。いつも通りの雰囲気に、ホッとする。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;HBHA-140
;便座に腰掛けている久美、通常の顔

*begin_scene
[bgm file="bgm09"]
[haikei file="HBHA_140" st="ev" fade="cross" time="1000"]




【久美】[r]
[voice id="CH005" file="vfA_012aCH0050004"]
「ふぅ……」
[tp]

トイレに腰掛け、緊張を解くように一息吐く。
[tp]

昨日から緊張しっぱなしで、心身ともに消耗している感じだった。
[tp]

いつまでこんな状況が続くんだろう……。
[tp]

先の見えない逃避行に、ついつい悪い想像が頭に浮かんできてしまう。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050005"]
「ううん、大丈夫よきっと」
[tp]

沈んでいってしまう自分の気持ちを奮い立たせるように、呟く。
[tp]

そう、きっと大丈夫……。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040007"]
「何？　何か言った？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050006"]
「ううん、何でもない」
[tp]

いけない、沙希を待たせているんだった。
[tp]

早く済ませちゃわないと。
[tp]

考えるのをやめて、身体の力を抜いていく。
[tp]

スル――。
[tp]

え？
[tp]


;HBHA-141
;足下から触手、驚き
[haikei file="HBHA_141" st="ev" fade="cross" time="1000"]



【久美】[r]
[voice id="CH005" file="vfA_012aCH0050007"]
「なっ！？」
[tp]

どうして！？　どこから入ってきたの！？
[tp]

足元から延びてくる触手を目にして、息を呑んで身を硬くする。
[tp]

足に絡み付いて締め付けてくる触手から、粘々とした気持ち悪い感触が伝わってくる。
[tp]

とにかく逃げなきゃ……。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050008"]
「うっ」
[tp]

トイレから立とうとして、直ぐにお尻をついてしまう。
[tp]

足をしっかりと捕らえられてしまい、少しも動かすことが出来なくなってしまっていた。
[tp]

だめ、このままじゃ……。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050009"]
「さ……」
[tp]

沙希に助けを呼んで貰おうとして、直ぐに口を閉じてしまう。
[tp]

こんな格好、他人に見せられないよ。
[tp]

沙希に見られるのだって恥ずかしいのに、外で待っている裕也に見られるなんて、恥ずかし過ぎて想像もできなかった。
[tp]

スルスル――。
[tp]



;HBHA-142
;触手が更に上に
[haikei file="HBHA_142" st="ev" fade="cross" time="1000"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050010"]
「ひっ！？」
[tp]

更に上の方まで上がってきた触手に、恐怖が湧き上がって来る。
[tp]

このままじゃ足だけでなく、全身に絡みつかれちゃう。
[tp]

その後の自分の運命を想像すると、身体がガクガクと震えてきてしまった。
[tp]

嫌……このままじゃ私……。
[tp]

;効果音：ドアをノックする音
コンコン――。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050011"]
「――っ！？」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040008"]
「久美、どうかした？」
[tp]

沙希……。
[tp]

親友の声に安心するとともに、抑えていた恐怖が限界に達してしまった。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050012"]
「た、助けてっ。バケモノが中にっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040009"]
「えっ！？」
[tp]

ドアの向こうから、息を呑む声が聞こえてきた。
[tp]

表情は見えないけど、もの凄く緊張した雰囲気がドア越しに伝ってきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040010"]
「ちょっ、大丈夫なの！？　早く出てきなよ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050013"]
「足を掴まれて動けないの。お願い、助けてっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040011"]
「待ってて、今開けてあげるからっ」
[tp]

ガタガタと扉が揺れる。
[tp]

必死に開けようとしてくれているようだけど、扉はびくともしなかった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040012"]
「久美っ、鍵を開けてっ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050014"]
「んんっ……ダメ、手が届かない。はうっ！」
[tp]

ヌルッ――と触手が這い上がってきて、内腿を撫でさすってきた。
[tp]

ゾゾッと鳥肌がたつ。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040013"]
「久美っ、平気！？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050015"]
「触手が……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040014"]
「待ってて、今助けを呼んでくるからっ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050016"]
「ま、待って沙希」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040015"]
「何っ？」
[tp]

外に出て行こうとする沙希の気配に、思わず呼び止めてしまう。
[tp]

このまま助けを呼ばれちゃったら、男の人に恥ずかしいところを全部見られちゃう。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050017"]
「私、その……下着を脱いでて……だから助けを呼ぶのは……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040016"]
「でも、今はそんなこと言っている場合じゃ」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050018"]
「そうだけど……」
[tp]

でも、見られたときの事を思うと、躊躇ってしまう。
[tp]

スルスル――。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050019"]
「ひゃっ、んんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040017"]
「久美ッ、呼んでくるからね！？」
[tp]

私の短い悲鳴を聞いて、沙希が半ば決定した調子で確認してきた。
[tp]

確かに、このままじゃどうにもならない。命を優先するためには、私も頷くしかなさそうだった。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050020"]
「……分かった、お願い」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040018"]
「うんっ。じゃあ――きゃっ！？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050021"]
「沙希？」
[tp]

扉の向こうから聞こえてきた悲鳴に、不安になる。
[tp]

様子を窺っていると、ドンッとドアに何かがぶつかる音がした。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050022"]
「どうしたの！？　沙希？」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040019"]
「こっちにもバケモノの触手が……きゃっ、このっ……」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050023"]
「そんなっ……」
[tp]

沙希の言葉に、頭から血の気が引いていった。
[tp]

沙希まで触手に捕らわれてしまったら、助けを呼ぶことも出来なくなっちゃう。
[tp]

更に絶望的な状況に陥ってしまったことに、呆然としてしまう。
[tp]

ヌル。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050024"]
「きゃんっ！？」
[tp]

アソコにヌルッとした感触を感じ、ビクンッと身体を跳ねさせる。
[tp]

下に視線を向けると、触手が割れ目を先端でなぞっていた。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050025"]
「や、やだ……触らないで……んんっ、ひゃっ、はうっ」
[tp]

気持ち悪さに、背筋に悪寒が走る。
[tp]

何度も何度もなぞってくる触手に、この上ない恐怖を感じる。
[tp]

このままじゃ私、犯されちゃう。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050026"]
「んあ……あっ！　んあくっ！　あうっ！　あっ…！」
[tp]

無理矢理感じさせられ、仲間へとされていった町の人達のことが頭に浮かび、全身が震えてくる。
[tp]

触手の先端が膣口に狙いを定めたのを見て、歯がカチカチと鳴りだした。
[tp]

恐怖を煽るように、ゆっくりと触手が近づいてくる。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050027"]
「ぁ……ゃ……ぁぁ……」
[tp]



;HBHA-143
;絶頂＆放尿
[haikei file="HBHA_143" st="ev" fade="cross" time="1000"]


;効果音：放尿の音
シャ～～～～～～っ。
[tp]

全身から力が抜けてしまい、おしっこが出てきてしまう。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050028"]
「ぁぁ、やぁぁぁ」
[tp]

近づいてきていた触手が、一瞬驚いたように逃げていくも、直ぐに戻ってきてしまう。
[tp]

放出し続ける尿に先っぽを突っ込み、触手が私のおしっこを浴びていた。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050029"]
「浴びちゃダメェェェ！　避けて……避けてよぅ……いやぁ……」
[tp]

変態じみた触手の行動に、恥ずかしさと恐ろしさが増していく。
[tp]

でも一度出始めてしまった尿を止めることは出来ず、触手に向かって放尿し続けていった。
[tp]

[haikei file="black" st="bg" fade="cross" time="3000"]
[wait time="1000"]

;ブラックアウト
;HBHA-150
;トイレで襲われている沙希、驚き＆怯え

[haikei file="HBHA_150" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040020"]
「やだ、来ないでよ……んんっ、気持ち悪い……くぅっ」
[tp]

身体に絡みついてくる触手を、両手で必死に払いのけていく。
[tp]

でも何本もある触手を全て防ぐことはできず、直ぐに手足に絡みつかれ、捕らえられてしまった。
[tp]

手首を締めつけられ、顔を顰める。ヌルヌルとした触手が這い回る感触に、悪寒が走った。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040021"]
「んんっ、放してっ……嫌っ、嫌だってばっ……きゃうっ」
[tp]

拒絶の言葉を口にしても、バケモノには通じる訳も無く、どんどん触手が絡み付いてきてしまう。
[tp]

久美の悲鳴も、ドアの向こうからずっと聞こえてきていた。
[tp]

久美の悲鳴が聞こえるたびに、何とかしなきゃと焦るものの、安心もしていた。この声が聞こえている間は大丈夫。まだ仲間にされていないという、何よりの証拠だった。
[tp]

でも、時間が経てば私も久美も、こいつらの仲間にされてしまう。それだけは避けないと。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040022"]
「このっ、このっ」
[tp]

腕に力を込めて、触手を振り払おうとする。
[tp]

でもバケモノだけあって向こうの方が力が強く、全く歯が立たなかった。
[tp]

逆にグイッと締め付けられ、どんどん自由を奪われていってしまった。
[tp]



;HBHA-151
;快感を感じながら必死に抵抗

[haikei file="HBHA_151" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040023"]
「あんっ！　やだ、どこ触っているのよっ……ひゃんっ」
[tp]

下着の上から秘裂をなぞられ、身体を捩って逃げようとする。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040024"]
「やだ、放してってばっ……あんっ、やだっ、はんっ……ああっ、はあっ」
[tp]

動きを触手に抑え込まれ、そのままアソコを撫でられ続けてしまう。
[tp]

おぞましい感触に悪寒が走っている筈なのに、同時にアソコの奥から熱く痺れるような感覚が湧き上がってきてしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040025"]
「やだ、どうして……あんっ、嘘でしょう……ひゃんっ、ああっ……あんっ」
[tp]

甘い声が出てきてしまう自分に、ショックを受けてしまう。
[tp]

半ば呆然としてしまい、身体から力が抜けていってしまう。
[tp]

抵抗が弱まったのをいいことに、触手が更に身体に絡みつきアソコや乳房を弄ってきた。
[tp]

ヌルヌルした粘液に包まれた触手が、乳房を絞るように締め付け、乳首に刺激を加えてきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040026"]
「んんっ、やぁっ……だめぇっ、あんっ、そこは……はんっ、ああっ」
[tp]

感じ始めていた身体が火照ってきて、乳首が触手の愛撫に反応するように尖ってきてしまう。
[tp]

まるで喜んでいるような反応を示す身体に、自分が裏切られた気分になってくる。
[tp]

こんな気持ち悪いものに襲われて、どうして感じちゃうの！？
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040027"]
「もうっ、いい加減にして！　放してってばっ」
[tp]

自分の身体への怒りも込めて、手足に力を込めて触手を振りほどきにかかる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040028"]
「くぅっ……どうして外れてくれないのよっ。もうっ……ひゃんっ、んんっ……やめてぇ、んんっ……あんっ」
[tp]

渾身の力を込めたのにびくともしない触手に、焦りと恐怖が増していく。
[tp]

抵抗すればするほど、自分の無力さを思い知らされてしまう。
[tp]

だめ……私じゃどうにもならない。
[tp]


;放尿の音
チョロチョロチョロ――。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040029"]
「え？」
[tp]

扉の向こうから水が流れ落ちる音が聞こえてくる。
[tp]

それと同時に、久美のすすり泣くような声も聞こえてきた。
[tp]

これってまさか！？
[tp]

久美の惨状を想像して、悲しみや怒り、そして焦りといった感情が胸中で渦巻く。
[tp]

このままじゃダメ。２人とも助からない！
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040030"]
「助けてっ、助けてぇぇっ！」
[tp]

息を吸い込み、大声を出してトイレの外に向かって叫ぶ。
[tp]

もう恥ずかしいとそんなこと言っている場合じゃない。
[tp]

ヌル――。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040031"]
「ひっ！？」
[tp]

触手が股布をずらしながらショーツの中に入り込もうとしてきた。
[tp]

いよいよ迫ってきた最悪の事態に、触手に絡みつかれた足が震えてきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040032"]
「嫌っ！　助けてっ、助けてぇっ！」
[tp]

【裕也】[r]
「どうした！？」
[tp]

扉を勢い良く開け、裕也が飛び込んできた。
[tp]

触手に掴まっている私の姿を見て、驚いた表情を浮かべる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040033"]
「助けて！」
[tp]

【裕也】[r]
「あ……ああ、待ってろ！」
[tp]

私の声にハッとした顔をすると、裕也が触手へと攻撃をしかけていった。
[tp]

【裕也】[r]
「このっ、離れろ！」
[tp]

あんなにもがいても外れなかった触手が、裕也の手によってどんどん引き剥がされていく。
[tp]

次第に身体が楽になっていくのを感じながら、奮闘する裕也の頼もしい姿を眺めていた。
[tp]

[end_scene]


[hide_textwindow]

[bln rgn="(60,200,700,400)"]


;背景：黒
[haikei file="black" st="bg" fade="cross" time="3000"]


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
[tp]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]

[tp]

;背景：廊下

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「２人とも大丈夫？」
[tp]

;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040034"]
「う、うん……大丈夫」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050030"]
「ええ……なんとか……ありがとうございます」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


青白い顔をしながらも、２人がどうにか頷く。
[tp]

恐怖からまだ少し震えている２人の背中を、梨花が優しくさすっていた。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「動けるようなら、とりあえずここから早く移動しよう」
[tp]

;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040035"]
「そうね……私も、もうここには居たくないな……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

チラリとトイレの扉を見る俺に、梨花達も不安そうに扉を見つめる。
[tp]

２人を襲っていた触手は打ちのめしたとはいえ、いつ復活してくるか分からなかった。
[tp]

他のバケモノが潜んでいることも考えられるし、早く逃げておくに越したことはない。
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]



【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010005"]
「久美さんも立てますか？」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050031"]
「う、うん……なんとか……」
[tp]



;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



梨花に支えられながら、よろよろと久美が立ち上がる。
[tp]


;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050032"]
「……ごめんね、梨花ちゃん」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_2x01" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010006"]
「いえ」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



用を足しているときに襲われた久美が、一番酷い状態だった。
[tp]

助け出すときに剥き出しのアソコを見てしまったので、今更ながらに照れてきてしまう。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「……
[wait time="500"]
;右下／滝沢裕也／私服／ポーズ１／)／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]
それじゃあ、行こうか」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010007"]
「うん」
[tp]

;左上
[face_del position="lefttop" time="800"]

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


;フラグ１、ＯＮ
;ジャンプ：A_013へ
