;T_004c
;上川さんザッピング

;背景はT_002で使ったのと同じ


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;別れ・悲しみ
[bgm file="bgm05"]


【？？？】[r]
[voice id="CH004" file="vfT_004CH0040000"]
「きゃああああぁぁぁぁーッ！！」
[tp]




;左上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="lefttop" time="800"]

【裕也】[r]
「！？」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「なんだ、どうした！？」
[tp]





突然廃墟に響き渡る悲鳴に誰もが瞬時に身構える。
[tp]

俺も身構えながら、周囲を見渡す。
[tp]





;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004CH0010000"]
「お兄ちゃん、今のは…！？」
[tp]




;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「シッ！　静かに……」
[tp]






;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004CH0010001"]
「あっ……う、うん」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「（……悲鳴？　俺達以外の生存者か？）」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　ブラック
[haikei file="syoku01bg010" st="bg" fade="cross" time="1000"]
[wait time="500"]
;背景　ブラック
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]


俺の脳裏に浮かぶ、出動前のブリーフィング。
[tp]

生存者を確保し可及的速やかに脱出すること……。
[tp]

もし今ここに居るメンバー以外で生存者がいるのなら救出しなければならない。
[tp]

だが、その前にまず安全を確保せねば……。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]



;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「とにかく安全を確保しましょう」
[tp]


;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「あぁ、裕也くんはそっちを頼む」
[tp]





俺が言うよりも早く、裕也くんの口から頼もしい言葉が出る。
[tp]

……まったく、随分逞しくなったものだと感心してしまう。
[tp]

【裕也】[r]
「了解です」
[tp]




;左上
[face_del position="lefttop" time="800"]



;右下
[face_del position="rightbottom" time="800"]

俺と裕也くんで、辺りの警戒し、悲鳴の主を探す……。
[tp]

こう建造物の中だと、音が反響して居場所がわかりにくいのは難点だが……専用の機材がある訳でも、捜索に費やす人数も居ない以上、下手に動くのは危険だ。
[tp]





;右上／滝沢梨花／私服／ポーズ２／きょとん／頬染め無し
[face file="fw@rik3_2x03" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004CH0010002"]
「あ、あれ…沙希さんは……？」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="rightbottom" time="800"]

【上川】[r]
「…なに？」
[tp]





俺はここに居る生存者全てを見渡す。
[tp]

……確かに、一人居ない。
[tp]



;左上／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="lefttop" time="800"]

【裕也】[r]
「…え……あっ…！」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「（なんだ？　何か知ってるのか？）」
[tp]







裕也くんの声に、俺も反応してしまう。
[tp]

その様子から、何かを知っているみたいだ……。
[tp]

まさかとは思うが……嫌な予感しかしない。
[tp]




;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「……沙希ちゃんが危ない」
[tp]




……沙希？
[tp]

……篠田沙希か！
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「あ！　裕也くん、何処行くだ！」
[tp]

沙希という名前に一瞬顔が浮かばなかったが、その隙に裕也くんが走り出した。
[tp]


;左上／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="lefttop" time="800"]


【裕也】[r]
「上川さん、沙希ちゃんが危ないッ！」
[tp]




;右下／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="rightbottom" time="800"]

【隆志】[r]
「何っ！？　あ、おいッ！」
[tp]


;左上
[face_del position="lefttop" time="800"]



危険だという言葉に、俺は即座に裕也くんを行かせる訳にはいかないと判断した。
[tp]

が、若さなのか俺が行動するよりも早く裕也くんは薄暗い廊下へと走り出してしまう。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="rightbottom" time="800"]


【隆志】[r]
「（くそっ！　遅かった…！）」
[tp]




内心毒付きながら、俺は裕也くんの後姿を眺めるしかない。
[tp]


;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010000"]
「ッ！！　か、上川さん、お兄ちゃんを！！」
[tp]

妹の梨花ちゃんが俺に裕也くんの追跡をせがむ。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「し、しかし…」
[tp]

俺は唇を噛み締める。
[tp]

……気持ちはわかるが、悲鳴が上がったという事は、何か危険な目にあったということだ。
[tp]

それに、もしそれがバケモノと遭遇して上げた悲鳴なら、今ので確実に辺りのバケモノが集まりだすだろう…。
[tp]

ここに残っても、裕也くんを追いかけても、危険な事に変わりは無い。
[tp]



;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010001"]
「…………」
[tp]

長い沈黙。
[tp]

時間的には数秒程度だろうが、今の俺には長く感じる……。
[tp]

今おかれている状況で、一歩判断を間違えれば確実に全員が危険な目にあう事になる。
[tp]

それだけは何としても避けたい。
[tp]



;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010002"]
「なら、私も行きます！」
[tp]


;右下／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@kam3_1x03" position="rightbottom" time="800"]

【隆志】[r]
「…！？」
[tp]




俺は梨花ちゃんの勢いに思わず言葉を失う。
[tp]

梨花ちゃんは、我々に後を追えと言うに等しい事を口にした。
[tp]

危険は承知の上……なのだろろが、裕也くんが絡んだ一件故に危険予知の判断が鈍っているようにも思える。
[tp]

……悪いが、梨花ちゃんの案を承諾する訳には行かない。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="rightbottom" time="800"]


【隆志】[r]
「……気持ちはわかる、だが……」
[tp]


;左上／喜多山智子／私服／ポーズ１／微笑／頬染め無し
[face file="fw@tom3_1x01" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfT_004cCH0020000"]
「――ここで待ってても危ない事に変わりはないだろ？」
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="rightbottom" time="800"]


【隆志】[r]
「…………」
[tp]





……そんな事は百も承知だ。
[tp]

だが、自ら危険に身を投じるなど…自衛官である俺が見過ごす訳にはいかない。
[tp]

けれど……ここで見捨てたら、後悔しか残らないのも事実。
[tp]




;右上／滝沢梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfT_004cCH0010003"]
「とにかく急ぎましょうッ！　このままじゃお兄ちゃんと沙希さんが…！！」
[tp]

俺は最後まで考え込む。
[tp]

…ふと、俺は二人の目を見た。
[tp]

なんでこんな状況で二人の目を見たのかは自分でもわからない。
[tp]

だが、俺の見た二人の顔と目には恐怖ではなく決意のようなものが見える。
[tp]



;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「……判った、二人とも俺の後ろから離れるなよ！」
[tp]

俺はついに折れた。
[tp]

そうだとも、せっかくここまで生き延びたんだ……ここで見捨てるなんて俺には出来ない。
[tp]

俺は先行して廊下の安全を確認しながら、裕也くんを追いかけた。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="1000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]
[return]




;T_004gへ






















