

;


;背景変化版

;[if exp="sf.end == true"]
;[load_textwindow]
;スタッフロールをスキップしますか？
;[tp]

;[begin_link]
;	[link2 target="*exit"]【はい】[endlink2][r]
;	[link2 target="*staffroll"]【いいえ】[endlink2][r]
;[end_link]
;[endif]

;*staffroll
;[hide_textwindow]


;[sepia_mode]
;[haikei file="black" st="bg" fade="cross" time="0"] 
;[wait time="500"]



;命令発行
[clickjump label="*ending"]


[eval exp="tf.ending = true"]
[cancelskip]
[cancelautomode]
;[clickskip enable="true"] 

[exmenuopt delete="all"]
[exsmenuopt delete="all"]
[exformopt delete="all"]

@call storage=staffroll.ks

@staffrollinit

;エンドロールで流すBGMをここで指定
[bgm file="bgm10 316" loop="false"]

;エンドロール背景をここで指定


[freeimage layer="0" page="back"]
[freeimage layer="1" page="back"]
[freeimage layer="2" page="back"]
[freeimage layer="3" page="back"]
[freeimage layer="4" page="back"]
[trans time="500" method="crossfade"]
[wt canskip="true"]

@staffrollimage x=0 y=400 storage=staff.tlg

;[image layer="0" storage="staff" left="0" top="800"]
;[layopt layer="0" page="fore" visible="true"]

;time：BGMの再生時間。曲の長さにあわせて変更。
;-7000：スタッフロール素材の縦のサイズ（ピクセル　。サイズに合わせて変更
;[move layer="0" page="fore" time="196000" path="(0,-7200,255)"]

@staffrollstart height=5800 time=162000

[wm canskip="true"]



@layopt layer=message page=back visible=false





[haikei file="black" st="bg" fade="cross" time="4000"]





;全ルート共通


[haikei file="end001" st="bg" fade="cross" time="4000"]
[wait time="188000"]

[haikei file="black" st="bg" fade="cross" time="4000"]
[wait time="1000"]





*ending

[eval exp="tf.start = true"]

;ジャンプ命令の取り消し
[endclickjump]




@staffrolluninit


;[s]



*exit

[hide_textwindow]
[stop_bgm fadeout="3000"]

[eval exp="tf.ending = false"]
[clickskip enable="true"] 

[call storage="mode_scenario.ks" target="*set_scenario_mode"]



[return]


