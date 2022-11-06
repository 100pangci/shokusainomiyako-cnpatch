;レイヤ初期化
[tempsave place="1"]
[clear_message_layer]

[stop_bgm fadeout="0"]
[stopse buf="2"]

;メディ倫審査番号
[haikei file="csa01" st="bg" fade="cross" time="1500"]

[wait time="2000"]

[haikei file="white" st="bg" fade="cross" time="1500"]

[wait time="1000"]

[haikei file="csa00" st="bg" fade="cross" time="1500"]

[wait time="3000"]

[haikei file="black" st="bg" fade="cross" time="1500"]

;ブランドロゴ
*bland|

;命令発行
[clickjump label="*title"]

;[clickskip enable="true"] 

;[bg file="white"]
;[crossfade time="1000"]

[if exp="sf.trial == true"]
;ＳＥ/風鈴
;[se file="se151"]
[haikei file="rogo02" st="bg" fade="cross" time="1500"]
[wait time="1000"]
[haikei file="rogo03" st="bg" fade="cross" time="1500"]
[wait time="1000"]
[haikei file="rogo04" st="bg" fade="cross" time="1500"]
[wait time="3000"]
[haikei file="rogo03" st="bg" fade="cross" time="3000"]
[wait time="1000"]
[bg file="black"]
[crossfade time="2000"]
[endif]


[haikei file="rogo00" st="bg" fade="44" time="1500"]

[wait time="1000"]

[eval exp="f.ramdom=intrandom(1,6)"]

[if exp="f.ramdom == 1"]
	[se file="vfsb001CH0010000"]
[endif]

[if exp="f.ramdom == 2"]
	[se file="vfsb002CH0020000"]
[endif]

[if exp="f.ramdom == 3"]
	[se file="vfsb003CH0030000"]
[endif]

[if exp="f.ramdom == 4"]
	[se file="vfsb004CH0040000"]
[endif]

[if exp="f.ramdom == 5"]
	[se file="vfsb005CH0050000"]
[endif]

[if exp="f.ramdom == 6"]
	[se file="vfsb006CH0060000"]
[endif]

[haikei file="rogo01" st="bg" fade="107" time="1500"]

[wait time="2000" canskip=true]

[haikei file="rogo00" st="bg" fade="44" time="1500"]

[wait time="1000"]


;[if exp="f.ramdom == 7"]
;	[se file="mes01"]
;[endif]

;[if exp="f.ramdom == 8"]
;	[se file="mes02"]
;[endif]

;[if exp="f.ramdom == 9"]
;	[se file="mes03"]
;[endif]

;[if exp="f.ramdom == 10"]
;	[se file="hes01"]
;[endif]

;[if exp="f.ramdom == 11"]
;	[se file="hes02"]
;[endif]

;[if exp="f.ramdom == 12"]
;	[se file="hes03"]
;[endif]

;[if exp="f.ramdom == 13"]
;	[se file="res01"]
;[endif]

;[if exp="f.ramdom == 14"]
;	[se file="res02"]
;[endif]

;[if exp="f.ramdom == 15"]
;	[se file="res03"]
;[endif]

;[wait time="3000"]

[bg file="black"]
[crossfade time="2000"]

;ＳＥ/蝉しぐれ
;[playse buf="2" storage="se149" loop="true"]

;[haikei file="rogo05" st="bg" fade="cross" time="1500"]
;[wait time="1000"]
;[haikei file="rogo06" st="bg" fade="cross" time="1500"]
;[wait time="1000"]
;[haikei file="rogo07" st="bg" fade="cross" time="1500"]
;[wait time="3000"]
;[haikei file="rogo06" st="bg" fade="cross" time="3000"]
;[wait time="1000"]

[bg file="black"]
[crossfade time="2000"]

;BGV_stop
[stopse buf="2"]



*title|触祭の都

[eval exp="tf.start = true"]

;ジャンプ命令の取り消し
[endclickjump]

;初期化
[freeimage layer="19" page="back"]
[freeimage layer="18" page="back"]
[freeimage layer="17" page="back"]
[freeimage layer="16" page="back"]
[freeimage layer="15" page="back"]
[freeimage layer="14" page="back"]
[freeimage layer="13" page="back"]

[backlay]
[layopt layer="message0" page="back" visible="false"]
[layopt layer="message1" page="back" visible="false"]
[layopt layer="message2" page="back" visible="false"]
[layopt layer="0" page="back" visible="false"]
[layopt layer="1" page="back" visible="false"]
[layopt layer="2" page="back" visible="false"]
[layopt layer="3" page="back" visible="false"]
[layopt layer="4" page="back" visible="false"]
[layopt layer="5" page="back" visible="false"]
[layopt layer="13" page="back" visible="false"]
[layopt layer="14" page="back" visible="false"]
[layopt layer="15" page="back" visible="false"]

[reset_color_mode]
[startanchor]

