;１日目（水）昼間、共通ルート

[if exp="sf.end == true"]

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[endif]

;背景：黒
[bln rgn="(60,200,700,400)"]


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・
[tp]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・
[tp]

;背景：バックヤードの部屋、昼間

[bgm file="bgm01"]
;緊迫・緊張
;[bgm file="bgm03"]
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「皆揃ったみたいだな。それじゃあ、今後のことについて話そうか」
[tp]

車座になった俺達を、上川さんが見渡す。
[tp]

【隆志】[r]
「基本的には、建物内に立て篭もって救援を待つ、ということになると思う」
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030000"]
「え……」
[tp]

[face_del position="righttop" time="800"]
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「圧倒的に向こうのほうが数が多い上に、武器も無いときては、むやみに動き回るのは危険すぎるからな」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川さんは、銃とか持っていないんですか？」
[tp]

自衛官なんだし、持っていても不思議じゃないと思うんだけど。
[tp]

[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「最初に襲われた時に、奪われてしまったんだ。後は逃げるのに精一杯で、他の装備は持ち出せなかったよ」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……」
[tp]

まあ、完全な奇襲だったらしいし、仕方ないか……。
[tp]

[face_del position="rightbottom" time="800"]
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

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

[face file="fw@yum3_1x01" position="righttop" time="800"]

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

[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030003"]
「……」
[tp]

[face file="fw@tut3_1x02" position="leftbottom" time="800"]

【武志】[r]
「問題が……と、言うことですね」
[tp]


[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

土屋さんの言葉に、俺も納得する。
[tp]

立て篭もってあのバケモノ達は凌げても、餓死してしまったんじゃ、しょうがない。
[tp]

救援が来るまでどれぐらい時間が掛かるか分からないけど……でも、いざって言うときちゃんと動けるよう、体力は維持しておかないとダメだろう。
[tp]

そう考えると、確かに食料の確保は必要なことだった。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「だから早いところ、ここから脱出した方がいいと思う」
[tp]

[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_002aCH0010000"]
「そんな……」
[tp]

[face_del position="righttop" time="800"]
[face file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「ここを出て、大丈夫なんですか？　バリケードの外には、あの変な連中が、うろうろしているんですよ？」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「危険は、正直ある。しかし、今言った通り食料の問題があるんだ」
[tp]

[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040001"]
「それは分かるけど……」
[tp]

[face_fade file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002aCH0050000"]
「沙希、仕方ないよ。このままここにいても、餓死しちゃうだけだもの」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040002"]
「うん……まあ、そうなんだけどね……」
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【竜二】[r]
「ま、そう心配するなって。いざとなったら、俺が守ってやっからさ」
[tp]

[face_fade file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「それはどうも」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]
[face_fade file="fw@koj3_1x01" position="leftbottom" time="800"]

全然期待していない感じで、沙希が児島を見る。
[tp]

まあ、あの軽さで言われてもな。
[tp]

児島の方は、全然気にした様子も無く、ヘラヘラとした顔をしていた。
[tp]

[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川さん、救援ってどれぐらいで来そうですか？」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「国内のことだし、そう時間は掛からないと思うんだが……本部とも連絡が取れなくてな……正直分からない」
[tp]

[face file="fw@tom3_1x01" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020001"]
「ふーん、でもまあ、それならいつ来てもおかしくないってことだろうし、大丈夫なんじゃない？」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「そうなんだが……だからこそ、まだ到着していないことが心配なんだ。あのゾンビみたいな奴らのことを考えるとな」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そっか、妨害されている可能性もあるんですよね……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「そう言うことだ。だから、自分達で脱出することを考えておいた方がいい」
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030004"]
「そんなっ……自分達でだなんて……無理ですよ」
[tp]

[face_fade file="fw@yum3_1x05" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030005"]
「だって、だって……」
[tp]

夕実がガタガタと震えだす。
[tp]


[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

[face_del position="rightbottom" time="800"]

何か怖いことでも思い出したのかもしれない。
[tp]

考えてみれば、震災時からずっとここにいた人達は、周りの人達がどんどんバケモノに襲われていくのを、いっぱい目撃した筈なんだよな。
[tp]

襲われたのも、目撃したのもの１回ずつの俺や梨花とは、植え付けられた恐怖心が違うのかもしれない。
[tp]

[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「まあ大丈夫とは言いがたいが……だが、いつまでもここにいる訳にもいかないからな」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「とにかく、今はここから脱出するんだ。もしかしたら、移動しているうちに救援隊と出会えるかもしれないしな」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_002aCH0030006"]
「はい……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「それじゃあ、出発の支度をしようか」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_002aCH0020002"]
「分かったわ」
[tp]

[face_del position="lefttop" time="800"]

[face_del position="righttop" time="800"]

[face_del position="leftbottom" time="800"]

上川さんの決断に従い、皆出発の準備をしていく。
[tp]

不安が無いわけではなかったけれど、仕方がない。
[tp]

俺も、梨花と一緒に支度をしていった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_002bへ
