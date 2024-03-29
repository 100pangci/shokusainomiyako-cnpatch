;２日目（木）昼間、Ａルート
;『竜二と夕実と探す』を選択


;背景：廊下、昼間
;背景　廊下　昼

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「じゃあ俺達は、夕実さん達と一緒に行こうか」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010000"]
「うん――宜しくお願いしますね」
[tp]

;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030000"]
「ええ、宜しくね梨花ちゃん」
[tp]

;右上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="righttop" time="800"]

【竜二】[r]
「宜しく～」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]




児島の傍で身を硬くしていた夕実が、俺達を見てホッとした顔をする。
[tp]

それを見ていた麗香さんは、沙希達に合流するでもなく、１人で立っていた。
[tp]

どうやらこのまま１人で行くことに決めたらしい。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「それじゃあ、頼んだぞ」
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
[haikei file="black" st="bg" fade="22" time="3000"]

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
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]
【竜二】[r]
「よっしゃ、じゃあとっとと探して出して戻ろうぜ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


仕切るように先頭を歩いていた隆二が、クルリと振り返って俺達を見回す。
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「お前ら兄妹はあっちを探してくれよ。俺と夕実ちゃんはこっちを探すから」
[tp]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030001"]
「え……」
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@koj3_1x02" position="lefttop" time="800"]

【竜二】[r]
「なんだよ、俺と一緒じゃ嫌なのか？」
[tp]

;右上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_1x05" position="righttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030002"]
「いえ、そう言うわけじゃ……ただ……」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「なら問題ないだろう。さあ、探そうぜ」
[tp]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030003"]
「…………」
[tp]

;右上
[face_del position="righttop" time="800"]


[face_del position="lefttop" time="800"]


さっさと話を終わらせてしまった児島に、夕実さんが何か言いたげな顔をしながらも、黙り込んでしまう。
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010001"]
「あの、児島さん」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「ん、なんだい梨花ちゃん」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


ピタッと立ち止まった児島が、気持ち悪いほど優しい声を出してくる。
[tp]

まったくコイツは……。
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010002"]
「夕実さん、ここで働いているんですから、避難場所も知っていると思うんですけど……」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「おおっ、確かにそうじゃん。さっすが梨花ちゃん、良く気付いたね」
[tp]


;左下／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010003"]
「い、いえ……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



ベタ褒めする児島に、梨花が曖昧な笑みを浮かべる。
[tp]

ここのショップの制服を着ているんだから、気づかないほうがバカだもんな。
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それで夕実さん、脱出シュートの場所は分かりますか？」
[tp]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030004"]
「ええ多分。前にお店の人から聞いたから」
[tp]


;右下
[face_del position="rightbottom" time="800"]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]

【竜二】[r]
「よっしゃ、じゃあとっとと案内してくれよ」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_1x02" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030005"]
「はい……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


;ブラックアウト
;廊下、昼間
[stop_bgm fadeout="3000"]

;背景：廊下、昼間
[haikei file="black" st="bg" fade="22" time="3000"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;夕実／私服／ポーズ２／真剣(不安・怯え)／Ｍ頬染め無し
[char_c file="ch@yum3_2102" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030006"]
「あ、あれ？」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]



先頭を歩いて案内していた夕実さんが、立ち止まって困惑した仕草を見せる。
[tp]

目の前にあるのは、非常ボタンの付いた消火栓設備だった。下の扉の中には、たぶんホースなんかが入っているんだろう。
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="lefttop" time="800"]

【竜二】[r]
「おいおい違げぇじゃねぇか」
[tp]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030007"]
「ご、ごめんなさい。間違えちゃったみたいです」
[tp]


;左上／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@koj3_1x06" position="lefttop" time="800"]

【竜二】[r]
「しっかりしてくれよな」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「まあまあ、児島さん。そんな責めなくても」
[tp]
;右下
[face_del position="rightbottom" time="800"]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010004"]
「そうですよ、誰にだって間違いはありますから」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「分かってるよ。別にそんな怒っているわけじゃないって。……だから今度は頼むぜ、夕実ちゃん」
[tp]
;左下
[face_del position="leftbottom" time="800"]
;右上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@yum3_1x01" position="righttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030008"]
「あ、はい……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


児島に視線を送られて、ビクッと肩を震わせる。どうも児島の存在にいらぬプレッシャーを感じているみたいだった。
[tp]

