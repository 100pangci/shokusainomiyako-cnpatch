;１日目（水）昼間、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：駅前広場
;麗香視点
[bln rgn="(60,200,700,400)"]
[bgm file="bgm03"]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]
[face file="fw@rei3_1x02" position="rightbottom" time="800"]

;だっらしない：誤記では無いです
【麗香】[r]
[voice id="CH006" file="vfA_003fCH0060000"]
「ったく、だっらしないわねぇ」
[tp]

[face_del position="rightbottom" time="800"]

瓦礫を掻き分け進みながら独り愚痴る。
[tp]
検問を突破して共に取材していたスタッフは、みんな散り散りになってしまった。
[tp]
幸いカメラはなんとか持ち出せたけれど、どうも動画の生配信はむずかしそうね……。
[tp]

[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_003fCH0060001"]
「カメラマンがいれば迫真のレポートをしてみせるのに……」
[tp]

[face_del position="rightbottom" time="800"]

あれは完全な不意打ちだった。
[tp]
私たちが周囲の建物に気を取られている最中、奴らはいきなり上から降ってきたのだ。
[tp]
そう――降ってきたって表現が正しい。
[tp]
きっとビルの屋上にでも、潜んでいたんだと思う。
[tp]
異変を感じて振り返り、その異形にみんなが息を呑んだ。
[tp]
次の瞬間には、カメラマンが絡め取られて……。
[tp]

;心音一発ドクン
;赤フラッシュ

[se file="se143"]
[red_flash file="syoku01bg030"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_003fCH0060002"]
「……つっ」
[tp]

[face_del position="rightbottom" time="800"]

身体が震えた。
[tp]
頭では強がっていても、思い出すだけで身体が先に恐怖を思い出して震えてしまう……。
[tp]
理屈じゃないのよね……。
[tp]

さっきは『だらしない』なんて口にしたけど……あれは強がり。
[tp]
私が逃げられたのはたまたま。運が良かっただけ。
[tp]
ちょっと立っていた場所が悪かったら、あのカメラマンの運命は、そのまま私の運命だったかもしれない……。
[tp]
そう考えたら、また足が震えてきた。
[tp]
でも、負けないわよ！
[tp]
報道の現場に立てば、そこに男も女もないの。
[tp]
いいえ。むしろ男が情けない分、私がしっかりしなくちゃいけない！
[tp]
私一人でも、しっかり特ダネ掴んでみせるわ！
[tp]

それにしても……酷いわね。
[tp]
賑やかだった駅前のバスロータリーは、見るも無残な有様だった。
[tp]
自衛隊のヘリの残骸まである。
[tp]
所々、地面にどす黒い染みのようなものが見えた。
[tp]
あれはきっと血のりね……。
[tp]
と、言うことは救援の自衛隊も全滅……？
[tp]

;物音
ガラ……。
[tp]

[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_003fCH0060003"]
「ん？　……物音？」
[tp]

[face_del position="rightbottom" time="800"]

何かしら。
[tp]
もしかして、またバケモノ？
[tp]
いえ、生存者かもしれない。確かめないと……。
[tp]

音のするほう……あれは、八王駅前の巨大スクウェア。
[tp]
行ってみる価値、有りそうね。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_003aへ
