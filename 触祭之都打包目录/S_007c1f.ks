
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1fCH0060000"]
「你真是个傻子，好不容易能得救还不快跑」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我一边嘲讽着裕也，一边快步向前走去。
[tp]

总之在上川争取的这段时间里，我必须快点离开。
[tp]

就算只有我一个，也一定要活下去。
[tp]

把这里发生的事情传达给外面的世界，是我的使命。
[tp]


;効果音：段ボール箱にぶつかったような音
;SE/物音、コトッ
[se file="swse024"]

砰咚——
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1fCH0060001"]
「——！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

忽然一声响动把我吓了一跳，不禁看向前方的黑暗。
[tp]

好像有什么东西在靠近。
[tp]

藏起来吧。
[tp]

我环顾四周，急忙躲在背阴处。
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

求你了，千万别发现我…
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;フラグチェック
;フラグ２１がＯＮの場合：s_007c1aへ
;フラグ２３がＯＮの場合：s_007c1bへ

