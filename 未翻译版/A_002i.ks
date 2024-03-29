;１日目（水）昼間、共通ルート
;夕実視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：黒
;背景：バックヤードの部屋、昼間
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]
[haikei file="black" st="bg" fade="cross" time="1500"]
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「皆揃ったみたいだな。それじゃあ、今後のことについて話そうか」
[tp]
[face_del position="lefttop" time="800"]

全員が揃ったところで、上川さんが前に立って説明を始めた。
[tp]

銃が無く、あのおかしくなってしまった人達と戦う術が無いこと、そして。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]
【隆志】[r]
「まあ、そう言うわけだから、戦闘になるのは出来るだけ避けたいんだ。だから篭城戦となる訳だが……」
[tp]
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020000"]
「なんです？　何か問題でも？」
[tp]

[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「ああ、食料の問題だ」
[tp]
[face file="fw@tut3_1x02" position="leftbottom" time="800"]

【武志】[r]
「なるほど。ここにはそんなもの、無いですからね」
[tp]

[face_del position="leftbottom" time="800"]

[face_del position="righttop" time="800"]

[face file="fw@yum3_1x01" position="rightbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030001"]
「あ、あの食料なら、地下フロアに……」
[tp]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030002"]
「あ、あと、お菓子で良ければ、下の雑貨屋さんに」
[tp]
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「雑貨屋はダメだ。瓦礫に埋まっていて、どうにもならん」
[tp]

【隆志】[r]
「地下は……安全なら、問題は無いのだが……」
[tp]

[face_fade file="fw@yum3_1x06" position="rightbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030003"]
「……」
[tp]
[face file="fw@tut3_1x02" position="leftbottom" time="800"]

【武志】[r]
「問題が……と、言うことですね」
[tp]


[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

[face_del position="leftbottom" time="800"]

的外れな事を言ってしまった自分と状況に、気持ちが沈んでいってしまう。
[tp]

話を聞いた限りでは助かるとは思えず、絶望的な気分になっていってしまった。
[tp]

[face file="fw@tak3_1x02" position="lefttop" time="800"]


【裕也】[r]
「上川さん、救援ってどれぐらいで来そうですか？」
[tp]

[face_del position="lefttop" time="800"]

一番聞きたかった質問に、ハッと顔をあげる。
[tp]

みんなの前で質問できず聞けなかったことを、最後にやってきた２人の内の一人が、上川さんに尋ねていた。
[tp]

私よりもちょっと年下っぽい感じだけど……凄いな。
[tp]

ありがたいと思いつつ、上川さんの返事に耳を傾けていく。
[tp]

――けど、なんかあんまり喜べる内容じゃなかった。むしろ、返って不安になってしまった。
[tp]

救援が来ないかもしれないなんて……。
[tp]

[face file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「そっか、妨害されている可能性もあるんですよね……」
[tp]

[face file="fw@kam3_1x02" position="righttop" time="800"]

【隆志】[r]
「そう言うことだ。だから、自分達で脱出することを考えておいた方がいい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[face file="fw@yum3_1x04" position="rightbottom" time="800"]

;A_002aの台詞を流用
【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030004"]
「そんなっ……自分達でだなんて……無理ですよ」
[tp]
[face_fade file="fw@yum3_1x05" position="rightbottom" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030005"]
「だって、だって……」
[tp]

[face_del position="rightbottom" time="800"]

あっ。
[tp]

とんでもない方針に思わず声を出してしまったけど、みんなに注目されてしまって、慌てて口を噤む。
[tp]
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「まあ大丈夫とは言いがたいが……だが、いつまでもここにいる訳にもいかないからな」
[tp]
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「とにかく、今はここから脱出するんだ。もしかしたら、移動しているうちに救援隊と出会えるかもしれないしな」
[tp]
[face file="fw@yum3_1x02" position="rightbottom" time="800"]

;A_002aの台詞を流用
【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030006"]
「はい……」
[tp]

[face_del position="lefttop" time="800"]

[face_del position="rightbottom" time="800"]

慌てているように見えないよう、精一杯表情を取り繕いながら、早く次の話に進んで欲しくって、とにかく頷く。
[tp]

ホント情けないな……どうして私……。
[tp]

[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「それじゃあ、出発の支度をしようか」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020002"]
「分かったわ」
[tp]
私とは違って、智子さんがハッキリと頷く。
[tp]

羨ましい。
[tp]

そんなことを思いながら、みんなの中に混じって、出発の準備を粛々と進めていった。
[tp]

[face_del position="lefttop" time="800"]

[face_del position="leftbottom" time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_002jへ
