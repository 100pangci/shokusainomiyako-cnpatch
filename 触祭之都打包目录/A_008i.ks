;２日目（木）朝、共通ルート

;アイキャッチ
;夕実視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤード昼
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@yum3_1x02" position="rightbottom" time="800"]

;周囲に聞こえないよう小声
【夕实】[r]
[voice id="CH003" file="vfA_008iCH0030000"]
「我的未来会是什么样呢……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

虽然刚起来一会，却莫得爬起来的力气，就这么继续躺在那里。
[tp]
在稍微远点的地方，那些早起来的人已经开始私谈和行动了。
[tp]
一定是在说之后的事吧。
[tp]

;右下
[face file="fw@yum3_2x06" position="rightbottom" time="800"]

;周囲に聞こえないよう小声
【夕实】[r]
[voice id="CH003" file="vfA_008iCH0030001"]
「并非梦境……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1000"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

倒是有点期待。昨天发生的事会不会是个噩梦啊。
[tp]
所以昨天尽管不想睡，却拼命想睡着。
[tp]
但是，一切都是梦，完全没有什么好转机，我躺在冰冷的地板上。
[tp]

[haikei file="black" st="bg" fade="45" time="1500"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……明白了。就算这么做，也不会有什么改变。
[tp]
但，拜托了。
[tp]
再一点点就好。
[tp]
让我幻想这个血淋淋的现实皆是幻梦……
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="45" time="3000"]
[return]

;A_008開放