あんなに緊張しちゃって……頭が働かなくならなきゃいいけど。
[tp]



;---------------------------------------------------------------------------------

;ブラックアウト
;背景：廊下、昼間

[stop_bgm fadeout="3000"]

;ブラックアウト
;背景：廊下、昼間
[haikei file="black" st="bg" fade="22" time="3000"]
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="36" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010005"]
「あ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@koj3_1x05" position="leftbottom" time="800"]

【竜二】[r]
「おいコラっ、また同じじゃないか」
[tp]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030009"]
「ご、ごめんなさい」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


案内されたのは、また消火栓設備の前だった。
[tp]

さっきよりも険しくなる児島の表情に、夕実さんが縮こまりながら頭を下げていた。
[tp]


;左下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【竜二】[r]
「なに何度も間違えてるんだよ。本当に知っているのか？」
[tp]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030010"]
「教えては貰ったんだけど……私、違う階だから……もしかしたらそのせいかも……」
[tp]

;左下／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@koj3_1x05" position="leftbottom" time="800"]


【竜二】[r]
「おいおい、そんなの理由になるかよ」
[tp]

;右上
[face_del position="righttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「まあまあ、そんなに怒ったって、しょうがないですよ。それよりこれからどうするかを考えましょうよ」
[tp]



;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]



夕実に迫っていこうとする児島の前に立って、そっと胸を押す。
[tp]

;左下／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@koj3_1x06" position="leftbottom" time="800"]

【竜二】[r]
「はぁ……ったくよ」
[tp]

;左下
[face_del position="leftbottom" time="800"]



なんだかバカバカしくなったと言った感じで、児島が離れていく。
[tp]


;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010006"]
「でも、じゃあこれからどうするの、お兄ちゃん？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「そうだなぁ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

夕実さんの記憶もあんまり当てにならないみたいだし……やっぱり手分けして探すしかないか。
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="lefttop" time="800"]

【竜二】[r]
「なあ、一旦戻ってみないか？　他の奴が見つけているかもしれないぜ？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「いや、流石に今戻るのは早すぎなんじゃないですか。まだそんなに経っていないですし」
[tp]

;左上／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@koj3_1x06" position="lefttop" time="800"]

【竜二】[r]
「でもよ」
[tp]

;右下
[face_del position="rightbottom" time="800"]
;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010007"]
「まあまあ、そんな事言わないで、もう少し他の場所も探してみましょうよ」
[tp]

;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「まあ、梨花ちゃんがそう言うなら、もう少し探してみようかな」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

まったく、この人は……。
[tp]

あっさりと掌を返した児島に、こっそり溜め息を吐く。
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「じゃあ他、行きましょうか。とりあえず、手分けして探しましょう」
[tp]


;左上／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@koj3_1x05" position="lefttop" time="800"]


【竜二】[r]
「まったく、初めからそうしてりゃ良かったよ」
[tp]


;左上
[face_del position="lefttop" time="800"]
;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010008"]
「でもどこ探そうか、お兄ちゃん」
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「そうだなぁ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


どこと言われても、正直思いつかなかった。
[tp]

買い物には何度も来たことがあるとはいえ、逃げ道なんて気にしたことないから、どこを捜したらいいか見当もつかなかった。
[tp]



;左上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face file="fw@yum3_1x05" position="lefttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030011"]
「あの……バックヤードに行ってみませんか？」
[tp]


;左上
[face_del position="lefttop" time="800"]




シュンとして俯いていた夕実さんが、恐る恐る提案してくる。
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]
【裕也】[r]
「バックヤード？」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030012"]
「ええ、あそこなら避難時のマニュアルとか置いてあると思うから、それを見つけられれば……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「そっか、それなら確かに逃げ方が分かるかも」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010009"]
「じゃあそこに行ってみようよ。児島さんもいいですよね？」
[tp]

;左下／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="leftbottom" time="800"]

【竜二】[r]
「ああ勿論。じゃあ早速行ってみようぜ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;-----------------------------------------------------------------------

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="22" time="3000"]

;ブラックアウト
;背景：バックヤード、昼間

[hide_char]
[haikei file="syoku01bg050" st="bg" fade="36" time="1500"]

[wait time="500"]

