;２日目（木）朝、共通ルート

;アイキャッチ
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="36" time="1500"]

[sepia_mode]

;ムード
[bgm file="bgm10"]

;セピア
;HBHA-080
[haikei file="HBHA_080" st="ev" fade="36" time="1500"]

;A_007から引用
【麗香】[r]
[voice id="CH006" file="vfA_007CH0060076"]
「イクッ、私もうイッちゃうわっ……ひゃんっ、ああっ、あんっ……はぁぁんっ！」
[tp]

【隆志】[r]
「かはっ！　だ、ダメだっ、もう！」
[tp]

[flash layer="6" count="3" interval="80"]

;HBHA-081
[haikei file="HBHA_081" st="bg" fade="cross" time="1500"]

【麗香】[r]
[voice id="CH006" file="vfA_007CH0060078"]
「はああああぁぁぁぁぁぁぁぁんっ！」
[tp]

[reset_color_mode]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="36" time="1500"]

;セピアここまで
;背景：バックヤード、昼間

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;右下
[face file="fw@kam3_2x05" position="rightbottom" time="800"]

【隆志】[r]
「ちっ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

悪夢を振り払うように、頭をガシガシと掻きむしる。
[tp]
ったく、俺はなんてことを……。
[tp]
いくらなんでも、要救助者と関係しちまうとは。
[tp]
結局、俺もこんな異常な情況に、のぼせ上がっていたってことか……。まだまだ未熟だな。
[tp]

;右下
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「いかんいかん」
[tp]

;右下
[face_del position="rightbottom" time="800"]

余計なことを考えていいときじゃない。俺がしっかりしないと……。
[tp]
今日中に市外に脱出できなければ、きっと情況は絶望的になる。
[tp]
なんとか完全に囲まれる前に、ここを出よう。
[tp]

市外に出られた場合、どこへみんなを誘導すべきか、腹案をまとめておく。
[tp]
俺がどっしり構えているのと、アタフタしているのとでは、だいぶ安心感が違うだろうからな。
[tp]

;右下
[face file="fw@kam3_2x01" position="rightbottom" time="800"]

【隆志】[r]
「俺の柄じゃないんだがな……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

現状、ただ１人の自衛官だ。
[tp]
仕方ないと思いつつ、腹案を練っていく。
[tp]
ここから向かうなら北か東。
[tp]
そこにそれぞれ大きな基地がある。……東は駐屯地、だが。
[tp]
事前のブリーフィングでは、北へ向かうなということだった。
[tp]
政府は、まだ今回の件を対外的に公にしたくないらしい。
[tp]
さすがにそういう状況では無いと思うが……一介の下級自衛官が、勝手な行動に出るわけにもいくまい。
[tp]

;右下
[face file="fw@kam3_2x06" position="rightbottom" time="800"]

【隆志】[r]
「ならやはり東か……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

ここから東へ車で約３０分。
[tp]
そこに自衛隊の一大駐屯地がある。
[tp]
八王市の異変を察知した自衛隊の部隊も、続々そこに集結しているはずだった。
[tp]

;右下
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「車が欲しいところだが」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そう上手くいくだろうか？
[tp]

;右下
[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

いずれにしても、出発は早いほうがいい。
[tp]
みんなが起きる前に準備を済ませてしまうため、俺は黙々と作業を続けた。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_008a開放
