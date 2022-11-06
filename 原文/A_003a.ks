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
「好了，那出发吧」
[tp]

[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯」
[tp]

[face_del position="rightbottom" time="800"]
[face_del position="lefttop" time="800"]

准备完毕后，大家起身。
[tp]

一想到自己必须在怪物们四处游荡的时候，为了不被发现而悄悄地移动，我的腿就开始发抖。
[tp]

[face file="fw@koj3_1x02" position="righttop" time="800"]

【龙二】[r]
「喂我说，逃出去倒是可以，可是该怎么从这里逃出去呢」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「有车就安全了，但这一带的路因为地震都塌陷了。摩托车什么的……找一辆能在恶劣的道路上也能开的车吧」
[tp]

[face_fade file="fw@koj3_1x06" position="righttop" time="800"]

【龙二】[r]
「原来如此……」
[tp]

[face_del position="righttop" time="800"]

[face file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040000"]
「就算是摩托车……我也没开过啊」
[tp]

[face file="fw@kum3_1x06" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_003aCH0050000"]
「我也是……」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「没事的。就当是自行车加了个引擎。」
[tp]

[face_fade file="fw@sak3_2x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040001"]
「诶ー、是嘛……」
[tp]

[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「不过，万一真有什么事，两个人一起的话，应该会有办法的。而且说不定还能找到车呢」
[tp]

[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_003aCH0040002"]
「嗯……不然就麻烦了」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="righttop" time="800"]
[face_del position="leftbottom" time="800"]

撇开怪物的事不谈，沙希他们一脸不安地走了。
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
【？？？】[r]
[voice id="CH006" file="vfA_003aCH0060000"]
「呀啊啊！」
[tp]

[face file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010000"]
「――！？」
[tp]

[face_del position="righttop" time="800"]

突如其来的惨叫让大家屏息静气。
[tp]

走在我旁边的梨花露出胆怯的表情，抬头望着我。
[tp]

[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「刚才的是……」
[tp]

[face_del position="rightbottom" time="800"]

我们互相对视着，当然，这并不是我们中的某个人发出的。
[tp]

那是……。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「有人被袭击了。我去看看」
[tp]

[face file="fw@tom3_1x05" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_003aCH0020000"]
「等下，上川！？」
[tp]

[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「你们待着这！」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="leftbottom" time="800"]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「上川，我也去」
[tp]

[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010001"]
「等下，哥哥！？」
[tp]

[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「上川一个人很危险的」
[tp]

[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_003aCH0010002"]
「但是，哥哥……」
[tp]

[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「我只是一起去看看而已。智子小姐，梨花的事就拜托你了」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_003aCH0020001"]
「诶、嗯……我知道了」
[tp]

[face_del position="rightbottom" time="800"]
[face_del position="lefttop" time="800"]

[face_del position="leftbottom" time="800"]

把梨花托付给智子，我追着上川跑了出去。
[tp]

听到的惨叫声，预示着情况变得相当紧迫。
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