[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[wait time="500"]

[bgm file="bgm01"]


;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030013"]
「ここ……ですね」
[tp]

;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010010"]
「ちょっと薄暗いね……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右
[face_del position="righttop" time="800"]

梨花がちょっと怯えたような顔をしながら、室内を見回す。
[tp]


;左上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="lefttop" time="800"]

【竜二】[r]
「そんなに怖がることないって。何かあっても俺が２人を守ってやるからよ」
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010011"]
「えっと……頼りにしてますね」
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@koj3_1x02" position="lefttop" time="800"]

【竜二】[r]
「おうよ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

調子のいいことを言っている児島を放っておいて、机を漁り始める。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「夕実さん、マニュアルのある場所分かりますか？」
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030014"]
「えっと、多分机の一番大きな引き出しか、棚に置いてあると思います」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「一番大きな引き出しですね……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


スッ――と引き出しを引き、中を覗き込む。
[tp]

なるほど、確かにいろんなファイルがあるな。
[tp]

ズラリと並ぶファイルケースのラベルを、順番に見ていく。
[tp]

;左上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="lefttop" time="800"]

【竜二】[r]
「じゃあ俺はこっちの棚を捜すぜ」
[tp]

;左上
[face_del position="lefttop" time="800"]

ちゃんと捜している姿を見せなければと、児島が意気込んで棚を調べ始めた。
[tp]

他の２人も、それぞれ別の机やら棚などを調べていく。
[tp]

…………。
[tp]


;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010012"]
「あっ、これなんじゃないかな」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「どれどれ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


皆で梨花が見つけたファイルを覗き込む。
[tp]

表題のところに『緊急避難マニュアル』と書かれていた。
[tp]


;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="lefttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030015"]
「これですね」
[tp]

;右上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="righttop" time="800"]

【竜二】[r]
「よっしゃ、これで脱出できるぜっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

ページを捲りながら、皆が笑みを浮かべる。
[tp]

そこには脱出設備の場所だけでなく、使い方まで載っていた。これなら実際に脱出する時にも、まごつかずに済みそうだ。
[tp]

[stop_bgm fadeout="3000"]

;SE/物音、コトッ
[se file="swse024"]
;効果音：物音
カタ――。
[tp]

？
[tp]

;別れ・悲しみ
[bgm file="bgm05"]

;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]

;立ち絵：ゾンビ（あれば）


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「なっ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030016"]
「嘘、どうして……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]




振り向いた先にゾンビが居るのを見て、皆がギョッとしたように目を見開く。
[tp]

;男ゾンビＬ
[char_c file="ch@zon1_1301" emotion=""]
[char_action time="200"]

【ゾンビ】[r]
「グオォォォォッ！」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="800"]

[wait time="800"]

;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010013"]
「ひっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]


突然のことに竦んでしまった俺達を、更に圧迫するようにゾンビが叫んだ。
[tp]

焦点の定まらない瞳をジロリと向けながら、近づいてくる。
[tp]



;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「に、逃げ……」
[tp]

[se file="se109"]
;効果音：触手が空を切る音
ビュンッ――。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「うわっ！？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010014"]
「お兄ちゃんっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

自分に向かって突き出された触手を、後ろに倒れこむようにして避ける。
[tp]

紙一重でかわした触手が、額を擦り壁に突き刺さった。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「くっ」
[tp]

;左上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="lefttop" time="800"]

【竜二】[r]
「おいおい、マジかよ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

ゾンビの怪力に、冷や汗が出てくる。
[tp]

まともにやりあったら、こっちが無事じゃすまないだろう。
[tp]

;男ゾンビＬ
[char_c file="ch@zon1_1301" emotion=""]
[char_action time="200"]

【ゾンビ】[r]
「グオォォォォッ！」

[tp]
;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]

[wait time="500"]

;左上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="lefttop" time="800"]

【竜二】[r]
「ひっ！　た、助けてくれっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

自分を見つめ雄たけびを上げたゾンビに、児島が躓きながら逃げ出す。
[tp]

ったく、『俺が守ってやる』んじゃなかったのかよ。
[tp]



;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010015"]
「お兄ちゃん、平気？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ、それより俺達も逃げるぞっ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010016"]
「う、うん」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

梨花の手を借りて起き上がると、その手を掴んで駆け出す。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「夕実さんも早く！」
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030017"]
「あ、はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

