;------------------------------------------------------------------------------
;	メッセージレイヤーを透明化＋800x600化
;		[clear_message_layer]
;------------------------------------------------------------------------------
[macro name="clear_message_layer"]
	[position layer="message0" page="back" visible="false"]
;	[position layer="message1" page="back" visible="false"]
[endmacro]

;------------------------------------------------------------------------------
;	テキストウィンドウの画像読み込み
;		[load_textwindow]
;------------------------------------------------------------------------------
[macro name="load_textwindow"]
	[if exp="f.textwindowVisble==false"]
;101116---------------------------------;
		[eval exp="sf.gamemode = 'ADV'"]
;---------------------------------------;
		[current layer="message1" page="fore" withback="true"]

;[position layer="message1" page="back" frame="textwindow" opacity="0" left="0" top="390" width="800" height="200" visible="true" marginl="40" margint="72" marginr="42"]
[position layer="message1" page="back" frame="textwindow" opacity="0" left="0" top="390" width="800" height="200" visible="true" marginl="30" margint="40" marginr="42"]

[defstyle linespacing="7" pitch="0"]
[deffont size="24" face="&sf.config.fontFace" bold="true" edge="true" face="&sf.config.fontFace" color="0xffffff" edgecolor="0x000000" shadow="false" rubysize="8" rubyoffset="0"]
		[resetfont]
		[cm]
		[hr]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[if exp="sf.shoutcutmenu!=true"] 
[if exp="sf.message_window_button == true"] 
[if exp="tf.scene_mode==true"] 
        [exbutton name="auto"  x="449" y="418" file="textwindow_btn_auto"  onclick="auto()"        hint="オートモードに移行します"] 
        [exbutton name="voice" x="659" y="418" file="textwindow_btn_voice" onclick="voiceRepeat()" hint="音声をもう一度再生します"] 
        [exbutton name="skip"  x="729" y="418" file="textwindow_btn_skip"  onclick="skip()"        hint="スキップモードに移行します"] 
[endif] 
[if exp="tf.scene_mode==false"] 
        [exbutton name="auto"  x="449" y="418" file="textwindow_btn_auto"  onclick="auto()"        hint="オートモードに移行します"] 
        [exbutton name="qsave" x="519" y="418" file="textwindow_btn_qsave" onclick="quickSave()"   hint="クイックセーブを行います"] 
        [exbutton name="qload" x="589" y="418" file="textwindow_btn_qload" onclick="quickLoad()"   hint="クイックロードを行います"] 
        [exbutton name="voice" x="659" y="418" file="textwindow_btn_voice" onclick="voiceRepeat()" hint="音声をもう一度再生します"] 
        [exbutton name="skip"  x="729" y="418" file="textwindow_btn_skip"  onclick="skip()"        hint="スキップモードに移行します"] 
[endif] 
[endif] 
[endif] 

		[crossfade time="500"]
		[backlay]

;ネーム枠設定
		[current layer="message2" page="fore" withback="true"]
[position layer="message2" page="fore" color="0x000000" opacity="0" left="0" top="405" width="200" height="48" visible="true"]
		[defstyle linespacing="1" pitch="0"]
		[deffont size="25" face="&sf.config.fontFace" bold="false"  edge="false" face="&sf.config.fontFace" color="0xFFFFFF" edgecolor="0x000000" shadow="false" rubysize="10" rubyoffset="0"]
		[resetfont]
		[cm]
		[hr]
		[backlay layer="message2"]

		[current layer="message1" page="fore" withback="true"]
		[eval exp="f.textwindowVisble=true"]
	[endif]


[endmacro]

;------------------------------------------------------------------------------
;	テキストウィンドウ２（フェイス対応）の画像読み込み
;		[load_textwindow2]
;------------------------------------------------------------------------------
[macro name="load_textwindow2"]
	[if exp="f.textwindowVisble==false"]
;101116---------------------------------;
		[eval exp="sf.gamemode = 'ADV'"]
;---------------------------------------;
		[current layer="message1" page="fore" withback="true"]

