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
【丽香】[r]
[voice id="CH006" file="vfA_007CH0060076"]
「去了、我要飞升了……呀啊、啊啊、啊嗯……哈啊啊啊！」
[tp]

【隆志】[r]
「喀哈！　已经，不，不行了！」
[tp]

[flash layer="6" count="3" interval="80"]

;HBHA-081
[haikei file="HBHA_081" st="bg" fade="cross" time="1500"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060078"]
「哈啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！」
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
「切……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我用力挠着头，如图掸去噩梦一般。
[tp]
真是的，我得做点什么……
[tp]
不管怎么样，竟然跟需要救助的人扯上了关系。
[tp]
结果，我也被这种异常的状况吓到了吗……还是不够成熟啊。
[tp]

;右下
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「怎么办怎么办」
[tp]

;右下
[face_del position="rightbottom" time="800"]

现在没时间想这些有的没的。不振作起来的话……
[tp]
今天之内不逃到市外的话，情况一定会变得让人绝望的。
[tp]
无论如何，在完全被包围之前，逃出这里。
[tp]

等到出了市区，应该把大家带到哪里，在心里打好了底稿。
[tp]
我摆出稳重的姿势，手忙脚乱的，大概这个感觉与安心不一样吧。
[tp]

;右下
[face file="fw@kam3_2x01" position="rightbottom" time="800"]

【隆志】[r]
「并不是我的原因吗……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

现状却是，自卫官只剩下一个人。
[tp]
虽然觉得没办法吧，先把腹稿推演好。
[tp]
从这边往北或东。
[tp]
北边有个挺大的基地……东边应该是营地吧。
[tp]
要获取对事前的指示，就不要一路向北。
[tp]
政府估计还不想对外公开这件事。
[tp]
我觉得不是我想的那种情况……一介下级自卫官，应该不会擅自行动。
[tp]

;右下
[face file="fw@kam3_2x06" position="rightbottom" time="800"]

【隆志】[r]
「那就果然是东……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

从这车程大概是30分钟。
[tp]
那边是自卫队重要的营地。
[tp]
察觉到八王市的异常的自卫队部队，应该会陆续在这集结吧。
[tp]

;右下
[face file="fw@kam3_1x06" position="rightbottom" time="800"]

【隆志】[r]
「我需要一辆车」
[tp]

;右下
[face_del position="rightbottom" time="800"]

能如此地顺利吗？
[tp]

;右下
[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

总之，越早出发越好。
[tp]
为了在大家起来之前准备好，我沉默地做着工作。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_008a開放