立ち竦んでいた夕実が、ハッとした顔をしてついてくる。
[tp]

;男ゾンビＬ
[char_c file="ch@zon1_1301" emotion=""]
[char_action time="200"]

【ゾンビ】[r]
「グオォォォッ！」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]

[wait time="1000"]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030018"]
「ひっ！？　きゃっ――」
[tp]

;左上
[face_del position="lefttop" time="800"]

[se file="se004"]
;効果音：倒れた音
ドタッ。
[tp]
;下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「夕実さんっ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ゾンビの雄たけびに驚いた拍子に、夕実が躓いてしまう。
[tp]

;男ゾンビＬ
[char_c file="ch@zon1_1301" emotion=""]
[char_action time="200"]

【ゾンビ】[r]
「グフフゥッ――」
[tp]


;立ち絵消し(中央)
[hide_char]

;HBHA-180
;触手に掴まる夕実

*begin_scene
[bgm file="bgm04"]

[haikei file="HBHA_180" st="ev" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030019"]
「きゃあぁっ！？」
[tp]

;//夕実11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh003CH0030011" loop="true"]

【裕也】[r]
「――っ」
[tp]

駆け寄ろうと踏み出したところで、先に触手が追いつき夕実の身体に絡み付く。
[tp]

素早く手足を拘束し、身動きが出来ないようにされてしまった。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030020"]
「嫌っ、助けて！　きゃあっ、んんんんんんっ！？」
[tp]


【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010017"]
「夕実さんっ！　お兄ちゃん、夕実さんが――」
[tp]

;//夕実11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh003CH0030011" loop="true"]

【裕也】[r]
「分かってる」
[tp]

触手が夕実の口に入り込んでいくのを見て、焦った声をあげる。
[tp]

でも、さっきの破壊力を思うと、１人で助けるのはキツそうだった。
[tp]

とっとと逃げ出した児島が、より一層恨めしく思えてくる。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030021"]
「んんっ、げほっ……助けて……んぶっ、ぐぼっ……ふぁっ」
[tp]

;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]

首を左右に振って触手を口から吐き出し、助けを求めてくる。
[tp]

でも、直ぐにまた触手が入り込んで、口を塞がれてしまっていた。
[tp]

それでも尚、抵抗し続けている夕実に、こっちも早く何とかしてあげたいと思うものの、なかなか隙を見つけられずにいた。
[tp]

その間にも、触手が夕実の口に出たり入ったりを繰り返していく。
[tp]

それはまるで、口をアソコに見立てて抽送を楽しんでいるようにも見えた。
[tp]


;HBHA-181
;胸露出

[haikei file="HBHA_183" st="ev" fade="cross" time="1000"]



【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030022"]
「んんっ、やぁっ」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]

胸を露出させられ、夕実の身体に更に力が篭っていった。
[tp]

しかし、しっかりと拘束された身体は大して動かず、ゾンビや俺達に無防備な姿を晒してしまう。
[tp]

【ゾンビ】[r]
「グフフッ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030023"]
「ぅぅっ……見ないで……お願い見ないで下さい」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

【裕也】[r]
「ごめん、夕実さん……そいつから目を離すわけにはいかないから……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030024"]
「ぁぁ……そんな……」
[tp]

;//夕実20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030020" loop="true"]

僅かに視線を逸らすものの、顔までは背けられなかった。
[tp]

こっちに対しての攻撃を警戒しないといけなかったし、隙を窺うためにも、ゾンビの方を見ないわけにはいかなかった。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030025"]
「ぅぅ、あんっ……嫌っ、離れて……あんっ、ああっ……んんんんんんっ」
[tp]

;//夕実12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030012" loop="true"]

触手が口を犯しながら、乳房に吸い付いていく。
[tp]

マウス型に変形した触手を、夕実がおぞましそうに見つめていた。
[tp]