;[position layer="message1" page="back" frame="textwindow" opacity="0" left="0" top="390" width="800" height="200" visible="true" marginl="40" margint="72" marginr="42"]
;[position layer="message1" page="back" frame="textwindow2" opacity="0" left="-1" top="390" width="800" height="200" visible="true" marginl="220" margint="72" marginr="42"]
[position layer="message1" page="back" frame="textwindow" opacity="0" left="0" top="390" width="800" height="200" visible="true" marginl="30" margint="40" marginr="270"]

[defstyle linespacing="7" pitch="0"]
[deffont size="24" face="&sf.config.fontFace" bold="true" edge="true" face="&sf.config.fontFace" color="0xffffff" edgecolor="0x000000" shadow="false" rubysize="8" rubyoffset="0"]
		[resetfont]
		[cm]
		[hr]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[if exp="sf.shoutcutmenu!=true"] 
[if exp="sf.message_window_button == true"] 
[if exp="tf.scene_mode==true"] 
        [exbutton name="auto"  x="445" y="417" file="textwindow_btn_auto"  onclick="auto()"        hint="オートモードに移行します"] 
        [exbutton name="voice" x="655" y="417" file="textwindow_btn_voice" onclick="voiceRepeat()" hint="音声をもう一度再生します"] 
        [exbutton name="skip"  x="725" y="417" file="textwindow_btn_skip"  onclick="skip()"        hint="スキップモードに移行します"] 
[endif] 
[if exp="tf.scene_mode==false"] 
        [exbutton name="auto"  x="445" y="417" file="textwindow_btn_auto"  onclick="auto()"        hint="オートモードに移行します"] 
        [exbutton name="qsave" x="515" y="417" file="textwindow_btn_qsave" onclick="quickSave()"   hint="クイックセーブを行います"] 
        [exbutton name="qload" x="585" y="417" file="textwindow_btn_qload" onclick="quickLoad()"   hint="クイックロードを行います"] 
        [exbutton name="voice" x="655" y="417" file="textwindow_btn_voice" onclick="voiceRepeat()" hint="音声をもう一度再生します"] 
        [exbutton name="skip"  x="725" y="417" file="textwindow_btn_skip"  onclick="skip()"        hint="スキップモードに移行します"] 
[endif] 
[endif] 
[endif] 

		[crossfade time="500"]
		[backlay]

;ネーム枠設定
		[current layer="message2" page="fore" withback="true"]
[position layer="message2" page="fore" color="0x000000" opacity="0" left="210" top="412" width="200" height="48" visible="true"]
		[defstyle linespacing="1" pitch="0"]
		[deffont size="25" face="&sf.config.fontFace" bold="false"  edge="false" face="&sf.config.fontFace" color="0xFFFFFF" edgecolor="0x000000" shadow="false" rubysize="10" rubyoffset="0"]
		[resetfont]
		[cm]
		[hr]
		[backlay layer="message2"]

		[current layer="message1" page="fore" withback="true"]
		[eval exp="f.textwindowVisble=true"]
	[endif]


[endmacro]

;------------------------------------------------------------------------------
;	テキストウィンドウを表示属性にする
;		[show_textwindow]
;------------------------------------------------------------------------------
[macro name="show_textwindow"]
	[if exp="f.textwindowVisble==false"]
		[layopt layer="message0" visible="true" page="back"]
		[layopt layer="message1" visible="true" page="back"]
		[layopt layer="message2" visible="true" page="back"]
		[crossfade time="500"]
		[eval exp="f.textwindowVisble=true"]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	テキストウィンドウを非表示属性にする
;		[hide_textwindow]
;------------------------------------------------------------------------------
[macro name="hide_textwindow"]
	[if exp="f.textwindowVisble==true"]
		[layopt layer="message1" visible="false" page="back"]
		[layopt layer="message2" visible="false" page="back"]
		[exbuttonopt forevisible="true" backvisible="false"]
		
		[crossfade time="500"]
		[exbuttonopt delete="all"]
		[eval exp="f.textwindowVisble=false"]
	[endif]
[endmacro]

[macro name="init_variable"]
	[clearvar]
	[call storage="var.ks"]
[endmacro]

[macro name="eos"]
	[stop_bgm fadeout="500"]
	[bg file="black"]
	[hide_layer no="0"]
	[hide_layer no="1"]
	[hide_layer no="2"]
	[hide_layer no="3"]
	[hide_layer no="4"]
	[hide_layer no="5"]
	[crossfade time="500"]
[endmacro]


[return]
