;１日目（水）昼間、共通ルート
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_kamikawa_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：廊下、昼間
[bln rgn="(60,200,700,400)"]
;隆志視点
[bgm file="bgm03"]
;走るＳＥ
[se file="se063"]

[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「……那边吗！？」
[tp]

[face_del position="rightbottom" time="800"]

留意着拐弯的地方，向走廊疾行着。
[tp]
我们是来救人的，要是连我都遇害可就赔了夫人又折兵了。
[tp]
一边疾行，也注意着周围的情况。
[tp]
……不在。
[tp]
没关系。防火门的这边应该还是安全的。
[tp]
;保つ：もつ
但是……这能保持到什么时候……
[tp]

[face file="fw@kam3_1x02" position="rightbottom" time="800"]

【隆志】[r]
「……」
[tp]

[face_del position="rightbottom" time="800"]

到了防火门这边，暂时蹲了下来。
[tp]
休整呼吸节奏，从防火门的缝隙中窥视外边的情境……
[tp]

;HBHA-050
;ゾンビに襲われている麗香　両側黒で隙間から覗いているような加工を

[haikei file="HBHA_050" st="ev" fade="cross" time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_004cCH0060000"]
「放开我！　你这家伙！　给我放开！！」
[tp]

【隆志】[r]
「！！」
[tp]

有位女性被袭击了。
[tp]
看状态，她应该还保留着理智。现在还赶得上。还能救她。
[tp]
但是，这一切由我来做吗？
[tp]

;目を閉じる　黒

[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

要是我来做的话，剩下的人该怎么办……？
[tp]
只许成功不许失败。
[tp]
冷静一下……训练怎么学的来着？
[tp]
首先得冷静下来……。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_004cCH0060001"]
「你们，你们在做什么！？　不、不要！　别过来！　离开我！」
[tp]

[haikei file="HBHA_050" st="ev" fade="cross" time="1000"]

【隆志】[r]
「什！？」
[tp]

眨眼间，形式便一下逆转了。听到骚动声的僵尸们，聚集了过来……
[tp]

【隆志】[r]
「这是……可恶」
[tp]

这种人数差距，我根本无能为力……
[tp]
随随便便冲出去，只会适得其反。
[tp]

【隆志】[r]
「可恶……这些可恶的家伙！」
[tp]

;背景：廊下

[hide_char]
[hide_textwindow]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1500"]
[bln rgn="(60,200,700,400)"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

如同有鲠在喉，尽管如此，还是想想有什么办法。
[tp]

但，无论怎么想，战斗力大小都摆在那。
[tp]

[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「可恶……」
[tp]

[face_del position="rightbottom" time="800"]

这么混蛋。
[tp]
这么无力。
[tp]
什么自卫队啊！
[tp]

平民就在眼前被这么袭击了，却没法去帮忙！
[tp]

[face file="fw@kam3_1x05" position="rightbottom" time="800"]

【隆志】[r]
「可恶……好不甘心……」
[tp]

[face_del position="rightbottom" time="800"]

;A_004a開放

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