[if exp="f.textwindowVisble==true"]
	[layopt layer="message1" visible="false" page="back"]
	[layopt layer="message2" visible="false" page="back"]
	[exbuttonopt forevisible="true" backvisible="false"]
	[crossfade time="500"]
	[exbuttonopt delete="all"]
	[eval exp="f.textwindowVisble=false"]
[endif]


[call target="*set_title_mode"]
[clear_message_layer]


;;タイトルコール
[eval exp="f.ramdom=intrandom(1,6)"]

[if exp="f.ramdom == 1"]
	[se file="vfsb001CH0010001"]
[endif]

[if exp="f.ramdom == 2"]
	[se file="vfsb002CH0020001"]
[endif]

[if exp="f.ramdom == 3"]
	[se file="vfsb003CH0030001"]
[endif]

[if exp="f.ramdom == 4"]
	[se file="vfsb004CH0040001"]
[endif]

[if exp="f.ramdom == 5"]
	[se file="vfsb005CH0050001"]
[endif]

[if exp="f.ramdom == 6"]
	[se file="vfsb006CH0060001"]
[endif]

[wait time="2000" canskip=true]
;;タイトルコールここまで

;[image storage="title_title" layer="1" page="fore" visible="true" opacity="0"]
;[layopt layer="1" opacity="0" left="800" top="6" ]
;[move2 layer="1" page="fore" time="500" path="(800,10,0)(13,10,255)" accel="-3"]

;[image storage="title_copylight" layer="2" page="fore" visible="true" opacity="0"]
;[layopt layer="2" opacity="0" left="800" top="6" ]
;[move2 layer="2" page="fore" time="500" path="(800,10,0)(0,10,255)" accel="-3"]

;[wm canskip="true"]
;[wait time="5000"]
;[stop_se]
[backlay]


*reload
[stop_bgm fadeout="2000"]
[stopse buf="2"]

[bg file="title_bg"]
[crossfade time="500"]

[if exp="sf.trial == true"]
	[bg file="trial_bg"]
	[crossfade time="500"]
[endif]

;[trans method="crossfade" layer="base" children="false" time="500"]

[bgm file="bgm06"]


[clear_message_layer]
[if exp="tf.start != true"]
	[bgm file="bgm06"]
[endif]

[stop_se]
[stopse buf="2"]

;ボタン描画

[exformopt delete="all" forevisible="false" backvisible="true"]
[exbutton name="start" x="91" y="400" file="title_btn_start" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),kag.process('', '*start')"]
;[exbutton name="continue" x="91" y="486" file="title_btn_continue" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),autosaveLoad()"]

[exbutton name="qload" x="91" y="429" file="title_btn_qload" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),quickLoad()"]
[exbutton name="config" x="91" y="489" file="title_btn_config"  onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),config()"]

[if exp="sf.trial == false"]
[exbutton name="load" x="91" y="459" file="title_btn_load" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),load()"]
[if exp="sf.end == true"]
[exbutton name="omake" x="91" y="519" file="title_btn_omake" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),kag.process('', '*omake')"]
[endif]
[endif]



[exbutton name="exit" x="91" y="549" file="title_btn_exit" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'sys013', loop:false]),exit()"]



[wait time="1000" canskip="true"]

[freeimage layer="19" page="back"]
[freeimage layer="18" page="back"]
[freeimage layer="17" page="back"]
[freeimage layer="16" page="back"]
[crossfade time="500"]

*wait
[s]

*start
;;ＢＧＭストップ
[stop_bgm fadeout="3000"]
[eval exp="tf.game_mode = 1"]

[eval exp="tf.start=true"]
[bg file="black"]
[hide_layer no="0"]
[hide_layer no="1"]
[hide_layer no="2"]
[hide_layer no="3"]
[hide_layer no="4"]
[hide_layer no="5"]
[exbuttonopt forevisible="true" backvisible="false"]
[crossfade time="500"]
[call storage="mode_scenario.ks"]
[jump target="*title"]

*qload
;[eval exp="quickLoad()"]
;[jump target="*wait"]

*load
;[eval exp="loadMode()"]
;[jump target="*wait"]

*omake
[stop_bgm fadeout="2000"]
[call storage="mode_omake.ks"]
[jump target="*reload"]

*exit
[jump target="*wait" cond="showDialog(4)=='no'"]
[tempload place="1" backlay="true"]

[stop_bgm fadeout="3000"]

[exbuttonopt delete="all"]
[crossfade time="500"]

[return]


*set_title_mode
[history enabled="false" output="false"]
[clickskip enabled="false"]
[nextskip enabled="false"]
[rclick enabled="false"]
[disablestore store="true" restore="true"]
[autowc enabled="false"]
[exmenuopt delete="all"]
[exsmenuopt delete="all"]

[eval exp="tf.title_mode = true"]

[exkeybindopt enable="true" delete="all"]
[exkeybind key="VK_RETURN" shift="ssAlt" exp="toggleScreenMode()"]
[return]


