;１日目（水）昼間、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[bln rgn="(60,200,700,400)"]
[haikei file="black" st="bg" fade="cross" time="1500"]
[bgm file="bgm01"]

[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]
[wait time="500"]


;背景：バックヤードの部屋、昼間
;久美視点
;口調・一人称は後刻調整しやす

;a_002dの後に見えるシーン
;脱出決まって準備

;敢えてここ初出の台詞入れます
;小声で

;沙希／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@sak3_1102" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfA_002eCH0040000"]
「……我一定会保护你的」
[tp]

[hide_char]
[char_action time="1000"]
[wait time="500"]
[face file="fw@kum3_1x04" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002eCH0050000"]
「诶……沙希？」
[tp]

[face_del position="rightbottom" time="800"]

目前，以上川为中心展开的讨论还在继续。
[tp]
商议似乎在朝着“要逃离这里”的方向进展。
[tp]
正没头绪的时候，听到了沙希的话。她很在意我，我由衷地感到高兴。
[tp]
但是，她的负担会不会太重了……我有些担心。
[tp]
因为沙希的责任感很强，所以她一定误认为把我卷进来了。
[tp]
今天确实是受沙希的邀请出去的，但不是沙希的错。
[tp]
即使留在家里，也不知道会变成什么样。
[tp]
所以，沙希，请不要这么想……
[tp]

;A_002aの台詞を流用

[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040000"]
「离开这里不要紧吗？　那帮奇怪的家伙正在防栅外徘徊呢？」
[tp]

[face file="fw@kam3_1x01" position="righttop" time="800"]


【隆志】[r]
「危险还是有的。但是刚才说了，我们存在粮食短缺问题」
[tp]

;A_002aの台詞を流用
[face_fade file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040001"]
「我清楚……」
[tp]

她边理解上川先生的话，边露出不情愿的表情。总觉得好像是想尽量选择更安全的。
[tp]


[face file="fw@kum3_1x06" position="rightbottom" time="800"]

;A_002aの台詞を流用
【久美】[r]
[voice id="CH005" file="vfA_002aCH0050000"]
「沙希，没办法呢。再这样待在这里，就只会被活活饿死」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


[face_del position="rightbottom" time="800"]

虽然不知道是不是……为了我，但我还是去说服沙希不用对遭袭击风险如此敏感。
[tp]

虽然就像沙希说的那样，离开这里也很危险。但就算留在这里，也只会很快陷入僵局。
[tp]
离开这里可以与更多的人汇合，至少还得找到食物……
[tp]

[face file="fw@sak3_1x06" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040002"]
「嗯……是吧……」
[tp]

沙希露出迷惑的表情，但还是点了点头。
[tp]
太好了……沙希好像也理解了。
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]


【龙二】[r]
「哎，别那么担心。到时候，我会保护你的」
[tp]

[face_fade file="fw@sak3_1x02" position="lefttop" time="800"]

;A_002aの台詞を流用
【沙希】[r]
[voice id="CH004" file="vfA_002aCH0040003"]
「那真是拜托了」
[tp]
;左下
[face_del position="lefttop" time="800"]
;左下
[face_del position="leftbottom" time="800"]

沙希瞪着儿岛。
[tp]
啊，这人是沙希讨厌的类型……
[tp]
我也知道，可是……
[tp]



[face file="fw@kum3_1x06" position="rightbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_002eCH0050001"]
「真的是坏人吗？」
[tp]

她那模样就像虚张声势的丝毛犬一样，还有点可爱呢。
[tp]

[face file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_002eCH0040001"]
「久美？」
[tp]
[face_fade file="fw@kum3_1x02" position="rightbottom" time="800"]
【久美】[r]
[voice id="CH005" file="vfA_002eCH0050002"]
「啊，嗯嗯。没什么」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


我小声嘀咕的几句给沙希听到了，她一脸讶异。
[tp]

我边搪塞着，趁她没深究赶紧开始了出发的准备。
[tp]

好险好险，还好没给她发现。
[tp]

见到沙希歪着头开始准备起来，我也继续准备了。
[tp]

一定要做好自己啊。要是成为累赘的话，一定会难为沙希的。
[tp]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;A_003fへ
