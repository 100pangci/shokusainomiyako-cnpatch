
*r_click

;状況を保存
[tempsave place="0"]

;メッセージレイヤを非表示
[layopt layer="message0" page="back" visible="false"]
[layopt layer="message1" page="back" visible="false"]
[layopt layer="message2" page="back" visible="false"]

;フェイスウインドウを非表示
[layopt layer="0" page="back" visible="false"]
[layopt layer="1" page="back" visible="false"]
[layopt layer="2" page="back" visible="false"]
[layopt layer="3" page="back" visible="false"]
[layopt layer="4" page="back" visible="false"]
[layopt layer="5" page="back" visible="false"]
[layopt layer="10" page="back" visible="false"]
[layopt layer="13" page="back" visible="false"]
[layopt layer="14" page="back" visible="false"]
[layopt layer="15" page="back" visible="false"]
[layopt layer="16" page="back" visible="false"]
[layopt layer="17" page="back" visible="false"]
[layopt layer="18" page="back" visible="false"]
[layopt layer="19" page="back" visible="false"]
[layopt layer="20" page="back" visible="false"]

;[image layer="0" storage="&tf.mask" page="back" visible="true" left="0" top="0"]

;メニュー＆ウインドウボタンを非表示
[exmenuopt delete="all"]
[exsmenuopt delete="all"]
[exformopt delete="all" forevisible="false" backvisible="true"]
[crossfade time="500"]

;履歴を非表示
[history output=false enabled=false]

;右クリック時の処理先を指示
[rclick jump=true target="*r_click_exit" storage="r_click.ks" enabled=true]

;クリック待ち
[s]

*r_click_exit

;保存状況に復帰
[freeimage layer="1" page="back"]
[tempload place="0" backlay="true" bgm="false" se="false"]
[exformopt forevisible="false" backvisible="true"]

[if exp="f.sepia_mode == true"]
	[sepia_mode]
[endif]

[if exp="f.gray_mode == true"]
	[gray_mode]
[endif]

[if exp="f.pink_mode == true"]
	[pink_mode]
[endif]

[if exp="tf.fubuki == true"]
[fubukiinit forevisible=false backvisible=true]
[endif]

[if exp="tf.snow == true"]
[snowinit forevisible=false backvisible=true]
[endif]


[crossfade time="500"]

;右クリック時の処理先を指示
[rclick enabled="true" call="true" storage="r_click.ks" target="*r_click"]

;履歴を復帰
[history output=true enabled=true]


[return]
