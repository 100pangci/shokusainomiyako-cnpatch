;１日目（水）昼間、共通ルート
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：廊下、昼間
[bln rgn="(60,200,700,400)"]
;隆志視点
[bgm file="bgm03"]
;走るＳＥ
[se file="se063"]

[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「……あそこか！？」
[tp]

[face_del position="rightbottom" time="800"]

曲がり角に気をつけながら、廊下を疾駆する。
[tp]
誰かを助けにきて、俺まで返り討ちに遭っては本末転倒。
[tp]
急ぎながらも周囲に気を配る。
[tp]
……いない。
[tp]
大丈夫。防火扉のこちら側はまだ安全だな。
[tp]
;保つ：もつ
だが……それもいつまで保つか……。
[tp]

[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「……」
[tp]

[face_del position="rightbottom" time="800"]

防火扉まで到達し、一旦しゃがみこむ。
[tp]
呼吸を整えつつ、防火扉の隙間から外の様子を伺った……。
[tp]

;HBHA-050
;ゾンビに襲われている麗香　両側黒で隙間から覗いているような加工を

[haikei file="HBHA_050" st="ev" fade="cross" time="1000"]

【麗香】[r]
[voice id="CH006" file="vfA_004cCH0060000"]
「放せ！　っこの！　放しなさい！！」
[tp]

【隆志】[r]
「！！」
[tp]

女性が襲われていた。
[tp]
様子を見るに、女性はまだ理性を保っている。今ならまだ間に合う。まだ助けられる。
[tp]
だが、俺一人でやれるのか？
[tp]

;目を閉じる　黒

[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

俺がやられたら、残してきた人たちはどうなる……？
[tp]
万一にも、失敗は許されない。
[tp]
落ち着け……訓練で何を習った？
[tp]
まずは冷静になることだ……。
[tp]

【麗香】[r]
[voice id="CH006" file="vfA_004cCH0060001"]
「な、何よ、アンタたち！？　い、ヤダ！　こっち来ないで！　離れて！」
[tp]

[haikei file="HBHA_050" st="ev" fade="cross" time="1000"]

【隆志】[r]
「な！？」
[tp]

ちょっと目を閉じていた間に、状況が一変していた。騒ぎを聞きつけたゾンビ共が、集まってきて……。
[tp]

【隆志】[r]
「これは……くっ」
[tp]

この人数差では、俺一人ではどうすることも出来ない……。
[tp]
無闇に飛び出しても、ミイラ取りがミイラになるだけだった。
[tp]

【隆志】[r]
「ちっ……クソッタレが！」
[tp]

;背景：廊下

[hide_char]
[hide_textwindow]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]
[bln rgn="(60,200,700,400)"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

口中で苦虫を噛み潰しつつ、それでもなんとかならないかと様子を窺っていく。
[tp]

だが、いくら考えても、どうにもならない戦力差だった。
[tp]

[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「くそ……」
[tp]

[face_del position="rightbottom" time="800"]

なんてザマだ。
[tp]
なんて無力だ。
[tp]
なにが自衛隊だ！
[tp]

目の前で民間人が襲われているのに、助けることすら出来ないとは！
[tp]

[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「くっ……情けねぇ……」
[tp]

[face_del position="rightbottom" time="800"]

;A_004a開放

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
