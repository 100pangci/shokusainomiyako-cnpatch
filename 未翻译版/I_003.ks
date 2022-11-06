;３日目（金）昼間、Iルート


;背景：住宅街（ビルや店舗）、昼間
;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「なんとか出られたな」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「はい……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]


予定通りビルの外に出られ、新鮮な空気を吸い込む。
[tp]

埃っぽいエレベーターシャフト内の空気とは違う、清々しい空気――でも、みんなの間に漂う空気は最悪のものだった。
[tp]

智子さんを失い、久美の変わり果てた姿を目の当たりにさせられてしまった。
[tp]

特に沙希の落ち込みようは酷く、無理矢理ハシゴを下りさせてからは、ずっと塞ぎ込んでいた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「沙希ちゃん、大丈夫？」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040000"]
「はい、ごめんなさい取り乱しちゃって」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いいさ。親友だったんだろう？」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040001"]
「一番の友達でした」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「なら仕方ないさ」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_2x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_003CH0010000"]
「沙希さん、元気だして下さいね」
[tp]

;右上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_2x01" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040002"]
「ありがとう」
[tp]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

ぎこちなく微笑む沙希に、胸が痛む。
[tp]

落ち着いている様子を見せているけど、恐らく必死に泣くのを我慢しているんだろう。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「さあ、それじゃあ行こうか」
[tp]

;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040003"]
「はい……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

幸先の悪い出発となってしまったが、計画通り駅の裏側を歩いてみる。
[tp]

今のところバケモノの姿は見えないが、果たしてこっち側は多いのか少ないのか。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="22" time="1500"]


;背景：住宅街（ビルや店舗）、昼間
;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_003CH0010001"]
「きゃっ、何あれ！？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「どうした梨花？」
[tp]


【梨花】[r]
[voice id="CH001" file="vfI_003CH0010002"]
「あ、あれ見てお兄ちゃん」
[tp]

【裕也】[r]
「ん？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="01" time="1200"]


;駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="01" time="1200"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なっ！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「なんだ、あれは！？」
[tp]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040004"]
「嘘でしょ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

[bg file="syoku01bg120b"]

[bgzoomex storage="syoku01bg120b" basestorage="syoku01bg120b" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

信じられない光景に、みんな呆然と立ち尽くしてしまう。
[tp]

なんでこんな――隕石みたいなものがあるんだよ！？
[tp]

いや、みたいなんてものじゃない。まさに隕石としか言いようのないものだった。
[tp]

たまにテレビで隕石が落ちてきたと報じられて、小石ぐらいのものを見たことはあるけど、この大きさは初めて見た。
[tp]

――ってか、ありえないだろうこの大きさは！
[tp]

[endzoomex]

こんな巨大な隕石が落ちてきたのなら、地球上の生物が滅びる規模の災害が起こっているはずだった。それこそ恐竜が絶滅した時の様な。
[tp]


;背景：住宅街（ビルや店舗）、昼間
[haikei file="black" st="bg" fade="01" time="1200"]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010" st="bg" fade="01" time="1200"]

[wait time="800"]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「あれが……地震の原因だったのか……しかし、こんなことが有り得るのか？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_2x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_003CH0010003"]
「あれって隕石ですよね？」
[tp]

;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040005"]
「そうとしか見えないけど……あんな大きなのが落ちてきて、どうして私達、生きてるの？」
[tp]

大爆発を起こさず、ただ地面に突き刺さっているだけの隕石に、全員が困惑した顔を見せていた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「問題はそこだな。あれはただの隕石じゃないのかもしれん。少し調べてみた方がいいかもしれないな」
[tp]

;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040006"]
「そんな、早く逃げましょうよ。犠牲を払って、せっかくここまでこれたんですから」
[tp]

久美が命を落していたことが分かったばかりなこともあって、沙希が危険を犯すことに嫌そうな顔をしてくる。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「心配するな、大きく道を逸れるわけじゃない。ちょっと寄り道するだけだから、バケモノに遭う確率が上がったりはしないさ」
[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040007"]
「でも……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「迷ってここに長居する方が、むしろ危険だ。とにかく、前に進もう」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_003CH0040008"]
「あ、もうっ待ってく下さいよ」
[tp]

;右上
[face_del position="righttop" time="800"]

歩き始めてしまった上川さんに、沙希が慌てて付いてく。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「俺達も行こうか」
[tp]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_2x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_003CH0010004"]
「うん、でも本当に平気なのかな」
[tp]

【裕也】[r]
「まあ上川さんがああ言っているんだから、大丈夫だろ。ほら、行こうぜ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/歩き
[se file="se157"]

[wait time="800"]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_003CH0010005"]
「あ、待ってよ」
[tp]

;左下
[face_del position="leftbottom" time="800"]


不安そうにしている梨花を促すように、サッさと２人を追って歩いていく。
[tp]

追いかけてくる梨花の気配を感じながら、先の方に見える巨大な隕石を見上げた。
[tp]

[haikei file="black" st="bg" fade="21" time="1500"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="21" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

あんな巨大な隕石、間近で見られるチャンスなんかこれを逃したら、たぶんもう無いだろう。
[tp]

それがちょっと寄り道するぐらいで見れるなら、安いもんだった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：I_005へ