[haikei file="HBHA_181" st="ev" fade="cross" time="1000"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030026"]
「んんんっ、んんっ……ぐぐっ、ぐぼっ……嫌……嫌ぁぁっ……んぶぶぶっ」
[tp]

;//夕実16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh003CH0030016" loop="true"]

乳首を吸いたてられて、鳥肌を浮かべながら小刻みに身体を震わせていく。
[tp]

くぐもった呻き声を漏らしながら、必死にこっちを見つめ何かを訴えかけてくる。
[tp]

でも、俺達を威嚇するように宙を漂っている触手のせいで、近づくこともできなかった。
[tp]


;HBHA-182
;感じてきた
[haikei file="HBHA_182" st="ev" fade="cross" time="1000"]



【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030027"]
「んぐぅぅっ、やぁ……あんっ、ああっ……はぁぁんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010018"]
「夕実さんっ！？」
[tp]

;//夕実22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh003CH0030022" loop="true"]

【裕也】[r]
「くっ」
[tp]

甘い声を漏らし始めた夕実に、歯を噛み締める。
[tp]

同じような経験をしている梨花が、心配そうな表情を浮かべながら手をギュッと握ってきた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030028"]
「んんっ、ぁんっ、ゃ……んんっ……ぐっ、んぶっ、はあっ」
[tp]

;//夕実02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030002" loop="true"]

俺達のことを気にしながら、夕実が必死に触手の愛撫に耐え、声を抑えようとしていた。
[tp]

見られていることに羞恥の表情を浮かべながらも、目は見捨てないで欲しいと訴えかけていた。
[tp]

【ゾンビ】[r]
「グフフ……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030029"]
「ひっ、あうっ……アアッ、んんっ、んぐ……ぐっ、ごぼっ」
[tp]

;//夕実17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh003CH0030017" loop="true"]

何もすることができない俺達に見せ付けるように、ゾンビが触手を操り夕実の口を犯していく。
[tp]

太い触手に呼吸を邪魔され苦しそうにしながら、乳首を吸われる快感に悶えていた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030030"]
「んんっ、ふぁっ、あんっ……はあっ、んんっ……くっ、んっ……ひゃあっ」
[tp]

;//夕実23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh003CH0030023" loop="true"]

身体に絡みついていた触手が、肌の上を這い回っていく。
[tp]

股間に辿り着いた触手が、ショーツの中に入り込み、脱がしていってしまう。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="500"]

;HBHA-190
;触手にアソコを愛撫される夕実

[haikei file="HBHA_190" st="ev" fade="cross" time="1000"]


【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030031"]
「ああ、嫌ぁぁっ」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

拘束された足に力を込めて、アソコを隠そうとする。
[tp]

しかし、触手にしっかりと押さえ込まれてしまい、僅かに身体が揺れ動いただけだった。
[tp]

秘所に感じる外気の生々しさに、夕実の顔がどんどん真っ赤になっていく。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030032"]
「んんっ、やだっ、そこ触らないでっ……あんっ、ああっ……ひゃあっ」
[tp]

;//夕実02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030002" loop="true"]

秘裂をなぞり始める触手に、夕実が身体を揺すって悶える。
[tp]

触手が何度も擦っていると、秘裂がキラキラと淫靡な輝きを放ち始めた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030033"]
「あうっ、やぁっ、何で……何で濡れてきちゃうの……」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

バケモノ相手に、どんどんいやらしい反応を示してしまう自分の身体に、ショックを受けた顔をする。
[tp]

必死に耐えようとしているみたいだったけれど、巧みに愛撫してくる触手に、抗いきれないようで……。
[tp]

秘裂から溢れてくる愛液の量が増していき、甘い吐息が漏れ聞こえてくる。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030034"]
「んんんっ、アッ、はんっ……やあっ、んんっ、ぐっ……ぐぶっ……んっ……はぁ……やめて……もう許して……ひゃんっ」
[tp]

;//夕実02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030002" loop="true"]

クリトリスまで触られ、夕実の身体が跳ねるようにビクンッと震えた。
[tp]

全身を駆け巡る快感に、必死に耐えているようだった。
[tp]

けど、あの様子じゃそう長くは持たないか……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010019"]
「お兄ちゃん、早く助けてあげて。このままじゃ、夕実さんが……」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

【裕也】[r]
「ああ」
[tp]

イッちゃう――という言葉を飲み込む梨花に、頷き返す。
[tp]

助けるなら、もう一刻の猶予もなかった。多少の危険は、覚悟するしかない。
[tp]

【裕也】[r]
「夕実さんっ！」
[tp]

[se file="se109"]
;効果音：空を切り裂く音
ビュンッ――。
[tp]

【裕也】[r]
「うわっ！？」
[tp]

