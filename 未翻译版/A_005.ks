
[if exp="sf.end == true"]

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[endif]

;背景：廊下、夜
;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="22" time="1500"]

;[wait time="800"]

;背景　廊下　灯火
;[hide_char]
;[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

;[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


[load_textwindow2]

;右下
;[face file="fw@tak3_1x02" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さん、どうしたんですか？」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

;麗香／私服／ポーズ２／驚き／Ｍ頬染め無し
[char_c file="ch@rei3_2104" file2="fw@rei3_4x04" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060000"]
「きゃっ！？　……なんだ裕也くんか、脅かさないでよ」
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「すみません」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

ビクッと身体を緊張させた麗香さんに頭を下げつつ、近づいていく。
[tp]

麗香さんの手には、携帯電話が握られていた。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「電話……ですか？」
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060001"]
「そうよ。でも何度かけようとしても繋がらなくって。まったくこんな大事な時に……」
[tp]

苛立たしげにな雰囲気を醸し出している麗香さんに、ちょっと居心地が悪くなる。
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「俺も試してみましたけど、繋がりませんでしたよ。やっぱ地震で基地局が全部ダメになっちゃったんじゃないですかね」
[tp]

;左上
[face_fade file="fw@rei3_2x05" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060002"]
「そうなんでしょうね。まったく、使えない連中だわ」
[tp]

この場にいない電話局の人達に、八つ当たりの言葉を吐いていく。そんな事言っても震災じゃ仕方ないと思うけど……。
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

返答に困り苦笑いを浮かべていると、麗香さんが再び携帯を弄りだす。
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なんか必死ですけど、どこにかけたいんですか？」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060003"]
「……テレビ局よ」
[tp]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

視線を携帯に向けたまま、短く言葉を返してくる。
[tp]

苛立たしげに、何度も何度も通話ボタンを押していた。
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……なんか凄いですね。こんな時まで仕事をしようと思えるなんて」
[tp]

あんまり必死なんで、家族と連絡をつけようとしているのかと思った。
[tp]

報道関係の人だからかもしれないけれど、プロとしての魂というか熱意というか、そんなものを感じて感心させれらた。
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060004"]
「別に普通よ」
[tp]

相変わらず携帯に視線を落としている麗香さん。必死に操作している姿を、側でジッと見守る。
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060005"]
「……何か用？」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「あ、いえ……その……ちょっと聞きたいことがあって……」
[tp]

ようやく顔を上げてくれた麗香さんに見つめられ、ちょっとドギマギしてしまう。
[tp]

いつまでも側にいる俺に、なんだかちょっと苛立っているような感じだった。
[tp]

;左上
[face_fade file="fw@rei3_1x04" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060006"]
「……何かしら？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「えっと、外の様子をもっと詳しく聞きたいな――って思ったんですけど……」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060007"]
「ふーん、外の様子ねぇ……」
[tp]

何か考えるように呟きながら、麗香さんが頭の天辺から爪先までをジロジロと見つめてくる。
[tp]

;左上
[face_fade file="fw@rei3_2x03" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060008"]
「まあいいわ、答えてあげる」
[tp]

[stop_se]

;左上
[face_del position="lefttop" time="800"]

パタンと携帯を閉じてしまいこむと、俺と正面から向き合った。
[tp]

背筋をピーンと伸ばし、胸を張る麗香さんが、真直ぐに俺のことを見つめてくる。
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060009"]
「それで、具体的には何が聞きたいのかしら？」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「えっと……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;選択肢


;市外の様子について→アドレス１０へ
;市内の様子について→アドレス２０へ
;ゾンビ達について→アドレス３０へ
;もう聞くことは無い→アドレス４０へ

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

;---------------------;
*A_005_00|
;---------------------;

[if exp="f.A_005_10 == true && f.A_005_20 == true && f.A_005_30 == true"]
	[jump target="*A_005_40"]
[endif]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1000"]

[begin_link]
[if exp="f.A_005_10 != true"]
;１．市外の様子について
[exbutton name="choice01" x="0" y="180" file="choice_10a" onclick="kag.process('', '*A_005_10')"]
[endif]
[if exp="f.A_005_20 != true"]
;２．市内の様子について
[exbutton name="choice02" x="0" y="260" file="choice_10b" onclick="kag.process('', '*A_005_20')"]
[endif]
[if exp="f.A_005_30 != true"]
;３．ゾンビ達について
[exbutton name="choice03" x="0" y="340" file="choice_10c" onclick="kag.process('', '*A_005_30')"]
[endif]
[if exp="sf.A_005 == true"]
;４．もう聞くことは無い
[exbutton name="choice04" x="0" y="420" file="choice_10d" onclick="kag.process('', '*A_005_40')"]
[endif]
[crossfade time="500"]
[end_link]

[wait_button]


;---------------------;
*A_005_10|アドレス１０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「八王市の外の様子について教えて下さい」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「麗香さんは検問所を突破して来たって言ってましたけど、八王市の外の状況ってどうなっているんですか？」
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060010"]
「地震があった以外は、何もないわ。普通の災害ってところね」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060011"]
「まあ普通っていっても、こっちの状況に比べたら普通ってだけで、かなり被害が出てるんだけどね」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

まあ地震の揺れはかなり遠くまで届くしな。家も潰れちゃったぐらいなんだし、地震としてはかなり大きなものだったのだろう。
[tp]

こっちで問題なのは、バケモノまでが徘徊しているってことだ。
[tp]

それが、八王市の被害を尋常ならざるものにしていた。
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060012"]
「助けて貰った時にも話したけど、情報操作されているからみんな普通の災害だと思っているわ。隣の市にバケモノがうようよしているなんて、誰も想像さえしていないのよ」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「でもそれはパニックを起こさせない為なんですよね？」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060013"]
「そうね。でも、抑え込むのに失敗したら、何も知らない無警戒な市民達が襲われてしまうのよ？　それを考えると、必ずしも正しい判断とはいえないわ」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「なるほど、そう言う見方もあるんですね……」
[tp]

確かに、無警戒のところを襲われたら大変だろうな。上川さんの部隊が抵抗する間もなく壊滅したのと同じことが起きてしまうだろう。
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060014"]
「物事はいろんな角度から見ないとダメってことよ」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060015"]
「それで、他には何かある？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[eval exp="f.A_005_10 = true"]
[jump target="*A_005_00"]

;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ

;---------------------;
*A_005_20|アドレス２０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「八王市の様子を教えて貰えますか？　家からここまで歩いてきたんですけど、駅前に来るまで誰にも会わなかったんですよね」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「麗香さんはバケモノ達に襲われるまで、市内を取材して回っていたんですよね？」
[tp]

;左上
[face file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060016"]
「そうよ。もっとも、私達もあなたと同じで、まともな人間とは出会わなかったけど」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……じゃあ皆どこにいっちゃったんでしょう……まさか皆、あのバケモノに……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

来るときに見た血痕を思い出し、ゾッとする。
[tp]

八王市の全員が襲われ、バケモノ化していたとしたら……。
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060017"]
「それは大丈夫ね。検問付近の人達は、警察や自衛隊に誘導されて、市外に避難させられていたから」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ、そうなんですか！？」
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060018"]
「ええ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

あっさりと頷いた麗香さんに、驚いてしまう。
[tp]

八王市への出入りは、検問が出来て制限されたって言ってたのに……。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「でも、検問が出来て道が封鎖されたんですよね？」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060019"]
「そうだけど目的はあくまでもバケモノ達を閉じ込めておくことだから。救出できる範囲の無事な人間ぐらいは、彼らだって助けるわよ」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「なるほど、確かに」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060020"]
「だから市の境付近の住民は、無事市外に避難したわ。ただ中心に行くほど情報は届き難くなるから、それ以外の人達は最寄の避難所に行ったんでしょうね」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060021"]
「そしてそこで多分、バケモノ達に襲われて……」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

麗香さんの言葉から、そこで起こったであろう惨事を想像して胸が締め付けられる思いがした。
[tp]

地震に遭いながら生き残り、ようやく辿り着いた避難所でバケモノ達に襲われたのだ。
[tp]

その成れの果てがあのゾンビ達――そう思うと、なんだかバケモノ達を見る目が少し変わってしまいそうだった。
[tp]

だからと言って、連中に捕まるわけにもいかないのだが。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「でもそうなると、俺と梨花も一歩間違えば、今頃バケモノになっていても不思議はなかったんですね……」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「家の下敷きになって、暫く意識を失っていなかったら、直ぐに避難所に行って襲われていたでしょうから」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060022"]
「そうね。それはむしろ運が良かったって言うべきなのでしょうね」
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060023"]
「家の下敷きになったからバケモノに見つからず、自力で出られたから餓死せずに済んだ。どちらか一方だけだったら、バケモノになっているか、飢えに苦しんでいる頃でしょうね」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ですね」
[tp]

;右下
[face_del position="rightbottom" time="800"]

家が潰れたのも、実は良い事だったわけだ。今後の生活のことを抜きにすれば――だけど。
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060024"]
「それで、他には何かあるかしら？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[eval exp="f.A_005_20 = true"]
[jump target="*A_005_00"]


;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ


;---------------------;
*A_005_30|アドレス３０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「あのゾンビ達のことなんですけど、取材していて何か分かりました？」
[tp]

;左上
[face file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060025"]
「それは分からなかったわ。調べようが無かったし」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうですか……何かちょっとでも分かればと思ったんですけど……」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060026"]
「ごめんなさいね」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いえ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

まあ仕方ない。あんなのが居ると分かった上で準備をして、見つからないように観察できなければ、調べるなんて無理だろうし。
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060027"]
「でも、私なりの考えならあるわよ」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ！？　何か知っているんですか？」
[tp]

;左上
[face_fade file="fw@rei3_2x04" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060028"]
「知っているって事じゃないわ、推測よ推測。あのバケモノはどうやって生まれたのかっていうね」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「どうやって……生まれた？」
[tp]

;左上
[face_fade file="fw@rei3_1x04" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060029"]
「ええ。正確には作られたって言うべきかしらね」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「作られた！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

麗香さんの突飛な言葉に驚き、マジマジと顔を見つめてしまう。
[tp]

表情からして、ふざけているわけでも無いみたいだけど……でも作られたって……。
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060030"]
「ふふっ、そんなに驚くことじゃないでしょう。あんな生き物、自然界には存在しないんだから。誰かが作ったと考える方がむしろ自然だと思うけど？」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「それはそうかもしれませんけど……でも作ったって誰が？」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060031"]
「国でしょう。もしくは民間の研究所の可能性もあるけど……とにかくそういうところで作られた可能性が高いわ」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060032"]
「それで八王市にそう言うところはないか、局に連絡して調べて貰おうと思ったんだけど……携帯が全然繋がらないのよね。まったく嫌になっちゃう」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「そうだったんですか……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

映画やテレビの見すぎじゃ……と言いたい気持ちもあったけれど、でも確かに可能性としてはあるかも。
[tp]

現実にあんなバケモノが存在しているのだから、そんなフィクションの設定みたいなことが実際にあったとしても、不思議じゃない。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「じゃあ研究所の場所が分かったら、調べに行ってみるつもりなんですね」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060033"]
「そのつもりよ。もっとも、他のスタッフはやられちゃったし、あなた達は脱出しちゃうみたいだから、難しそうだけどね」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「すみません」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060034"]
「いいわよ別に。あなた達が自分の命を第一に考えるのは、当然だもの。それに今言った事は、私の推測に過ぎないんだし」
[tp]

;右下
[face_del position="rightbottom" time="800"]

とはいえ、非情に残念そうに唇を噛んでいた。
[tp]

ジャーナリストとしては、特ダネを目の前にして逃げることが、悔しくしょうがないのだろう。
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060035"]
「それで、他に何か聞きたいことは？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[eval exp="f.A_005_30 = true"]
[jump target="*A_005_00"]

;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ


;---------------------;
*A_005_40|アドレス４０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いえ、もう無いです」
[tp]

;左上
[face file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060036"]
「そう」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一応、聞きたいことは全部聞いた。必ずしも満足のいく情報を得られたわけじゃないけれど、まあ状況が状況だし仕方ない。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「色々聞けて助かりました。どうもすみません、電話の邪魔をしちゃったみたいで」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060037"]
「いいのよ、どうせかからないみたいだし。それに言ったでしょう。助けてくれたお礼だって」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いえそんな。あれはホント、上川さんのおかげですから」
[tp]

;右下
[face_del position="rightbottom" time="800"]

俺なんか、結局返り討ちにされかけちゃったし。上川さんがいなかったら、助からなかっただろう。
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060038"]
「そんなこと無いわよ。不利な状況でも助けに来てくれたあなたがいたからこそ、私は今ここにいることができるんだから」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060039"]
「あなたが飛び出してくれなかったら、私はあのままバケモノの餌食になっていたわ。ありがとう、ホント感謝しているわ」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いや、そんな……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;麗香／私服／ポーズ１／微笑／Ｍ頬染め有り
[char_c file="ch@rei3_1201" file2="fw@rei3_3y01" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060040"]
「こんな状況で心細かったけど、あなたみたいな勇気のある男の子がいてくれて、ホッとしたわ。これからも宜しくね。チュッ」
[tp]

;右下
;[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「ちょっ、麗香さん！？」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

頬にキスされ、慌てふためいてしまう。
[tp]

ボッという音が聞こえてしまいそうなほど、一気に顔が熱くなっていった。
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｌ頬染め有り
[char_c file="ch@rei3_1403" file2="fw@rei3_3y03" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060041"]
「ふふっ、可愛い。こんな程度で赤くなっちゃって。こういうことに慣れてないのかしら」
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「いや、その……そういう問題じゃなくてですね……こんなことは……」
[tp]

;麗香／私服／ポーズ２／驚き／Ｌ頬染め有り
[char_c file="ch@rei3_2404" file2="fw@rei3_4y04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060042"]
「あら、嫌だったかしら？」
[tp]

;右下
;[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「嫌じゃないですけど……でも……」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

頬に残る柔らかな唇の感触と微かな湿り気に、ドキドキしてしまう。
[tp]

;麗香／私服／ポーズ２／微笑／Ｌ頬染め有り
[char_c file="ch@rei3_2401" file2="fw@rei3_4y01" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060043"]
「ならいいじゃないの。これもさっきのお礼の内よ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

そう言って近づいてくる麗香さんに、思わず後ずさってしまう。
[tp]

後ろに下がっていく俺に、麗香さんがその分、前に進んでくる。
[tp]

;右下
;[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「うっ……」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

[quake time="700" hmax="10" vmax="5"]

;SE/物音、コトッ
[se file="swse024"]

コツン――と、背中が壁に触れた。
[tp]

何やら妖しげな雰囲気を醸し出し、迫ってくる麗香さんに追い詰められてしまう。
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「あ、あの……俺……もう戻らないと……」
[tp]

;麗香／私服／ポーズ２／／Ｌ頬染め有り
[char_c file="ch@rei3_2404" file2="fw@rei3_4y04" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060044"]
「まだ一緒にいて頂戴。一人だと心細いのよ」
[tp]

;右下
;[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「でも……」
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｌ頬染め有り
[char_c file="ch@rei3_1403" file2="fw@rei3_3y03" emotion=""]
[char_action time="200"]

【麗香】[r]
[voice id="CH006" file="vfA_005CH0060045"]
「お願い。その代わりいっぱい、お礼をしてあげるから」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_006へ
