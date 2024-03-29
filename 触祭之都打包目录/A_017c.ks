;２日目（木）昼間、Ａルート

;上川視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：家電量販店内、昼間

[haikei file="syoku01bg070" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]

;右下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「那……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我目送过解散的人们后，便开始观察喜多山的病情。
[tp]

我跪在她身边，拿起手臂测量脉搏。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「脉象正常」
[tp]

;右下
[face_del position="rightbottom" time="800"]

略微安心了一些。不过我不是医生，也不太了解这些。
[tp]

忽然感觉自己还是太嫩了点。虽然我是个新手，但如果能多学点东西的话……
[tp]

但这也是没办法的事，难道生闷气我就能学会吗。虽然现在确实很累，但在我背后是依靠着我的市民，我绝不能示弱。
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「上川先生，智子情况如何？」
[tp]

;左上
[face_del position="lefttop" time="800"]

我正自嘲时，裕也和梨花来了。他们俩似乎也很在意喜多山的情况。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「不用担心，没有大碍的」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_017cCH0010000"]
「太好了」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

他们听了我铿锵有力的话语，露出了安心的笑容。
[tp]

至于具体的病情，虽然不知道情况如何，但也不用太担心。
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="rightbottom" time="800"]

【隆志】[r]
「好了，先这样，你们也休息一下吧。再过一会儿我们再行动」
[tp]

;左上／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="lefttop" time="800"]

【裕也】[r]
「好的」
[tp]

;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_017cCH0010001"]
「那我先走了」
[tp]

;右下／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="rightbottom" time="800"]

【隆志】[r]
「嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我微微一笑，目送着他们俩，真是好孩子。
[tp]

无论如何，一定要把他们带到安全地带。
[tp]

为了他们，我还是要努力下去。
[tp]

我感到一股暖流涌上心头，不由得再次抬头目送他们的背影。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_017を開放