１歩踏み出したところで、足下に触手が飛んできて突き刺さった。
[tp]

警告とも取れる攻撃に、次の１歩が踏み出せなくなる。
[tp]

【裕也】[r]
「くそっ」
[tp]

【ゾンビ】[r]
「グルルルルルルッ」
[tp]

威嚇するように唸り声を上げたゾンビが、更に秘裂を擦っていく。
[tp]

濡れそぼった割れ目をネチネチと撫でさすりながら、クリトリスに刺激を加えていく。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030035"]
「はぁぁんっ、ダメぇぇっ、そこはやめてぇぇっ……アアッ、きゃんっ、ああっ、はぁぁんっ」
[tp]

;//夕実04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030004" loop="true"]

ハッキリとした喘ぎ声を上げ始めた夕実に、触手の動きが速くなっていった。
[tp]

溢れた愛液が太腿を伝い始め、勃起したクリトリスが包皮から頭を出していった。
[tp]

愛蜜を溢れ出すアソコへと、触手が姿を変えながら近づいていく。
[tp]


;HBHA-191
;触手がチューブ状に変化
[haikei file="HBHA_191" st="ev" fade="cross" time="1000"]



【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030036"]
「ひゃんっ！？」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

今までの触手とは違った感触に、夕実が下半身へと視線を落とした。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030037"]
「な、何！？　何なのコレ……ヒグッ！」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

【裕也】[r]
「どうしたんですか、夕実さん！？　大丈夫ですか！？」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030038"]
「な、何でもない……」
[tp]

;ＳＥ/擬音ヌチャ
[se file="se196"]

ズル――。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030039"]
「はうっ！　そこ違う……ひぐっ、アアッ、きゃあぁっ」
[tp]

;//夕実02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030002" loop="true"]

【裕也】[r]
「え……？」
[tp]

ゆっくりと侵入してくる触手に、夕実が快感と恐怖の混じった表情を浮かべる。
[tp]

ズブズブと触手が入っていくごとに、身体を強張らせていた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030040"]
「ぅぅっ……抜いてぇっ、そこ違うところだから……あうっ、お願いっ……きゃあっ、アアッ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010020"]
「そんな……まさか……」
[tp]

;//夕実02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030002" loop="true"]

夕実の悲鳴を聞いて、梨花が顔を青ざめさせていく。
[tp]

違うところ――その言葉に、俺もハッとした。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030041"]
「ひぐっ、やぁっ、ダメっ……アッ、あんっ……くぅっ、んんっ……きゃあっ」
[tp]

;//夕実04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030004" loop="true"]

俺達が愕然として見つめる中、夕実が自由にならない身体をなんとか動かそうと、必死にもがいていた。
[tp]

しかし、最初の時と同じで、いくら力を込めても触手の戒めを解くことはできないようだった。
[tp]

必死の抵抗をものともせずに、触手が割れ目の中へと入っていってしまう。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030042"]
「んんんっ、はあぁっ、くぅっ……んんっ、やっ、はんっ……アアッ、きゃあっ」
[tp]

;//夕実04　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh003CH0030004" loop="true"]

触手の動きに合わせて、苦しそうに顔が歪んでいく。しかし、クリトリスを弄られると、愛液が溢れ出してきた。
[tp]

恐らく尿道を犯されているのであろうに、快感を感じてしまっている夕実の姿に、あっけにとられてしまう。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030043"]
「あうっ、ひゃあっ、やめて……もうやめてぇっ、アアッ……あんっ……きゃあっ、はぁぁんっ」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

ウネウネとうねりながら触手が尿道を突き進み、穴を拡張していってしまう。
[tp]

触手が中に入り込んでいくごとに、夕実が切羽詰った顔をしていった。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030044"]
「はぁはぁ……嫌、これ以上は本当にダメ……んんっ、お願い……入ってこないで……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030045"]
「あんっ、嫌っ……やめてっ、お願いっ、出ちゃうっ……出ちゃうからっ……アアッ」
[tp]

;//夕実07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh003CH0030007" loop="true"]

ブルリと身体震え、夕実が焦ったように下半身に力を込めて耐えていた。
[tp]

チューブ状の触手で尿道を弄られているため、強制的に放尿させられそうになっているようだった。
[tp]

