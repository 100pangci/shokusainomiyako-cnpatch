;２日目（木）、夜、Ｓルート


;背景：そごう内広場、夜
[bln rgn="(60,200,700,400)"]

;効果音：防火扉を閉める音
;ＳＥ/重い鉄の扉閉まる
[se file="se020"]

ギィィィィ――バタンッ。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「はぁはぁ……みんな、大丈夫か？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「はぁはぁ……は、はい」
[tp]

;右下
[face_del position="rightbottom" time="800"]

全力で走ってきたため、みんな激しく息を切らせていた。壁に寄りかかったり、ペタンと座り込んだりしながら、呼吸を整えていく。
[tp]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_2x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_002CH0030000"]
「追ってきてない……ですよね？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「ああ、今のところはな」
[tp]

みんなが防火扉を不安そうに見つめる。
[tp]

確かに追って来ているような足音は聞こえなかったけれど、なんだか今にもあのバケモノ達がドアを食い破ってくるような、そんな気がしてならなかった。
[tp]

;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040000"]
「上川さん、さっきのバケモノはなんなんですか？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「分からん。だが本部からの連絡では、ちょっと前からああいう連中が出現しているらしい」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_c file="fw@rei3_1x02" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_002CH0060000"]
「本部からの連絡って？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「さっき裕也くんが見つけてくれたものだ。あれは本部からの暗号文だったんだが、そこに連中のことが書かれていた」
[tp]

;左下／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_c file="fw@kum3_1x04" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050000"]
「ど、どんなことが書かれていたんですか？」
[tp]

皆が期待した目をして上川さんを見つめる。
[tp]

バケモノの情報が手に入ったのなら、有効な対策が立てられるかもしれない。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「俺の部隊が壊滅した後も、本部のほうで偵察を続けていたらしい」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「それによると、初めは元人間のゾンビだけだったのが、途中からさっきみたいなバケモノが徘徊するようになったそうだ。しかも発生源はこのデパート周辺の可能性が高い」
[tp]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_c file="fw@yum3_2x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfS_002CH0030001"]
「そっ、そんなっ！？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_c file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_002CH0010000"]
「それじゃあ、ここにいるのは危険なんじゃ……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「そうかもしれんな」
[tp]

;右上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_c file="fw@kum3_1x04" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050001"]
「じゃ、じゃあ早く逃げないと」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「待ってくれ」
[tp]

立ち上がって逃げる支度を始めた俺達を、上川さんが制止する。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「どうしたんですか？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「実は本部から新しい命令が来ていてな。発生源に関して、調査しなきゃならない」
[tp]

;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_c file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040001"]
「そんなっ、どうして私達がそんなことしなきゃいけないんですか！？」
[tp]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@kum3_2x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050002"]
「そうですよ。そんなの無謀過ぎますっ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「すまない。確かにキミらには関係ないことだが……上からの命令を無視することもできないんだ」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_1x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050003"]
「でも……」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_c file="fw@rei3_1x04" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_002CH0060001"]
「あら、いいじゃない。何も戦えっていうんじゃ無いんだし、協力してもいいと思うけど？」
[tp]

;左下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_2x09" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040002"]
「無理ですよ。素人の私達にできるわけないじゃないですか。やるなら脱出が成功してからにして下さいよ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「ううむ……」
[tp]

迷うように考え込む上川さんを、皆が見つめる。
[tp]

上川さんとしても、沙希達の主張することは分かっているのだろう。市民を伴っての偵察任務など、危険すぎる。
[tp]

しかし、仕事柄、上司の命令は絶対だろうからな……。上川さんとしては、どうしても逆らえないのだろう。
[tp]

[stop_bgm fadeout="3000"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「とりあえず、もう少し考えてから決めましょうよ」
[tp]

;日常Ａ（日中）
;[bgm file="bgm01"]
;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下
[face_del position="rightbottom" time="800"]

なんだか直ぐには纏まらない雰囲気に、先送りを提案してみる。
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rei3_2x01" position="righttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_002CH0060002"]
「そうね、そうしましょうか」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「分かった。俺は通信機が通じるようになっていないか試してみるから、その間、暫く休んでいてくれ。ただし、あまり１人で遠くまで行かないようにな」
[tp]

;SE/歩き去る（反響音有り）
[se file="swse094"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_002CH0040003"]
「はーい。行こう久美」
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_c file="fw@kum3_1x01" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_002CH0050004"]
「うん」

;SE/歩き去る（反響音有り）
[se file="swse094"]

[wait time="1000"]

;左下
[face_del position="leftbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

[tp]

それぞれ疲れた顔をして、バラけていく。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「俺達も休もう。疲れただろう？」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_002CH0010001"]
「うん」
[tp]

;SE/歩き去る（反響音有り）
[se file="swse094"]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

梨花とともに、離れていく皆の後を追う。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：S_003へ
