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
【丽香】[r]
[voice id="CH006" file="vfA_003fCH0060000"]
「真是的，没出息」
[tp]

[face_del position="rightbottom" time="800"]

我拨开瓦砾，自哀自怨道。
[tp]
与一同突破盘查、采访的人员都走散了。
[tp]
幸运的是，摄像机总算拿出来了，但要现场直播好像很难……
[tp]

[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_003fCH0060001"]
「如果有摄影师的话，我就能写出真实的报道了……」
[tp]

[face_del position="rightbottom" time="800"]

那完全是一次意外袭击。
[tp]
就在我们被周围的建筑物吸引注意力的时候，它们突然从天而降。
[tp]
是的——从天而降，我没说错。
[tp]
我想它们一定是藏在楼顶上。
[tp]
感到异常后回过头来，那个异形让大家倒吸了一口凉气。
[tp]
下一个瞬间，摄影师就被缠住了……
[tp]

;心音一発ドクン
;赤フラッシュ

[se file="se143"]
[red_flash file="syoku01bg030"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_003fCH0060002"]
「……呃」
[tp]

[face_del position="rightbottom" time="800"]

身体颤抖了起来。
[tp]
就算心里还在逞强，但只要一想起，身体就会先因唤起恐怖的记忆而颤抖……
[tp]
这没道理吧……
[tp]

刚才说的“没出息”……那就是在逞强。
[tp]
我能够逃跑只是碰巧运气好而已。
[tp]
如果站的位置不好的话，那个摄影师的命运，也许就是我的下场……
[tp]
这么一想，腿又颤抖起来。
[tp]
但我不会屈服的！
[tp]
在报道现场，没有男女之别。
[tp]
不，倒不如说，就算男人再无情，我也必须振作起来！
[tp]
即使只有我一个人，我也要抓出个独家新闻给你看！
[tp]

话虽如此……这也太惨了。
[tp]
曾经热闹非凡的车站前的公交路口，如今已惨不忍睹。
[tp]
甚至还有自卫队直升机的残骸。
[tp]
地面上到处都是乌黑的污渍。
[tp]
那一定是粘血……
[tp]
也就是说，救援的自卫队也全军覆没了……？
[tp]

;物音
嘎啦……
[tp]

[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_003fCH0060003"]
「嗯？　……有声音？」
[tp]

[face_del position="rightbottom" time="800"]

有什么吗？
[tp]
难不成又是怪物？
[tp]
不，可能是幸存者。必须去确认一下……
[tp]

发出声音的方向……那边是八王站前的巨大广场。
[tp]
好像值得我一去。
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