それを見越してか、ゾンビが更に触手を尿道へと潜り込ませていく。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030046"]
「くぅぅっ、やめてぇぇっ……アアッ、お願いっ……はうっ、ううっ……アアッ」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030047"]
「アアァッ・・・んヒィ！」
[tp]

;//夕実07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh003CH0030007" loop="true"]

【ゾンビ】[r]
「グフフッ……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030048"]
「ヒイッ！」
[tp]

;//夕実07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh003CH0030007" loop="true"]

触手が器用な動きでクリトリスの包皮を剥き、敏感なところを直に触り始めた。
[tp]

強烈過ぎる刺激に、夕実の身体がガクガク震え始める。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030049"]
「アアッ、ダメっ、ダメぇぇっ、ひゃあぁぁんっ、んんっ……アアッ……きゃあっ、ああんっ！」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030050"]
「助け……助けて！　アアッ、ダメッ……イッちゃう……出ちゃうっ……アアッ、嫌っ、嫌っ、嫌ぁぁぁっ！」
[tp]

[flash layer="6" count="3" interval="80"]

[stopse buf="2"]
[stopse buf="3"]

;HBHA-192
;絶頂＆放尿
[haikei file="HBHA_192" st="ev" fade="cross" time="1000"]

;ＳＥ/お漏らし
[se file="se178"]

;効果音：放尿の音
シャア～～～～～～～～～ッ！
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030051"]
「ああああああああああああぁぁぁぁぁぁぁぁっ！」
[tp]



【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010021"]
「嘘……」
[tp]

醜態を晒されてしまった夕実の姿に、息を呑む。
[tp]

噴き出してくる小水の様子を、２人で唖然と見つめた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030052"]
「ううっ……止まってぇっ……」
[tp]

半ばべそをかきながら、夕実が必死に股間に力を込めて我慢しようとしていた。
[tp]

でも、この状況ではそんな事をしても無意味で、溜まっていた尿が、容赦なく流れ出てきていた。
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030053"]
「もう嫌ぁ……こんなの……ぅぅっ……助けて、滝沢くん」
[tp]

【裕也】[r]
「――っ」
[tp]

項垂れながら助けを求めてくる声に、ハッとする。
[tp]

夕実をイカせたゾンビは、触手を膣内へと挿入しなおそうとしていた。
[tp]

このままだと膣内に精を放たれ、夕実がバケモノの仲間にされてしまう。
[tp]

【裕也】[r]
「くそっ」
[tp]

もうこれ以上、手をこまねいてはいられなかった。
[tp]

周囲を見回し、とにかく武器になりそうなものを掴んで殴りかかっていった。
[tp]

;くらえ→バキ　で片付いちゃうなら、最初からそうやれよ、と言われちゃいそう
;もっと戦闘描写を強化できないものか
;主人公ががんばってなんとか退けた感じに

【裕也】[r]
「喰らえ！」
[tp]

;背景：バックヤード、昼間
[stop_se]
[hide_textwindow]
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bln rgn="(60,200,700,400)"]

;効果音：殴りつけた音
バキッ！
[tp]

;男ゾンビＭ
[char_c file="ch@zon1_1101" emotion=""]
[char_action time="200"]


【ゾンビ】[r]
「グオッ！？」
[tp]
[hide_c]
[char_action time="1000"]



夕実にトドメを刺すことに気を取られていたゾンビが、不意をつかれて倒れこむ。
[tp]



;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「夕実さんっ、しっかりしてっ」
[tp]

;左上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030054"]
「滝沢くん……ありがとう……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「逃げるよ、立てる？」
[tp]

;左上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face_fade file="fw@yum3_2x06" position="lefttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030055"]
「うん……なんとか……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ行くよっ」
[tp]

;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]

フラフラと立ち上がった夕実の身体を支え、できるだけ急いでゾンビから離れた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花、逃げるぞっ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012cCH0010022"]
「うん。夕実さん、私にも掴まって」
[tp]

;右上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_012cCH0030056"]
「ありがとう」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;
[face_del position="rightbottom" time="800"]



俺の反対側から、梨花も夕実のことを支え歩き出す。
[tp]

いつゾンビが復活して追いかけて来るか――。
[tp]

そんな焦りと恐怖を感じながら、急いでこの場から離れていった。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

;フラグ３、ＯＮ
;ジャンプ：A_013
