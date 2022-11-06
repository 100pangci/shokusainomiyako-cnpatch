;１日目（水）昼間、共通ルート

;背景：バックヤードの部屋、昼間

[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]
[endif]

[wait time="1000"]
[bgm file="bgm01"]
[bln rgn="(60,200,700,400)"]
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「よし、じゃあ行こうか」
[tp]

[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]

[face_del position="rightbottom" time="800"]
[face_del position="lefttop" time="800"]

支度を終え、皆が立ち上がる。
[tp]

バケモノ達がうろついている中を、見つからないように移動しなければならないことを考えると、今から足が震えてしまいそうだった。
[tp]

[face file="fw@koj3_1x02" position="righttop" time="800"]

【竜二】[r]
「なあ、脱出するのはいいけど、どうやってここから逃げるんだよ」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「車が安全なんだが、この辺の道は地震であちこち壊れているからな。バイクか……悪路でも走れるような車を見つけるんだ」
[tp]

[face_fade file="fw@koj3_1x06" position="righttop" time="800"]

【竜二】[r]
「なるほどねぇ……」
[tp]

[face_del position="righttop" time="800"]

[face file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040000"]
「バイクって言われても……私、運転したこと無いよ」
[tp]

[face file="fw@kum3_1x06" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_003aCH0050000"]
「私も……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「心配いらない。自転車にエンジンがついたようなものだ」
[tp]

[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040001"]
「えー、そうかなぁ……」
[tp]

[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「まあ、いざとなったら２人乗りで行けば、なんとかなるだろう。それに車だって見つかるかもしれないしな」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040002"]
「ぅぅ……じゃないと困る」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="righttop" time="800"]
[face_del position="leftbottom" time="800"]

バケモノの事とは別に、不安そうな顔をして沙希達が歩いていった。
[tp]

;ブラックアウト
;背景：廊下、昼間


[haikei file="black" st="bg" fade="cross" time="3000"]

[wait time="100"]

[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

;？？？に変更
【麗香】[r]
[voice id="CH006" file="vfA_003aCH0060000"]
「きゃあぁぁっ！」
[tp]

[face file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010000"]
「――っ！？」
[tp]

[face_del position="righttop" time="800"]

突然の悲鳴に、皆が息を呑むのが聞こえた。
[tp]

隣を歩いていた梨花が、怯えた表情を浮かべ、俺を見上げてきた。
[tp]

[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「今のは……」
[tp]

[face_del position="rightbottom" time="800"]

互いに視線を合わせるが、もちろん自分達の誰かが叫んだ訳ではなかった。
[tp]

じゃあ……。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「誰かが襲われているんだ。ちょっと見てくるっ」
[tp]

[face file="fw@tom3_1x05" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_003aCH0020000"]
「ちょっ、上川さん！？」
[tp]

[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「キミ達はそこにいてくれ！」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="leftbottom" time="800"]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川さんっ、俺も行きますっ」
[tp]

[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010001"]
「ちょっ、お兄ちゃん！？」
[tp]

[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「上川さん１人じゃ危ないよ」
[tp]

[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010002"]
「でも、お兄ちゃんだって……」
[tp]

[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「一緒にちょっと見てくるだけだから。智子さん、梨花のこと、宜しくお願いしますっ」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_003aCH0020001"]
「え、ええ……分かったわ」
[tp]

[face_del position="rightbottom" time="800"]
[face_del position="lefttop" time="800"]

[face_del position="leftbottom" time="800"]

梨花のことを智子さんに託し、上川さんを追って駆け出す。
[tp]

聞こえてくる悲鳴は、かなり切羽詰ったものになっていた。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_004cへ
