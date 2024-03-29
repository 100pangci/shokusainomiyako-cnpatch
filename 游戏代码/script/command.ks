;------------------------------------------------------------------------------
;	名前欄にテキスト表示する
;		[name text="名前"]
;------------------------------------------------------------------------------
[macro name="name"]
	[layopt layer="message2" visible="true"]
	[current layer="message2" withback="true"]
	[delay speed="nowait"]
	[style autoreturn="false" align="center"]
		[emb exp="mp.text"]
	[style autoreturn="true" align="default"]
	[current layer="message1" withback="true"]
	[delay speed="user"]
[endmacro]

;------------------------------------------------------------------------------
;	ボイスを再生する（＋バックログのクリック再生）
;		[voice id="キャラクタID" file="ファイル名"]
;		例）
;			[voice id="pokotan" file="sample"]
;			[name text="？？？"]
;			「ほにゃらら」
;			[tp]
;
;			[voice]と[tp]か[tl]でテキストを挟まないとバックログがおかしくなる
;			[name]で表示した名前を挟むことも可
;------------------------------------------------------------------------------
[macro name="voice"]
	[stopse buf="2"]
	[if exp="sf.debug_mode==false"]
		[if exp="isExist(mp.file+'.ogg')"]
				[hact exp="&createHistoryActionExp(mp.file)"]
			[if exp="sf.config.bgm_down==true"]
				[eval exp="tf.bgm_down = sf.config.bgmVolume * 0.75"]
				[bgmopt gvolume="&tf.bgm_down"]
			[endif]
			[playse buf="0" storage="&mp.file" cond="kag.skipMode<=1 && getVoiceFlag(mp.id)!==false"]
			[eval exp="f.lastVoice=mp.file"]
		[endif]
	[endif]

	[if exp="sf.debug_mode==true"]
		[if exp="isExist2(mp.file+'.ogg')"]
				[hact exp="&createHistoryActionExp(mp.file)"]
			[if exp="sf.config.bgm_down==true"]
				[eval exp="tf.bgm_down = sf.config.bgmVolume * 0.75"]
				[bgmopt gvolume="&tf.bgm_down"]
			[endif]
			[playse buf="0" storage="&mp.file" cond="kag.skipMode<=1 && getVoiceFlag(mp.id)!==false"]
			[eval exp="f.lastVoice=mp.file"]
		[endif]
	[endif]

[endmacro]


;------------------------------------------------------------------------------
;	ボイスを停止させる
;		[stop_voice]
;------------------------------------------------------------------------------
[macro name="stop_voice"]
	[stopse buf="0"]
[endmacro]

;------------------------------------------------------------------------------
;	ＢＧＭを再生する
;		[bgm file="ファイル名" fadein="フェードインの秒数(ms)" waitfadein="フェードインを待つか(true,false)"]
;		フェードインしたくない場合はfadeinに0か何も書かない
;		waitfadeinがfalseか何も書かない場合はフェードインは待たない
;------------------------------------------------------------------------------
[macro name="bgm"]
	[if exp="mp.fadein>0"]
		[fadeinbgm storage="&mp.file" time="&mp.fadein" loop="&mp.loop"]
		[wb canskip="false" cond="mp.waitfadein"]
	[endif]
	[if exp="mp.fadein<=0||mp.fadein===void"]
		[playbgm storage="&mp.file" loop="&mp.loop"]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	ＢＧＭを停止させる
;		[stop_bgm fadeout="フェードアウトの秒数(ms)" waitfadeout="フェードアウトを待つか(true,false)"]
;		フェードアウトしたくない場合はfadeoutに0か何も書かない
;		waitfadeoutがfalseか何も書かない場合はフェードアウトは待たない
;------------------------------------------------------------------------------
[macro name="stop_bgm"]
	[if exp="mp.fadeout>0"]
		[fadeoutbgm time="&mp.fadeout"]
		[wb canskip="false" cond="mp.waitfadeout"]
	[endif]
	[if exp="mp.fadeout<=0||mp.fadeout===void"]
		[stopbgm]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	ＳＥを再生する
;		[se file="ファイル名" loop="ループ回数" fadein="フェードインの秒数(ms)" waitfadein="フェードインを待つか(true,false)"]
;		フェードインしたくない場合はfadeinに0か何も書かない
;		waitfadeinがfalseか何も書かない場合はフェードインは待たない
;------------------------------------------------------------------------------
[macro name="se"]
		[if exp="mp.fadein>0"]
			[fadeinse buf="1" storage="&mp.file" time="&mp.fadein" loop="&mp.loop"]
			[wf buf="1" canskip="false" cond="mp.waitfadein"]
		[endif]
		[if exp="mp.fadein<=0||mp.fadein===void"]
			[playse buf="1" storage="&mp.file" loop="&mp.loop"]
		[endif]
[endmacro]


;------------------------------------------------------------------------------
;	ＳＥを停止させる
;		[stop_se fadeout="フェードアウトの秒数(ms)" waitfadeout="フェードアウトを待つか(true,false)"]
;		フェードアウトしたくない場合はfadeoutに0か何も書かない
;		waitfadeoutがfalseか何も書かない場合はフェードアウトは待たない
;------------------------------------------------------------------------------
[macro name="stop_se"]
	[if exp="mp.fadeout>0"]
		[fadeoutse buf="1" time="&mp.fadeout"]
		[wf buf="1" canskip="false" cond="mp.waitfadeout"]
	[endif]
	[if exp="mp.fadeout<=0||mp.fadeout===void"]
		[stopse buf="1"]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	メッセージの改ページ＋ボイスストップ＋バックログ対応処理
;		[tp]
;		※使い方は[voice]参照
;------------------------------------------------------------------------------
[macro name="tp"]
	[wt2]
	[endhact]
	[p]
	[ws buf="0" cond="kag.autoMode===true"]
	[bgmopt gvolume="&sf.config.bgmVolume" cond="kag.se[0].status==='stop' && sf.config.bgm_down==true"]
	[stopse buf="0" cond="sf.config.voicestop == true" ]
	[seopt buf="2" volume="100"]
	[eval exp="f.lastVoice=void"]
	[label]
	[if exp="tf.scene_mode==false"] 
		[eval exp="AutoSave()" cond="sf.config.autoSave===true"]
	[endif]
	[cm]
	[hr]
	[stoptrans]
[endmacro]

;------------------------------------------------------------------------------
;	メッセージの改行＋ボイスストップ＋バックログ対応処理
;		[tl]
;		※使い方は[voice]参照
;------------------------------------------------------------------------------
[macro name="tl"]
	[endhact]
	[l]
	[if exp="kag.autoMode==true"]
		[ws buf="0"]
	[endif]
		[bgmopt gvolume="&sf.config.bgmVolume" cond="kag.se[0].status=='stop' && sf.config.bgm_down==true"]
	[stopse buf="0" cond="sf.config.voicestop == true" ]
	[seopt buf="2" volume="100"]
	[eval exp="f.lastVoice=void"]
	[r]
	[hr]
	[backlay layer="message"]
[endmacro]

;------------------------------------------------------------------------------
;	ムービーの再生
;		[movie file="ファイル名" rgn="left,top,width,height" canskip="スキップ可能か(true,false)"]
;		例）
;			[movie file="sample.mpg" rgn="80,60,640,480" canskip="true"] 
;------------------------------------------------------------------------------
[macro name="movie"]
	[eval exp="tf.rgn=[].split(',', mp.rgn)"]
	[video visible="true" left="&tf.rgn[0]" top="&tf.rgn[1]" width="&tf.rgn[2]" height="&tf.rgn[3]"]
	[playvideo storage="&mp.file"]
	;クリックスキップがオフだとムービーも飛ばせないので一時的にオンにする
	[eval exp="tf.clickSkipEnabled=kag.clickSkipEnabled"]
	[clickskip enabled="true"]
	[wv canskip="&mp.canskip"]
	[clickskip enabled="false" cond="tf.clickSkipEnabled==false"]
[endmacro]


;------------------------------------------------------------------------------
;	背景を読み込む
;		[bg file="ファイル名"]
;		背景は消せない（layerのbaseは消せないので）||
;------------------------------------------------------------------------------
[macro name="bg"]
	[if exp="isExist2(mp.file+'.png') || isExist(mp.file+'.tlg') "]
	[eval exp="setCGFlag(mp.file, true)"]
	[image storage="&mp.file" layer="base" page="back"]
	[endif]

	[if exp="f.sepia_mode == true"]
		[sepia_layer no="base"]
	[endif]

	[if exp="f.gray_mode == true"]
		[gray_layer no="base"]
	[endif]

	[if exp="f.pink_mode == true"]
		[pink_layer no="base"]
	[endif]

[endmacro]

[iscript]
var charname = ['','','','',''];
var char_x = [0,0,0,0,0];
var char_x2 =[0,0,0,0,0];
var char_y = [0,0,0,0,0];
var char_y2 =[0,0,0,0,0];
var pos2LayerNo = %[c:4, l:3, r:2, lc:1, rc:0, center:4, left:3, right:2, left_center:1, right_center:0];
var emotion_type =[];
var char_center =[0,0,0,0,0];
[endscript]


;------------------------------------------------------------------------------
;	立ち絵を移動させる
;		[move_* x="" time="" accel=""]
;------------------------------------------------------------------------------
[macro name="move_c"]
	[eval exp="tf.no = 4"]
	[move_char *]
[endmacro]

[macro name="move_l"]
	[eval exp="tf.no = 3"]
	[move_char *]
[endmacro]

[macro name="move_r"]
	[eval exp="tf.no = 2"]
	[move_char *]
[endmacro]

[macro name="move_lc"]
	[eval exp="tf.no = 1"]
	[move_char *]
[endmacro]

[macro name="move_rc"]
	[eval exp="tf.no = 0"]
	[move_char *]
[endmacro]

[macro name="move_char"]
	[wt2]
	[stoptrans]
	[eval exp="char_x[tf.no] =+char_x[tf.no]"]
	[eval exp="char_y[tf.no] =+char_y[tf.no]"]
	[eval exp="mp.x =+mp.x"]
	[eval exp="mp.y =+mp.y"]
	[eval exp="mp.time =+mp.time"]
	[eval exp="mp.accel =+mp.accel"]
	[eval exp="char_x2[tf.no]=char_x[tf.no] + mp.x"]
	[eval exp="char_y2[tf.no]=char_y[tf.no] + mp.y"]
	[move2 layer="&tf.no" page="fore"  path="(&char_x[tf.no],&char_y[tf.no],255)(&char_x2[tf.no],&char_y2[tf.no],255)" time="&mp.time" accel="&mp.accel" delay="&mp.dalay"]
	[move2 layer="&tf.no" page="back"  path="(&char_x[tf.no],&char_y[tf.no],255)(&char_x2[tf.no],&char_y2[tf.no],255)" time="0"]
[endmacro]

;------------------------------------------------------------------------------
;	立ち絵を読み込む（100715：フェイスウインドウ実装）
;		[char_* file="ファイル名" file2="フェイス名" emotion=""]
;			c	手前中央
;			l	手前左
;			r	手前右
;			lc	奥中央左寄り
;			rc	奥中央右寄り
;------------------------------------------------------------------------------
[macro name="char_load"]
	[if exp="&mp.file!==void"]
	[if exp="isExist2(mp.file+'.png') || isExist(mp.file+'.tlg') "]
		[image storage="&mp.file" opacity="255" layer="&tf.no" page="back" visible="true" left="&char_x2[tf.no]" cond="charname[tf.no].substring(0,3)==mp.file.substring(0,3)"]
		[image storage="&mp.file" opacity="255" layer="&tf.no" page="back" visible="true" pos="&mp.pos" cond="charname[tf.no].substring(0,3)!=mp.file.substring(0,3)"]
	[eval exp="char_x[tf.no]=kag.back.layers[tf.no].left" cond="charname[tf.no].substring(0,3)!=mp.file.substring(0,3)"]
	[eval exp="char_x2[tf.no]=char_x[tf.no]" cond="charname[tf.no].substring(0,3)!=mp.file.substring(0,3)"]
	[eval exp="char_center[tf.no]=+char_x[tf.no]+kag.back.layers[tf.no].width/2" cond="charname[tf.no].substring(0,3)!=mp.file.substring(0,3)"]

	[eval exp="charname[tf.no] = mp.file"]
	[endif]
	[endif]

	[if exp="&mp.file2!==void"]
	[if exp="isExist2(mp.file2+'.png') || isExist(mp.file2+'.tlg') "]
		[image storage="&mp.file2" opacity="255" layer="10" page="back" visible="true" left="0" top="0" index="1001001"]
	[endif]
	[endif]

	[if exp="f.sepia_mode == true"]
		[sepia_layer no="&tf.no"]
		[sepia_layer no="10"]
	[endif]
	[if exp="f.gray_mode == true"]
		[gray_layer no="&tf.no"]
		[gray_layer no="10"]
	[endif]
	[if exp="f.pink_mode == true"]
		[pink_layer no="&tf.no"]
		[pink_layer no="10"]
	[endif]
[endmacro]

[macro name="char_c"]
	[eval exp="emotion_type[4] = mp.emotion"]
	[eval exp="mp.pos = 'center'"]
	[eval exp="tf.no = 4"]
	[char_load *]
[endmacro]

[macro name="char_l"]
	[eval exp="emotion_type[3] = mp.emotion"]
	[eval exp="tf.no = 3"]
	[eval exp="mp.pos = 'left'"]
	[char_load *]
[endmacro]

[macro name="char_r"]
	[eval exp="emotion_type[2] = mp.emotion"]
	[eval exp="tf.no = 2"]
	[eval exp="mp.pos = 'right'"]
	[char_load *]
[endmacro]

[macro name="char_lc"]
	[eval exp="emotion_type[1] = mp.emotion"]
	[eval exp="tf.no = 1"]
	[eval exp="mp.pos = 'left_center'"]
	[char_load *]
[endmacro]

[macro name="char_rc"]
	[eval exp="emotion_type[0] = mp.emotion"]
	[eval exp="tf.no = 0"]
	[eval exp="mp.pos = 'right_center'"]
	[char_load *]
[endmacro]

;------------------------------------------------------------------------------
;	立ち絵を表示属性にする
;		[show_*]
;------------------------------------------------------------------------------
[macro name="show_c"]
	[layopt layer="4" visible="true" page="back"]
[endmacro]

[macro name="show_l"]
	[layopt layer="3" visible="true" page="back"]
[endmacro]

[macro name="show_r"]
	[layopt layer="2" visible="true" page="back"]
[endmacro]

[macro name="show_lc"]
	[layopt layer="1" visible="true" page="back"]
[endmacro]

[macro name="show_rc"]
	[layopt layer="0" visible="true" page="back"]
[endmacro]

;------------------------------------------------------------------------------
;	立ち絵を非表示属性にする
;		[hide_*]
;------------------------------------------------------------------------------
[macro name="hide_c"]
	[image storage="clear" layer=4 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	[eval exp="charname[4] = ''"]
[endmacro]

[macro name="hide_l"]
	[image storage="clear" layer=3 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	[eval exp="charname[3] = ''"]
[endmacro]

[macro name="hide_r"]
	[image storage="clear" layer=2 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	[eval exp="charname[2] = ''"]
[endmacro]

[macro name="hide_lc"]
	[image storage="clear" layer=1 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	[eval exp="charname[1] = ''"]
[endmacro]

[macro name="hide_rc"]
	[image storage="clear" layer=0 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	[eval exp="charname[0] = ''"]
[endmacro]

[macro name="hide_char"]

	[image storage="clear" layer=0 page=back visible=true]
	[image storage="clear" layer=1 page=back visible=true]
	[image storage="clear" layer=2 page=back visible=true]
	[image storage="clear" layer=3 page=back visible=true]
	[image storage="clear" layer=4 page=back visible=true]
	[image storage="clear" layer=5 page=back visible=true]
	[image storage="clear" layer=10 page=back visible=true]
	
	[eval exp="charname[0] = ''"]
	[eval exp="charname[1] = ''"]
	[eval exp="charname[2] = ''"]
	[eval exp="charname[3] = ''"]
	[eval exp="charname[4] = ''"]
[endmacro]

;100803追加
[macro name="hide_fw"]

	[image storage="clear" layer=10 page=back visible=true]
	
[endmacro]

;------------------------------------------------------------------------------
;	簡易版
;	pos:	c, center			手前中央キャラ
;			l, left				手前左キャラ
;			r, right			手前右キャラ
;			lc, left_center		奥左キャラ
;			rc, right_center	奥右キャラ
;
;	[char pos="" file=""]
;	[show pos=""]
;	[hide pos=""]
;------------------------------------------------------------------------------

[macro name="char"]
	[image storage="&mp.file" layer="&pos2LayerNo[mp.pos]" page="back" visible="true" pos="mp.pos"]
[endmacro]

[macro name="show"]
	[layopt layer="&pos2LayerNo[mp.pos]" visible="true" page="back"]
[endmacro]

[macro name="hide"]
	[layopt layer="&pos2LayerNo[mp.pos]" visible="false" page="back"]
[endmacro]



;------------------------------------------------------------------------------
;	ムーブを待つ　クリックでスキップ対応版
;		[wm2]
;------------------------------------------------------------------------------
[macro name="wm2"]
	[if exp="kag.skipMode<=0 && sf.config.transEffect=='on'"]
		[wm canskip="false"]
	[endif]
	[if exp="kag.skipMode>0 || sf.config.transEffect=='off'"]
		[stopmove]
	[endif]
	[if exp="kag.skipMode<=0 && sf.config.transEffect=='click'"]
		[wm canskip="true"]
	[endif]
[endmacro]


;------------------------------------------------------------------------------
;	トランジション終了を待つ　クリックでスキップ対応版
;		[wt2]
;------------------------------------------------------------------------------

[macro name="wt2"]
	[clickskip enabled="true"]
	[if exp="kag.skipMode<=0 && sf.config.transEffect=='on'"]
		[wt canskip="false"]
	[endif]
	[if exp="kag.skipMode>0 || sf.config.transEffect=='off'"]
		[forelay]
	[endif]
	[if exp="kag.skipMode<=0 && sf.config.transEffect=='click'"]
		[wt canskip="true"]
	[endif]
[endmacro]


;------------------------------------------------------------------------------
;	レイヤーに画像を読み込む(自動でCGフラグを立てる)
;		[layer no="レイヤー番号" file="ファイル名" left="" top=""]
;------------------------------------------------------------------------------
[macro name="layer"]
	[if exp="isExist2(mp.file+'.png') || isExist(mp.file+'.tlg')" ]
	[eval exp="setCGFlag(mp.file, true)"]
	[image layer="&mp.no" storage="&mp.file" page="back" visible="true" left="0" top="0"]
	[endif]

	[if exp="f.sepia_mode == true"]
		[eval exp="mp.layer =mp.no"]
		[eval exp="mp.page = 'back'"]
		[eval exp="kag.getLayerFromElm(mp).doGrayScale()"]
		[eval exp="kag.getLayerFromElm(mp).adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255)"]
	[endif]

	[if exp="f.gray_mode == true"]
		[eval exp="mp.layer =mp.no"]
		[eval exp="mp.page = 'back'"]
		[eval exp="kag.getLayerFromElm(mp).doGrayScale()"]
	[endif]

[endmacro]

;------------------------------------------------------------------------------
;	レイヤーに画像の特定部分を読み込む
;		[layer no="レイヤー番号" file="ファイル名" left="" top="" clipleft="" cliptop="" clipwidth="" clipheight=""]
;------------------------------------------------------------------------------
[macro name="layerx"]
	[if exp="isExist2(mp.file+'.png') || isExist(mp.file+'.tlg')"]
	[image layer="&mp.no" storage="&mp.file" page="back" visible="true" left="&mp.left" top="&mp.top" clipleft="&mp.clipleft" cliptop="&mp.cliptop" clipwidth="&mp.clipwidth" clipheight="&mp.clipheight"]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	レイヤーを表示属性にする
;		[show_layer no="レイヤー番号"]
;------------------------------------------------------------------------------
[macro name="show_layer"]
	[layopt layer="&mp.no" visible="true" page="back"]
[endmacro]

;------------------------------------------------------------------------------
;	レイヤーを非表示属性にする
;		[hide_layer no="レイヤー番号"]
;------------------------------------------------------------------------------
[macro name="hide_layer"]
	[layopt layer="&mp.no" visible="false" page="back"]
[endmacro]

;------------------------------------------------------------------------------
;	レイヤーを非表示属性にする
;		[blur_layer no="レイヤー番号"]
;------------------------------------------------------------------------------
[macro name="blur_layer"]
	[eval exp="mp.layer =mp.no"]
	[eval exp="mp.page = 'back'"]
	[eval exp="kag.getLayerFromElm(mp).doBoxBlur(+mp.x,+mp.y)"]
[endmacro]

[macro name="gray_layer"]
	[eval exp="mp.layer =mp.no"]
	[eval exp="mp.page = 'back'"]
	[eval exp="kag.getLayerFromElm(mp).doGrayScale()"]
[endmacro]

[macro name="sepia_layer"]
	[eval exp="mp.layer =mp.no"]
	[eval exp="mp.page = 'back'"]
	[eval exp="kag.getLayerFromElm(mp).doGrayScale()"]
	[eval exp="kag.getLayerFromElm(mp).adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255)"]
[endmacro]

[macro name="pink_layer"]
	[eval exp="mp.layer =mp.no"]
	[eval exp="mp.page = 'back'"]
	[eval exp="kag.getLayerFromElm(mp).doGrayScale()"]
	[eval exp="kag.getLayerFromElm(mp).adjustGamma(2.8,0,255,1.0,0,255,1.0,0,255)"]
[endmacro]



[macro name="sepia_mode"]
	[eval exp="f.sepia_mode = true"]
	[eval exp="f.gray_mode = false"]
	[sepia_layer no="base"]
	[sepia_layer no="0"]
	[sepia_layer no="1"]
	[sepia_layer no="2"]
	[sepia_layer no="3"]
	[sepia_layer no="4"]
[endmacro]

[macro name="gray_mode"]
	[eval exp="f.gray_mode = true"]
	[eval exp="f.sepia_mode = false"]
	[gray_layer no="base"]
	[gray_layer no="0"]
	[gray_layer no="1"]
	[gray_layer no="2"]
	[gray_layer no="3"]
	[gray_layer no="4"]
[endmacro]

[macro name="pink_mode"]
	[eval exp="f.gray_mode = false"]
	[eval exp="f.sepia_mode = false"]
	[eval exp="f.pink_mode = true"]
	[pink_layer no="base"]
	[pink_layer no="0"]
	[pink_layer no="1"]
	[pink_layer no="2"]
	[pink_layer no="3"]
	[pink_layer no="4"]
[endmacro]


[macro name="reset_color_mode"]
	[eval exp="f.gray_mode = false"]
	[eval exp="f.sepia_mode = false"]
	[eval exp="f.pink_mode = false"]
[endmacro]

;------------------------------------------------------------------------------
;	リンク選択肢の開始処理
;		[begin_link]
;------------------------------------------------------------------------------
[macro name="begin_link"]
	[exkeybindopt enable="false"]
	[history output="false"]
	[nowait]
[endmacro]

[macro name="char_action"]

;ＫＡＧには繰り返しがないので全部記述シテオク

	[if exp="emotion_type[0] == void && emotion_type[1] == void && emotion_type[2] == void && emotion_type[3] == void && emotion_type[4] == void" ]
	[nowaitfade time="&mp.time"]
	[endif]

	[if exp="emotion_type[4] != void"]
	[eval exp="kag.fore.layers[4].setSize(kag.back.layers[4].width,kag.back.layers[4].height)"]
	[layopt layer="4" visible="true" page="fore" left="&char_x2[4]"]
	[trans method="crossfade" layer="4" time="&mp.time"]
	[emotion_on layer="4"]
	[eval exp="emotion_type[4] = void"]
	[endif]

	[if exp="emotion_type[3] != void"]

	[eval exp="kag.fore.layers[3].setSize(kag.back.layers[3].width,kag.back.layers[3].height)"]
	[layopt layer="3" visible="true" page="fore" left="&char_x2[3]"]
	[trans method="crossfade" layer="3" time="&mp.time"]
	[emotion_on layer="3"]
	[eval exp="emotion_type[3] = void"]
	[endif]

	[if exp="emotion_type[2] != void"]

	[eval exp="kag.fore.layers[2].setSize(kag.back.layers[2].width,kag.back.layers[2].height)"]
	[layopt layer="2" visible="true" page="fore" left="&char_x2[2]"]
	[trans method="crossfade" layer="2" time="&mp.time"]
	[emotion_on layer="2"]
	[eval exp="emotion_type[2] = void"]
	[endif]

	[if exp="emotion_type[1] != void"]

	[eval exp="kag.fore.layers[1].setSize(kag.back.layers[1].width,kag.back.layers[1].height)"]
	[layopt layer="1" visible="true" page="fore" left="&char_x2[1]"]
	[trans method="crossfade" layer="1" time="&mp.time"]
	[emotion_on layer="1"]
	[eval exp="emotion_type[1] = void"]
	[endif]

	[if exp="emotion_type[0] != void"]

	[eval exp="kag.fore.layers[0].setSize(kag.back.layers[0].width,kag.back.layers[0].height)"]
	[layopt layer="0" visible="true" page="fore" left="&char_x2[0]"]
	[trans method="crossfade" layer="0" time="&mp.time"]
	[emotion_on layer="0"]
	[eval exp="emotion_type[0] = void"]
	[endif]



[endmacro]

;------------------------------------------------------------------------------
;	リンク選択肢の終了処理
;		[end_link]
;------------------------------------------------------------------------------
[macro name="end_link"]
	[history output="true"]
	[endnowait]
	[record]
	[s]
	[exkeybindopt enable="true"]
[endmacro]

;------------------------------------------------------------------------------
;	リンクの開始タグ（選択済みの場合は灰色表示にする）
;		[link2 ...]	[link]と同じ引数
;		例）
;		[link2]この文字がリンクになるよ[endlink2]
;------------------------------------------------------------------------------
[macro name="link2"]
	[eval exp="toggleMessageShowing()"]
	[eval exp="tf.temp=createLinkFlagName(mp.storage, mp.target)"]
	;変数が存在しない場合は作成し、中身をfalseにする
	[eval exp="sf[tf.temp]=false" cond="sf[tf.temp]===void"]
	;リンクを選択した場合に実行される式を作成。選択した場合は対応した変数をオンにする
	[eval exp="mp.exp='onSelectLink()'"]
	;すでに表示済みのリンクだった場合は文字色を変更する
;;	[font color="0x404040" cond="sf[tf.temp]==true"]
;;	[font color="0x808080" cond="sf[tf.temp]==true"]
;;	[font color="0x000000" cond="sf[tf.temp]==true"]
	[font color="0xFFFFFF" cond="sf[tf.temp]==true"]
	[eval exp="toggleMessageShowing()"]
	[link *]
[endmacro]


;------------------------------------------------------------------------------
;	リンクの終了タグ
;		[endlink2]
;------------------------------------------------------------------------------
[macro name="endlink2"]
	[endlink]
	[resetfont]
[endmacro]


;------------------------------------------------------------------------------
;	画像ボタンの設置開始処理
;		[begin_button]
;		例）
;			[begin_button]
;				[set_button ...]
;				[set_button ...]
;			[end_button]
;------------------------------------------------------------------------------
[macro name="begin_button"]
	[current layer="message0" page="back" withback="true"]
[endmacro]

;------------------------------------------------------------------------------
;	画像ボタンの設置終了処理
;		[end_button]
;------------------------------------------------------------------------------
[macro name="end_button"]
	[current layer="message0" page="fore" withback="true"]
[endmacro]

;------------------------------------------------------------------------------
;	画像ボタンのセット
;		[set_button x="ｘ座標" y="ｙ座標" file="ボタン画像ファイル" target="ジャンプラベル"]
;------------------------------------------------------------------------------
[macro name="set_button"]
	[locate x="&mp.x" y="&mp.y"]
	[button graphic="&mp.file" target="&mp.target"]
[endmacro]

;------------------------------------------------------------------------------
;	画像ボタンの押し待ち
;		[wait_button]
;------------------------------------------------------------------------------
[macro name="wait_button"]
	[s]
[endmacro]

;------------------------------------------------------------------------------
;	画像ボタンの消去
;		[clear_button]
;------------------------------------------------------------------------------
[macro name="clear_button"]
	[position layer="message0" page="back" frame="" color="0xffffff" opacity="0" left="0" top="0" width="800" height="600" visible="true" marginl="0" margint="0" marginr="0" marginb="0"]
[endmacro]


;------------------------------------------------------------------------------
;	moveのpathの中の変数を展開するmove
;		[move2 ...]	※引数はmoveと同じ
;
;		path="(&tf.left,&tf.top,&tf,opacity)(&tf.left2,500,&tf.opacity2)"
;		変数を指定する場合は頭に&をつける。直値との混在も可能。
;		変数を使わないなら普通のmoveを使う方が速度は早い。
;------------------------------------------------------------------------------
[macro name="move2"]
	[eval exp="mp.path=expressionMovePath(mp.path)"]
	[move *]
[endmacro]

[macro name="scene_change"]
	[bg file="black"]
	[hide_char]
	[eval exp="tf.bgmfadetime=mp.fade + mp.wait"]
	[stop_bgm fadeout="&tf.bgmfadetime"]
	[crossfade time="&mp.fade"]
	[wait time="250" canskip="false"]
	[wait time="&mp.wait" canskip="true"]
[endmacro]






[macro name="end_scene"]
	[stopse buf="2"]
	[if exp="tf.scene_mode==true"]
		[return]
	[endif]
	[eval exp="setSceneFlag(kag.mainConductor.curStorage, true)"]
[endmacro]

[macro name="hide_all_layer"]
	[eval exp="hideLayer()"]
[endmacro]

[macro name="show_all_layer"]
	[eval exp="showAllLayer(mp.page)"]
[endmacro]

;------------------------------------------------------------------------------
;	カットインを差し込む
;	先に画面上、画面中、画面下に固定したカットイン画像を用意してください。
;
;	[slide_cutin_hr file1="" file2=""]：右から上段へ入ります
;	[slide_cutin_mr file1="" file2=""]：右から中段へ入ります
;	[slide_cutin_lr file1="" file2=""]：右から下段へ入ります
;
;	[slide_cutin_hl file1="" file2=""]：左から上段へ入ります
;	[slide_cutin_ml file1="" file2=""]：左から中段へ入ります
;	[slide_cutin_ll file1="" file2=""]：左から下段へ入ります
;
;	[slide_cutin_hd file1="" file2=""]：上から上段へ入ります
;	[slide_cutin_md file1="" file2=""]：上から中段へ入ります
;	[slide_cutin_ld file1="" file2=""]：上から下段へ入ります
;
;	[slide_cutin_hu file1="" file2=""]：下から上段へ入ります
;	[slide_cutin_mu file1="" file2=""]：下から中段へ入ります
;	[slide_cutin_lu file1="" file2=""]：下から下段へ入ります
;------------------------------------------------------------------------------

[macro name="slide_cutin_hr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="0"]
	[layopt layer="13" opacity="0" left="800" top="0" ]
	[move2 layer="13" page="fore" time="500" path="(800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="13" file="&mp.file2"]
	[layopt layer="13" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_mr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="0"]
	[layopt layer="14" opacity="0" left="800" top="0" ]
	[move2 layer="14" page="fore" time="500" path="(800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="14" file="&mp.file2"]
	[layopt layer="14" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_lr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="0"]
	[layopt layer="15" opacity="0" left="800" top="0" ]
	[move2 layer="15" page="fore" time="500" path="(800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="15" file="&mp.file2"]
	[layopt layer="15" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]



[macro name="slide_cutin_hl"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="0"]
	[layopt layer="13" opacity="0" left="-800" top="0" ]
	[move2 layer="13" page="fore" time="500" path="(-800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="13" file="&mp.file2"]
	[layopt layer="13" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_ml"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="0"]
	[layopt layer="14" opacity="0" left="-800" top="0" ]
	[move2 layer="14" page="fore" time="500" path="(-800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="14" file="&mp.file2"]
	[layopt layer="14" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_ll"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="0"]
	[layopt layer="15" opacity="0" left="-800" top="0" ]
	[move2 layer="15" page="fore" time="500" path="(-800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="15" file="&mp.file2"]
	[layopt layer="15" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_hu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="0"]
	[layopt layer="13" opacity="0" left="0" top="600" ]
	[move2 layer="13" page="fore" time="500" path="(0,600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="13" file="&mp.file2"]
	[layopt layer="13" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_mu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="0"]
	[layopt layer="14" opacity="0" left="0" top="600" ]
	[move2 layer="14" page="fore" time="500" path="(0,600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="14" file="&mp.file2"]
	[layopt layer="14" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_lu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="0"]
	[layopt layer="15" opacity="0" left="0" top="600" ]
	[move2 layer="15" page="fore" time="500" path="(0,600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="15" file="&mp.file2"]
	[layopt layer="15" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_hd"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="0"]
	[layopt layer="13" opacity="0" left="0" top="-600" ]
	[move2 layer="13" page="fore" time="500" path="(0,-600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="13" file="&mp.file2"]
	[layopt layer="13" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_md"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="0"]
	[layopt layer="14" opacity="0" left="0" top="-600" ]
	[move2 layer="14" page="fore" time="500" path="(0,-600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="14" file="&mp.file2"]
	[layopt layer="14" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="slide_cutin_ld"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="0"]
	[layopt layer="15" opacity="0" left="0" top="-600" ]
	[move2 layer="15" page="fore" time="500" path="(0,-600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="15" file="&mp.file2"]
	[layopt layer="15" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]


;------------------------------------------------------------------------------
;	カットインした画像を指定の方向へカットアウトさせます
;	先に画面上、画面中、画面下に固定したカットイン画像を用意してください。
;
;	[slide_cutout_hr file1="" file2=""]：上段が右へ抜けます
;	[slide_cutout_mr file1="" file2=""]：中段が右へ抜けます
;	[slide_cutout_lr file1="" file2=""]：下段が右へ抜けます
;
;	[slide_cutout_hl file1="" file2=""]：上段が左へ抜けます
;	[slide_cutout_ml file1="" file2=""]：中段が左へ抜けます
;	[slide_cutout_ll file1="" file2=""]：下段が左へ抜けます
;
;	[slide_cutout_hd file1="" file2=""]：上段が下へ抜けます
;	[slide_cutout_md file1="" file2=""]：中段が下へ抜けます
;	[slide_cutout_ld file1="" file2=""]：下段が下へ抜けります
;
;	[slide_cutout_hu file1="" file2=""]：上段が上へ抜けます
;	[slide_cutout_mu file1="" file2=""]：中段が上へ抜けます
;	[slide_cutout_lu file1="" file2=""]：下段が上へ抜けます
;------------------------------------------------------------------------------

[macro name="slide_cutout_hr"]
;	[forelay]
	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="255"]
	[move2 layer="13" page="fore" time="500" path="(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="13"]
[endmacro]

[macro name="slide_cutout_mr"]
;	[forelay]
	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="255"]
	[move2 layer="14" page="fore" time="500" path="(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="14"]
[endmacro]

[macro name="slide_cutout_lr"]
;	[forelay]
	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="255"]
	[move2 layer="15" page="fore" time="500" path="(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="15"]
[endmacro]

[macro name="slide_cutout_hl"]
;	[forelay]
	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="255"]
	[move2 layer="13" page="fore" time="500" path="(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="13"]
[endmacro]

[macro name="slide_cutout_ml"]
;	[forelay]
	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="255"]
	[move2 layer="14" page="fore" time="500" path="(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="14"]
[endmacro]

[macro name="slide_cutout_ll"]
;	[forelay]
	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="255"]
	[move2 layer="15" page="fore" time="500" path="(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="15"]
[endmacro]

[macro name="slide_cutout_hu"]
;	[forelay]
	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="255"]
	[move2 layer="13" page="fore" time="500" path="(0,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="13"]
[endmacro]

[macro name="slide_cutout_mu"]
;	[forelay]
	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="255"]
	[move2 layer="14" page="fore" time="500" path="(0,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="14"]
[endmacro]

[macro name="slide_cutout_lu"]
;	[forelay]
	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="255"]
	[move2 layer="15" page="fore" time="500" path="(0,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="15"]
[endmacro]

[macro name="slide_cutout_hd"]
;	[forelay]
	[image storage="&mp.file1" layer="13" page="fore" visible="true" opacity="255"]
	[move2 layer="13" page="fore" time="500" path="(0,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="13"]
[endmacro]

[macro name="slide_cutout_md"]
;	[forelay]
	[image storage="&mp.file1" layer="14" page="fore" visible="true" opacity="255"]
	[move2 layer="14" page="fore" time="500" path="(0,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="14"]
[endmacro]

[macro name="slide_cutout_ld"]
;	[forelay]
	[image storage="&mp.file1" layer="15" page="fore" visible="true" opacity="255"]
	[move2 layer="15" page="fore" time="500" path="(0,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="15"]
[endmacro]


;------------------------------------------------------------------------------
;	立ち絵を差し込む
;	立ち絵をカットインの用に運用します。
;
;	[char_cutin_hr file1="" file2=""]：右から画面右へ入ります
;	[char_cutin_mr file1="" file2=""]：右から画面中へ入ります
;	[char_cutin_lr file1="" file2=""]：右から画面左へ入ります
;
;	[char_cutin_hl file1="" file2=""]：左から画面右へ入ります
;	[char_cutin_ml file1="" file2=""]：左から画面中へ入ります
;	[char_cutin_ll file1="" file2=""]：左から画面左へ入ります
;
;	[char_cutin_hd file1="" file2=""]：上から画面右へ入ります
;	[char_cutin_md file1="" file2=""]：上から画面中へ入ります
;	[char_cutin_ld file1="" file2=""]：上から画面左へ入ります
;
;	[char_cutin_hu file1="" file2=""]：下から画面右へ入ります
;	[char_cutin_mu file1="" file2=""]：下から画面中へ入ります
;	[char_cutin_lu file1="" file2=""]：下から画面左へ入ります
;------------------------------------------------------------------------------

[macro name="char_cutin_hr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="0"]
	[layopt layer="2" opacity="0" left="800" top="0" ]
	[move2 layer="2" page="fore" time="500" path="(800,0,0)(200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="2" file="&mp.file2"]
	[layopt layer="2" page="back" opacity="255" left="200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_mr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="0"]
	[layopt layer="4" opacity="0" left="800" top="0" ]
	[move2 layer="4" page="fore" time="500" path="(800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="4" file="&mp.file2"]
	[layopt layer="4" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_lr"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="0"]
	[layopt layer="3" opacity="0" left="800" top="0" ]
	[move2 layer="3" page="fore" time="500" path="(800,0,0)(-200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="3" file="&mp.file2"]
	[layopt layer="3" page="back" opacity="255" left="-200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]



[macro name="char_cutin_hl"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="0"]
	[layopt layer="2" opacity="0" left="-800" top="0" ]
	[move2 layer="2" page="fore" time="500" path="(-800,0,0)(200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="2" file="&mp.file2"]
	[layopt layer="2" page="back" opacity="255" left="200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_ml"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="0"]
	[layopt layer="4" opacity="0" left="-800" top="0" ]
	[move2 layer="4" page="fore" time="500" path="(-800,0,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="4" file="&mp.file2"]
	[layopt layer="4" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_ll"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="0"]
	[layopt layer="3" opacity="0" left="-800" top="0" ]
	[move2 layer="3" page="fore" time="500" path="(-800,0,0)(-200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="3" file="&mp.file2"]
	[layopt layer="3" page="back" opacity="255" left="-200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_hu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="0"]
	[layopt layer="2" opacity="0" left="200" top="600" ]
	[move2 layer="2" page="fore" time="500" path="(200,600,0)(200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="2" file="&mp.file2"]
	[layopt layer="2" page="back" opacity="255" left="200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_mu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="0"]
	[layopt layer="4" opacity="0" left="0" top="600" ]
	[move2 layer="4" page="fore" time="500" path="(0,600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="4" file="&mp.file2"]
	[layopt layer="4" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_lu"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="0"]
	[layopt layer="3" opacity="0" left="-200" top="600" ]
	[move2 layer="3" page="fore" time="500" path="(-200,600,0)(-200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="3" file="&mp.file2"]
	[layopt layer="3" page="back" opacity="255" left="-200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_hd"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="0"]
	[layopt layer="2" opacity="0" left="200" top="-600" ]
	[move2 layer="2" page="fore" time="500" path="(200,-600,0)(200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="2" file="&mp.file2"]
	[layopt layer="2" page="back" opacity="255" left="200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_md"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="0"]
	[layopt layer="4" opacity="0" left="0" top="-600" ]
	[move2 layer="4" page="fore" time="500" path="(0,-600,0)(0,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="4" file="&mp.file2"]
	[layopt layer="4" page="back" opacity="255" left="0" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]

[macro name="char_cutin_ld"]
	[if exp="mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]

	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="0"]
	[layopt layer="3" opacity="0" left="-200" top="-600" ]
	[move2 layer="3" page="fore" time="500" path="(-200,-600,0)(-200,0,255)" accel="-3"]
	[wait time="1000"]
	[layer no="3" file="&mp.file2"]
	[layopt layer="3" page="back" opacity="255" left="-200" top="0" ]
	[crossfade time="0"]
	[backlay]
[endmacro]


;------------------------------------------------------------------------------
;	立ち絵を指定の方向へカットアウトさせます
;	予め立ち絵が表示されている状態で使用してください。
;
;	[char_cutout_hr file1=""]：画面右が右へ抜けます
;	[char_cutout_mr file1=""]：画面中が右へ抜けます
;	[char_cutout_lr file1=""]：画面左が右へ抜けます
;
;	[char_cutout_hl file1=""]：画面右が左へ抜けます
;	[char_cutout_ml file1=""]：画面中が左へ抜けます
;	[char_cutout_ll file1=""]：画面左が左へ抜けます
;
;	[char_cutout_hd file1=""]：画面右が下へ抜けます
;	[char_cutout_md file1=""]：画面中が下へ抜けます
;	[char_cutout_ld file1=""]：画面左が下へ抜けります
;
;	[char_cutout_hu file1=""]：画面右が上へ抜けます
;	[char_cutout_mu file1=""]：画面中が上へ抜けます
;	[char_cutout_lu file1=""]：画面左が上へ抜けます
;------------------------------------------------------------------------------

[macro name="char_cutout_hr"]
;	[forelay]
	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="255"]
	[move2 layer="2" page="fore" time="500" path="(200,0,255)(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="2"]
[endmacro]

[macro name="char_cutout_mr"]
;	[forelay]
	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="255"]
	[move2 layer="4" page="fore" time="500" path="(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="4"]
[endmacro]

[macro name="char_cutout_lr"]
;	[forelay]
	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="255"]
	[move2 layer="3" page="fore" time="500" path="(-200,0,255)(800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="3"]
[endmacro]

[macro name="char_cutout_hl"]
;	[forelay]
	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="255"]
	[move2 layer="2" page="fore" time="500" path="(200,0,255)(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="2"]
[endmacro]

[macro name="char_cutout_ml"]
;	[forelay]
	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="255"]
	[move2 layer="4" page="fore" time="500" path="(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="4"]
[endmacro]

[macro name="char_cutout_ll"]
;	[forelay]
	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="255"]
	[move2 layer="3" page="fore" time="500" path="(-200,0,255)(-800,0,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="3"]
[endmacro]

[macro name="char_cutout_hu"]
;	[forelay]
	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="255"]
	[move2 layer="2" page="fore" time="500" path="(200,0,255)(200,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="2"]
[endmacro]

[macro name="char_cutout_mu"]
;	[forelay]
	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="255"]
	[move2 layer="4" page="fore" time="500" path="(0,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="4"]
[endmacro]

[macro name="char_cutout_lu"]
;	[forelay]
	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="255"]
	[move2 layer="3" page="fore" time="500" path="(-200,0,255)(-200,-600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="3"]
[endmacro]

[macro name="char_cutout_hd"]
;	[forelay]
	[image storage="&mp.file1" layer="2" page="fore" visible="true" opacity="255"]
	[move2 layer="2" page="fore" time="500" path="(200,0,255)(200,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="2"]
[endmacro]

[macro name="char_cutout_md"]
;	[forelay]
	[image storage="&mp.file1" layer="4" page="fore" visible="true" opacity="255"]
	[move2 layer="4" page="fore" time="500" path="(0,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="4"]
[endmacro]

[macro name="char_cutout_ld"]
;	[forelay]
	[image storage="&mp.file1" layer="3" page="fore" visible="true" opacity="255"]
	[move2 layer="3" page="fore" time="500" path="(-200,0,255)(-200,+600,0)" accel="+3"]
	[wait time="1000"]
	[hide_layer no="3"]
[endmacro]




;------------------------------------------------------------------------------
;	画像を画面の端から端へ流します
;
;	[slide_out_r file="" time=""]：layer13が左から右へ抜けます
;
;	[slide_out_l file="" time=""]：layer13が右から左へ抜けます
;
;	[slide_out_d file="" time=""]：layer13が上から下へ抜けます
;
;	[slide_out_u file="" time=""]：layer13が下から上へ抜けます
;------------------------------------------------------------------------------

[macro name="slide_out_l"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 5000"]
	[endif]
	
	[image storage="&mp.file" layer="13" page="fore" visible="true" opacity="255"]
	[layopt layer="13" opacity="0" left="800" top="0"]
	[move2 layer="13" page="fore" time="&mp.time" path="(800,0,255)(-800,0,255)" accel="-3"]
	[wait time="&mp.time"]
	[crossfade time="0"]
[endmacro]

[macro name="slide_out_r"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 5000"]
	[endif]

	[image storage="&mp.file" layer="13" page="fore" visible="true" opacity="255"]
	[layopt layer="13" opacity="0" left="-800" top="0"]
	[move2 layer="13" page="fore" time="&mp.time" path="(-800,0,255)(800,0,255)" accel="-3"]
	[wait time="&mp.time"]
	[crossfade time="0"]
[endmacro]

[macro name="slide_out_d"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 5000"]
	[endif]

	[image storage="&mp.file" layer="13" page="fore" visible="true" opacity="255"]
	[layopt layer="13" opacity="0" left="0" top="-600"]
	[move2 layer="13" page="fore" time="&mp.time" path="(0,-600,255)(0,600,255)" accel="-3"]
	[wait time="&mp.time"]
	[crossfade time="0"]
[endmacro]

[macro name="slide_out_u"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 5000"]
	[endif]

	[image storage="&mp.file" layer="13" page="fore" visible="true" opacity="255"]
	[layopt layer="13" opacity="0" left="0" top="600"]
	[move2 layer="13" page="fore" time="&mp.time" path="(0,600,255)(0,-600,255)" accel="-3"]
	[wait time="&mp.time"]
	[crossfade time="0"]
[endmacro]


;------------------------------------------------------------------------------
;	フラッシュバック効果を出します
;
;	[flash_back file1="" file2=""]：file1を一瞬表示後、file2を表示します
;
;------------------------------------------------------------------------------

[macro name="flash_back"]
	[if exp="&mp.file2===void"]
		[eval exp="mp.file2 = mp.file1"]
	[endif]
	
	[bg file="&mp.file1"]
	[crossfade time="0"]
	[bg file="white"]
	[crossfade time="0"]
	[bg file="black"]
	[crossfade time="500"]
	[bg file="&mp.file1"]
	[crossfade time="0"]
	[bg file="white"]
	[crossfade time="0"]
	[bg file="black"]
	[crossfade time="500"]
	[bg file="&mp.file1"]
	[crossfade time="0"]
	[bg file="white"]
	[crossfade time="0"]
	[bg file="black"]
	[crossfade time="500"]
	[bg file="&mp.file2"]
	[crossfade time="3000"]
[endmacro]

;------------------------------------------------------------------------------
;	赤くフラッシュさせます
;
;	[red_flash file=""] ：赤フラッシュ後、fileを表示します
;
;------------------------------------------------------------------------------

[macro name="red_flash"]
	[bg file="red"]
	[crossfade time="0"]
	[bg file="white"]
	[crossfade time="0"]
	[bg file="black"]
	[crossfade time="100"]
	[bg file="&mp.file"]
	[crossfade time="3000"]
[endmacro]

;------------------------------------------------------------------------------
;	がちょ～んさせます。揺らしと併用で。
;
;	[zoom_inout file=""] ：fileを拡縮表示します
;
;------------------------------------------------------------------------------

[macro name="zoom_inout"]
	[bgzoom storage="&mp.file" bgstorage="&mp.file" sl=0 st=0 sw=800 sh=600 dl=-100 dt=-100 dw=1000 dh=800 time="100"]
	[wbgzoom]
	[bgzoom storage="&mp.file" bgstorage="&mp.file" sl=-100 st=-100 sw=1000 sh=800 dl=0 dt=0 dw=800 dh=600 time="100"]
	[wbgzoom]
	[bgzoom storage="&mp.file" bgstorage="&mp.file" sl=0 st=0 sw=800 sh=600 dl=-100 dt=-100 dw=1000 dh=800 time="100"]
	[wbgzoom]
	[bgzoom storage="&mp.file" bgstorage="&mp.file" sl=-100 st=-100 sw=1000 sh=800 dl=0 dt=0 dw=800 dh=600 time="100"]
	[wbgzoom]
[endmacro]

;------------------------------------------------------------------------------
;	画像が画面奥に錐揉みで消えていきます。
;
;	[vanish_fade file1="" file2=""] ：file1が錐揉みで画面奥へ消え、file2が表示されます
;
;------------------------------------------------------------------------------

[macro name="vanish_fade"]
	[if exp="&mp.file2===void"]
		[eval exp="mp.file2 = 'black'"]
	[endif]

;	[hide_textwindow]
	[image layer=base page=fore storage="&mp.file1"]
	[image layer=base page=back storage="&mp.file2"]
	[trans method=rotatevanish time=1000"]
	[wt]
	[er]
;	[load_textwindow]
[endmacro]

;------------------------------------------------------------------------------
;	背景CGの表示処理です。
;file:背景CG
;st:種別　'ev'イベント扱い（画像表示前に文字枠が消え、表示後に文字枠が復帰）
;         'bg'背景扱い（文字枠を残したまま画像が変化する）
;         省略時は背景扱い
;fade:fade方法'cross'かルールの数字
;time:時間
;	[haikei file="" st="" fade="" time=""] 
;
;------------------------------------------------------------------------------

[macro name="haikei"]
	[if exp="&mp.fade===void"]
		[eval exp="mp.fade = 'cross'"]
	[endif]

	[if exp="&mp.time===void"]
		[eval exp="mp.time = 1000"]
	[endif]
	
	[if exp="&mp.st===void"]
		[eval exp="mp.st = 'bg'"]
	[endif]
	
	[if exp="&mp.st=='ev'"]
		[hide_textwindow]
	[endif]
	
	[hide_char]
	[bg file="&mp.file"]
	
	[if exp="&mp.fade=='cross'"]
		[crossfade time="&mp.time"]
	[endif]
	
	[if exp="&mp.fade=='rip'"]
		[trans time="&mp.time" method=ripple]
		[wt]
		[wt]
	[endif]
	
	[if exp="&mp.fade=='rot'"]
		[trans time="&mp.time" method=rotateswap]
		[wt]
		[wt]
	[endif]
	
	[if exp="&mp.fade=='01'"]
		[rulefade time="&mp.time" rule="rule01"]
	[endif]
	[if exp="&mp.fade=='02'"]
		[rulefade time="&mp.time" rule="rule02"]
	[endif]
	[if exp="&mp.fade=='03'"]
		[rulefade time="&mp.time" rule="rule03"]
	[endif]
	[if exp="&mp.fade=='04'"]
		[rulefade time="&mp.time" rule="rule04"]
	[endif]
	[if exp="&mp.fade=='05'"]
		[rulefade time="&mp.time" rule="rule05"]
	[endif]
	[if exp="&mp.fade=='06'"]
		[rulefade time="&mp.time" rule="rule06"]
	[endif]
	[if exp="&mp.fade=='07'"]
		[rulefade time="&mp.time" rule="rule07"]
	[endif]
	[if exp="&mp.fade=='08'"]
		[rulefade time="&mp.time" rule="rule08"]
	[endif]
	[if exp="&mp.fade=='09'"]
		[rulefade time="&mp.time" rule="rule09"]
	[endif]
	[if exp="&mp.fade=='10'"]
		[rulefade time="&mp.time" rule="rule10"]
	[endif]
	[if exp="&mp.fade=='11'"]
		[rulefade time="&mp.time" rule="rule11"]
	[endif]
	[if exp="&mp.fade=='12'"]
		[rulefade time="&mp.time" rule="rule12"]
	[endif]
	[if exp="&mp.fade=='13'"]
		[rulefade time="&mp.time" rule="rule13"]
	[endif]
	[if exp="&mp.fade=='14'"]
		[rulefade time="&mp.time" rule="rule14"]
	[endif]
	[if exp="&mp.fade=='15'"]
		[rulefade time="&mp.time" rule="rule15"]
	[endif]
	[if exp="&mp.fade=='16'"]
		[rulefade time="&mp.time" rule="rule16"]
	[endif]
	[if exp="&mp.fade=='17'"]
		[rulefade time="&mp.time" rule="rule17"]
	[endif]
	[if exp="&mp.fade=='18'"]
		[rulefade time="&mp.time" rule="rule18"]
	[endif]
	[if exp="&mp.fade=='19'"]
		[rulefade time="&mp.time" rule="rule19"]
	[endif]
	[if exp="&mp.fade=='20'"]
		[rulefade time="&mp.time" rule="rule20"]
	[endif]
	[if exp="&mp.fade=='21'"]
		[rulefade time="&mp.time" rule="rule21"]
	[endif]
	[if exp="&mp.fade=='22'"]
		[rulefade time="&mp.time" rule="rule22"]
	[endif]
	[if exp="&mp.fade=='23'"]
		[rulefade time="&mp.time" rule="rule23"]
	[endif]
	[if exp="&mp.fade=='24'"]
		[rulefade time="&mp.time" rule="rule24"]
	[endif]
	[if exp="&mp.fade=='25'"]
		[rulefade time="&mp.time" rule="rule25"]
	[endif]
	[if exp="&mp.fade=='26'"]
		[rulefade time="&mp.time" rule="rule26"]
	[endif]
	[if exp="&mp.fade=='27'"]
		[rulefade time="&mp.time" rule="rule27"]
	[endif]
	[if exp="&mp.fade=='28'"]
		[rulefade time="&mp.time" rule="rule28"]
	[endif]
	[if exp="&mp.fade=='29'"]
		[rulefade time="&mp.time" rule="rule29"]
	[endif]
	[if exp="&mp.fade=='30'"]
		[rulefade time="&mp.time" rule="rule30"]
	[endif]
	[if exp="&mp.fade=='31'"]
		[rulefade time="&mp.time" rule="rule31"]
	[endif]
	[if exp="&mp.fade=='32'"]
		[rulefade time="&mp.time" rule="rule32"]
	[endif]
	[if exp="&mp.fade=='33'"]
		[rulefade time="&mp.time" rule="rule33"]
	[endif]
	[if exp="&mp.fade=='34'"]
		[rulefade time="&mp.time" rule="rule34"]
	[endif]
	[if exp="&mp.fade=='35'"]
		[rulefade time="&mp.time" rule="rule35"]
	[endif]
	[if exp="&mp.fade=='36'"]
		[rulefade time="&mp.time" rule="rule36"]
	[endif]
	[if exp="&mp.fade=='37'"]
		[rulefade time="&mp.time" rule="rule37"]
	[endif]
	[if exp="&mp.fade=='38'"]
		[rulefade time="&mp.time" rule="rule38"]
	[endif]
	[if exp="&mp.fade=='39'"]
		[rulefade time="&mp.time" rule="rule39"]
	[endif]
	[if exp="&mp.fade=='40'"]
		[rulefade time="&mp.time" rule="rule40"]
	[endif]
	[if exp="&mp.fade=='41'"]
		[rulefade time="&mp.time" rule="rule41"]
	[endif]
	[if exp="&mp.fade=='42'"]
		[rulefade time="&mp.time" rule="rule42"]
	[endif]
	[if exp="&mp.fade=='43'"]
		[rulefade time="&mp.time" rule="rule43"]
	[endif]
	[if exp="&mp.fade=='44'"]
		[rulefade time="&mp.time" rule="rule44"]
	[endif]
	[if exp="&mp.fade=='45'"]
		[rulefade time="&mp.time" rule="rule45"]
	[endif]
	[if exp="&mp.fade=='46'"]
		[rulefade time="&mp.time" rule="rule46"]
	[endif]
	[if exp="&mp.fade=='47'"]
		[rulefade time="&mp.time" rule="rule47"]
	[endif]
	[if exp="&mp.fade=='48'"]
		[rulefade time="&mp.time" rule="rule48"]
	[endif]
	[if exp="&mp.fade=='49'"]
		[rulefade time="&mp.time" rule="rule49"]
	[endif]
	[if exp="&mp.fade=='50'"]
		[rulefade time="&mp.time" rule="rule50"]
	[endif]
	[if exp="&mp.fade=='51'"]
		[rulefade time="&mp.time" rule="rule51"]
	[endif]
	[if exp="&mp.fade=='52'"]
		[rulefade time="&mp.time" rule="rule52"]
	[endif]
	[if exp="&mp.fade=='53'"]
		[rulefade time="&mp.time" rule="rule53"]
	[endif]
	[if exp="&mp.fade=='54'"]
		[rulefade time="&mp.time" rule="rule54"]
	[endif]
	[if exp="&mp.fade=='55'"]
		[rulefade time="&mp.time" rule="rule55"]
	[endif]
	[if exp="&mp.fade=='56'"]
		[rulefade time="&mp.time" rule="rule56"]
	[endif]
	[if exp="&mp.fade=='57'"]
		[rulefade time="&mp.time" rule="rule57"]
	[endif]
	[if exp="&mp.fade=='58'"]
		[rulefade time="&mp.time" rule="rule58"]
	[endif]
	[if exp="&mp.fade=='59'"]
		[rulefade time="&mp.time" rule="rule59"]
	[endif]
	[if exp="&mp.fade=='60'"]
		[rulefade time="&mp.time" rule="rule60"]
	[endif]
	[if exp="&mp.fade=='61'"]
		[rulefade time="&mp.time" rule="rule61"]
	[endif]
	[if exp="&mp.fade=='62'"]
		[rulefade time="&mp.time" rule="rule62"]
	[endif]
	[if exp="&mp.fade=='63'"]
		[rulefade time="&mp.time" rule="rule63"]
	[endif]
	[if exp="&mp.fade=='64'"]
		[rulefade time="&mp.time" rule="rule64"]
	[endif]
	[if exp="&mp.fade=='65'"]
		[rulefade time="&mp.time" rule="rule65"]
	[endif]
	[if exp="&mp.fade=='66'"]
		[rulefade time="&mp.time" rule="rule66"]
	[endif]
	[if exp="&mp.fade=='67'"]
		[rulefade time="&mp.time" rule="rule67"]
	[endif]
	[if exp="&mp.fade=='68'"]
		[rulefade time="&mp.time" rule="rule68"]
	[endif]
	[if exp="&mp.fade=='69'"]
		[rulefade time="&mp.time" rule="rule69"]
	[endif]
	[if exp="&mp.fade=='70'"]
		[rulefade time="&mp.time" rule="rule70"]
	[endif]
	[if exp="&mp.fade=='71'"]
		[rulefade time="&mp.time" rule="rule71"]
	[endif]
	[if exp="&mp.fade=='72'"]
		[rulefade time="&mp.time" rule="rule72"]
	[endif]
	[if exp="&mp.fade=='73'"]
		[rulefade time="&mp.time" rule="rule73"]
	[endif]
	[if exp="&mp.fade=='74'"]
		[rulefade time="&mp.time" rule="rule74"]
	[endif]
	[if exp="&mp.fade=='75'"]
		[rulefade time="&mp.time" rule="rule75"]
	[endif]
	[if exp="&mp.fade=='76'"]
		[rulefade time="&mp.time" rule="rule76"]
	[endif]
	[if exp="&mp.fade=='77'"]
		[rulefade time="&mp.time" rule="rule77"]
	[endif]
	[if exp="&mp.fade=='78'"]
		[rulefade time="&mp.time" rule="rule78"]
	[endif]
	[if exp="&mp.fade=='79'"]
		[rulefade time="&mp.time" rule="rule79"]
	[endif]
	[if exp="&mp.fade=='80'"]
		[rulefade time="&mp.time" rule="rule80"]
	[endif]
	[if exp="&mp.fade=='81'"]
		[rulefade time="&mp.time" rule="rule81"]
	[endif]
	[if exp="&mp.fade=='82'"]
		[rulefade time="&mp.time" rule="rule82"]
	[endif]
	[if exp="&mp.fade=='83'"]
		[rulefade time="&mp.time" rule="rule83"]
	[endif]
	[if exp="&mp.fade=='84'"]
		[rulefade time="&mp.time" rule="rule84"]
	[endif]
	[if exp="&mp.fade=='85'"]
		[rulefade time="&mp.time" rule="rule85"]
	[endif]
	[if exp="&mp.fade=='86'"]
		[rulefade time="&mp.time" rule="rule86"]
	[endif]
	[if exp="&mp.fade=='87'"]
		[rulefade time="&mp.time" rule="rule87"]
	[endif]
	[if exp="&mp.fade=='88'"]
		[rulefade time="&mp.time" rule="rule88"]
	[endif]
	[if exp="&mp.fade=='89'"]
		[rulefade time="&mp.time" rule="rule89"]
	[endif]
	[if exp="&mp.fade=='90'"]
		[rulefade time="&mp.time" rule="rule90"]
	[endif]
	[if exp="&mp.fade=='91'"]
		[rulefade time="&mp.time" rule="rule91"]
	[endif]
	[if exp="&mp.fade=='92'"]
		[rulefade time="&mp.time" rule="rule92"]
	[endif]
	[if exp="&mp.fade=='93'"]
		[rulefade time="&mp.time" rule="rule93"]
	[endif]
	[if exp="&mp.fade=='94'"]
		[rulefade time="&mp.time" rule="rule94"]
	[endif]
	[if exp="&mp.fade=='95'"]
		[rulefade time="&mp.time" rule="rule95"]
	[endif]
	[if exp="&mp.fade=='96'"]
		[rulefade time="&mp.time" rule="rule96"]
	[endif]
	[if exp="&mp.fade=='97'"]
		[rulefade time="&mp.time" rule="rule97"]
	[endif]
	[if exp="&mp.fade=='98'"]
		[rulefade time="&mp.time" rule="rule98"]
	[endif]
	[if exp="&mp.fade=='99'"]
		[rulefade time="&mp.time" rule="rule99"]
	[endif]
	[if exp="&mp.fade=='100'"]
		[rulefade time="&mp.time" rule="rule100"]
	[endif]
	[if exp="&mp.fade=='101'"]
		[rulefade time="&mp.time" rule="rule101"]
	[endif]
	[if exp="&mp.fade=='102'"]
		[rulefade time="&mp.time" rule="rule102"]
	[endif]
	[if exp="&mp.fade=='103'"]
		[rulefade time="&mp.time" rule="rule103"]
	[endif]
	[if exp="&mp.fade=='104'"]
		[rulefade time="&mp.time" rule="rule104"]
	[endif]
	[if exp="&mp.fade=='105'"]
		[rulefade time="&mp.time" rule="rule105"]
	[endif]
	[if exp="&mp.fade=='106'"]
		[rulefade time="&mp.time" rule="rule106"]
	[endif]
	[if exp="&mp.fade=='107'"]
		[rulefade time="&mp.time" rule="rule107"]
	[endif]
	[if exp="&mp.fade=='108'"]
		[rulefade time="&mp.time" rule="rule108"]
	[endif]
	[if exp="&mp.fade=='109'"]
		[rulefade time="&mp.time" rule="rule109"]
	[endif]
	[if exp="&mp.fade=='110'"]
		[rulefade time="&mp.time" rule="rule110"]
	[endif]
	[if exp="&mp.fade=='111'"]
		[rulefade time="&mp.time" rule="rule111"]
	[endif]
	[if exp="&mp.fade=='112'"]
		[rulefade time="&mp.time" rule="rule112"]
	[endif]
	[if exp="&mp.fade=='113'"]
		[rulefade time="&mp.time" rule="rule113"]
	[endif]
	[if exp="&mp.fade=='114'"]
		[rulefade time="&mp.time" rule="rule114"]
	[endif]
	[if exp="&mp.fade=='115'"]
		[rulefade time="&mp.time" rule="rule115"]
	[endif]
	[if exp="&mp.fade=='116'"]
		[rulefade time="&mp.time" rule="rule116"]
	[endif]
	[if exp="&mp.fade=='117'"]
		[rulefade time="&mp.time" rule="rule117"]
	[endif]
	[if exp="&mp.fade=='118'"]
		[rulefade time="&mp.time" rule="rule118"]
	[endif]
	[if exp="&mp.fade=='119'"]
		[rulefade time="&mp.time" rule="rule119"]
	[endif]
	[if exp="&mp.fade=='120'"]
		[rulefade time="&mp.time" rule="rule120"]
	[endif]
	[if exp="&mp.fade=='121'"]
		[rulefade time="&mp.time" rule="rule121"]
	[endif]
	[if exp="&mp.fade=='122'"]
		[rulefade time="&mp.time" rule="rule122"]
	[endif]
	[if exp="&mp.fade=='123'"]
		[rulefade time="&mp.time" rule="rule123"]
	[endif]
	[if exp="&mp.fade=='124'"]
		[rulefade time="&mp.time" rule="rule124"]
	[endif]
	[if exp="&mp.fade=='125'"]
		[rulefade time="&mp.time" rule="rule125"]
	[endif]
	[if exp="&mp.fade=='126'"]
		[rulefade time="&mp.time" rule="rule126"]
	[endif]
	[if exp="&mp.fade=='127'"]
		[rulefade time="&mp.time" rule="rule127"]
	[endif]
	[if exp="&mp.fade=='128'"]
		[rulefade time="&mp.time" rule="rule128"]
	[endif]
	[if exp="&mp.fade=='129'"]
		[rulefade time="&mp.time" rule="rule129"]
	[endif]
	[if exp="&mp.fade=='130'"]
		[rulefade time="&mp.time" rule="rule130"]
	[endif]
	[if exp="&mp.fade=='131'"]
		[rulefade time="&mp.time" rule="rule131"]
	[endif]
	[if exp="&mp.fade=='132'"]
		[rulefade time="&mp.time" rule="rule132"]
	[endif]
	[if exp="&mp.fade=='133'"]
		[rulefade time="&mp.time" rule="rule133"]
	[endif]
	[if exp="&mp.fade=='134'"]
		[rulefade time="&mp.time" rule="rule134"]
	[endif]
	[if exp="&mp.fade=='135'"]
		[rulefade time="&mp.time" rule="rule135"]
	[endif]
	[if exp="&mp.fade=='136'"]
		[rulefade time="&mp.time" rule="rule136"]
	[endif]
	[if exp="&mp.fade=='137'"]
		[rulefade time="&mp.time" rule="rule137"]
	[endif]
	[if exp="&mp.fade=='138'"]
		[rulefade time="&mp.time" rule="rule138"]
	[endif]
	[if exp="&mp.fade=='139'"]
		[rulefade time="&mp.time" rule="rule139"]
	[endif]
	[if exp="&mp.fade=='140'"]
		[rulefade time="&mp.time" rule="rule140"]
	[endif]
	[if exp="&mp.fade=='141'"]
		[rulefade time="&mp.time" rule="rule141"]
	[endif]

	[if exp="&mp.st=='ev'"]
		[load_textwindow]
	[endif]
[endmacro]

;------------------------------------------------------------------------------
;	背景CGの回転処理です。ズーム機能で回転しているように見せます。
;file1:裏面CG
;file2:表面CG
;layer:処理を行うレイヤー№　通常は未指定でlayer15を使用
;sl1:縮小スタート時のx座標
;st1:縮小スタート時のy座標
;sw1:縮小スタート時の画像の横幅
;sh1:縮小スタート時の画像の縦幅
;dl1:縮小終了時のx座標
;dt1:縮小終了時のy座標
;dw1:縮小終了時の横幅
;dh1:縮小終了時の縦幅
;time1:縮小時の時間
;
;sl2:拡大スタート時のx座標（省略時は縮小終了時のx座標）
;st2:拡大スタート時のy座標（省略時は縮小終了時のy座標）
;sw2:拡大スタート時の画像の横幅（省略時は縮小終了時の横幅）
;sh2:拡大スタート時の画像の縦幅（省略時は縮小終了時の縦幅）
;dl2:拡大終了時のx座標（省略時は縮小開始時のx座標）
;dt2:拡大終了時のy座標（省略時は縮小開始時のy座標）
;dw2:拡大終了時の横幅（省略時は縮小開始時の横幅）
;dh2:拡大終了時の縦幅（省略時は縮小開始時の縦幅）
;time2:拡大時の時間（省略時は１秒）
;
;[turn_bg file1="" file2="" layer="" sl1="" st1="" sw1="" sh1="" dl1="" dt1="" dw1="" dh1="" time1="" sl2="" st2="" sw2="" sh2="" dl2="" dt2="" dw2="" dh2="" time2=""] 
;
;------------------------------------------------------------------------------
[macro name="turn_bg"]
	[if exp="&mp.layer===void"]
		[eval exp="mp.layer = 15"]
	[endif]

	[if exp="&mp.time1===void"]
		[eval exp="mp.time1 = 1000"]
	[endif]

	[if exp="&mp.time2===void"]
		[eval exp="mp.time2 = 1000"]
	[endif]

	[if exp="&mp.sl2===void"]
		[eval exp="mp.sl2 = mp.dl1"]
	[endif]

	[if exp="&mp.st2===void"]
		[eval exp="mp.st2 = mp.dt1"]
	[endif]

	[if exp="&mp.sw2===void"]
		[eval exp="mp.sw2 = mp.dw1"]
	[endif]

	[if exp="&mp.sh2===void"]
		[eval exp="mp.sh2 = mp.dh1"]
	[endif]

	[if exp="&mp.dl2===void"]
		[eval exp="mp.dl2 = mp.sl1"]
	[endif]

	[if exp="&mp.dt2===void"]
		[eval exp="mp.dt2 = mp.st1"]
	[endif]

	[if exp="&mp.dw2===void"]
		[eval exp="mp.dw2 = mp.sw1"]
	[endif]

	[if exp="&mp.dh2===void"]
		[eval exp="mp.dh2 = mp.sh1"]
	[endif]

	[fgzoom storage="&mp.file1" layer="&mp.layer" sl="&mp.sl1" st="&mp.st1" sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time="&mp.time1"]
	[wfgzoom]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl=0 st=0 sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time=0]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl="&mp.sl2" st="&mp.st2" sw="&mp.sw2" sh="&mp.sh2" dl="&mp.dl2" dt="&mp.dt2" dw="&mp.dw2" dh="&mp.dh2" time="&mp.time2"]
	[wfgzoom]

	[fgzoom storage="&mp.file1" layer="&mp.layer" sl="&mp.sl1" st="&mp.st1" sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time="&mp.time1"]
	[wfgzoom]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl=0 st=0 sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time=0]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl="&mp.sl2" st="&mp.st2" sw="&mp.sw2" sh="&mp.sh2" dl="&mp.dl2" dt="&mp.dt2" dw="&mp.dw2" dh="&mp.dh2" time="&mp.time2"]
	[wfgzoom]

	[fgzoom storage="&mp.file1" layer="&mp.layer" sl="&mp.sl1" st="&mp.st1" sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time="&mp.time1"]
	[wfgzoom]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl=0 st=0 sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time=0]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl="&mp.sl2" st="&mp.st2" sw="&mp.sw2" sh="&mp.sh2" dl="&mp.dl2" dt="&mp.dt2" dw="&mp.dw2" dh="&mp.dh2" time="&mp.time2"]
	[wfgzoom]

	[fgzoom storage="&mp.file1" layer="&mp.layer" sl="&mp.sl1" st="&mp.st1" sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time="&mp.time1"]
	[wfgzoom]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl=0 st=0 sw="&mp.sw1" sh="&mp.sh1" dl="&mp.dl1" dt="&mp.dt1" dw="&mp.dw1" dh="&mp.dh1" time=0]
	[fgzoom storage="&mp.file2" layer="&mp.layer" sl="&mp.sl2" st="&mp.st2" sw="&mp.sw2" sh="&mp.sh2" dl="&mp.dl2" dt="&mp.dt2" dw="&mp.dw2" dh="&mp.dh2" time="&mp.time2"]
	[wfgzoom]

	[backlay]
	[image storage="&mp.file2" layer="&mp.layer" page=back]
	[crossfade time="0"]
	
	[wait time="500"]

	[backlay]
	[hide_layer no="&mp.layer"]
	[crossfade time="500"]
[endmacro]

;------------------------------------------------------------------------------
;	水滴が広がるようなフェードripple処理です
;file:表示CG
;time:処理時間（省略時は１秒）
;
;[ripple file="" time=""] 
;
;------------------------------------------------------------------------------
[macro name="ripple"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 1000"]
	[endif]

	[image storage="&mp.file" layer=base page=back]
	[trans time="&mp.time" method=ripple]
	[wt]
	[wt]
[endmacro]

;------------------------------------------------------------------------------
;	表示中の背景が画面奥に消え去り、新しい背景が画面奥から現れるフェードrotateswap処理です
;file:表示CG
;time:処理時間（省略時は２秒）
;
;[rotateswap file="" time=""] 
;
;------------------------------------------------------------------------------
[macro name="rotateswap"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 2000"]
	[endif]

	[image storage="&mp.file" layer=base page=back]
	[trans time="&mp.time" method=rotateswap]
	[wt]
	[wt]
[endmacro]


;------------------------------------------------------------------------------
;	クリックした場合特定の段落へジャンプする
;	*titleへのジャンプのみ限定実装
;------------------------------------------------------------------------------
[macro name="clickjump"]

	[eval exp= "tf.file = mp.file"]
	[eval exp= "tf.label = mp.label"]
	[eval exp="kag.leftClickHook.add( myKeyClickHook )"]
	
[endmacro]

;------------------------------------------------------------------------------
;	クリックジャンプ命令破棄
;
;------------------------------------------------------------------------------
[macro name="endclickjump"]

	[eval exp="kag.leftClickHook.remove( myKeyClickHook )"]

[endmacro]

;------------------------------------------------------------------------------
;	フェイス　表示
;	[face file="" position="" time=""]
;
;270*270に切り出した顔グラフィックを画面上の指定位置に拡縮を利用して表示する
;
;position：画面上表示位置（800*600）
;画面中央：center　または　16
;画面左上：lefttop　または　17
;画面右上：righttop　または　18
;画面左下：leftbottom　または　19
;画面右下：rightbottom　または　20
;画面中上：centertop　または　21
;画面中下：centerbottom　または　22
;------------------------------------------------------------------------------
[macro name="face"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 250"]
	[endif]

	[if exp="mp.position == 'lefttop'||mp.position == 17"]
		[freeimage layer="17" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'a'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="17" time="&mp.time" accel="-3" sl="0" st="0" sw="0" sh="0" dl="0" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="17" file="&f.face"]
		[layopt layer="17" left="0" top="0" page="back"]
		[eval exp="f.face_display_lefttop=f.face"]
	[endif]

	[if exp="mp.position == 'righttop'||mp.position == 18"]
		[freeimage layer="18" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'b'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="18" time="&mp.time" accel="-3" sl="799" st="0" sw="0" sh="0" dl="530" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="18" file="&f.face"]
		[layopt layer="18" left="530" top="0" page="back"]
		[eval exp="f.face_display_righttop=f.face"]
	[endif]

	[if exp="mp.position == 'leftbottom'||mp.position == 19"]
		[freeimage layer="19" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'c'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="19" time="&mp.time" accel="-3" sl="0" st="599" sw="0" sh="0" dl="0" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="19" file="&f.face"]
		[layopt layer="19" left="0" top="329" page="back"]
		[eval exp="f.face_display_leftbottom=f.face"]
	[endif]

	[if exp="mp.position == 'rightbottom'||mp.position == 20"]
		[freeimage layer="20" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'d'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="20" time="&mp.time" accel="-3" sl="799" st="599" sw="0" sh="0" dl="530" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="20" file="&f.face"]
		[layopt layer="20" left="530" top="329" page="back"]
		[eval exp="f.face_display_rightbottom=f.face"]
	[endif]

	[if exp="mp.position == 'center'||mp.position == 16"]
		[freeimage layer="16" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="16" time="&mp.time" accel="-3" sl="400" st="300" sw="0" sh="0" dl="265" dt="165" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="16" file="&f.face"]
		[layopt layer="16" left="265" top="165" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

	[if exp="mp.position == 'centertop'||mp.position == 21"]
		[freeimage layer="21" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="21" time="&mp.time" accel="-3" sl="400" st="0" sw="0" sh="0" dl="265" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="21" file="&f.face"]
		[layopt layer="21" left="265" top="0" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

	[if exp="mp.position == 'centerbottom'||mp.position == 22"]
		[freeimage layer="22" page="back"]
		[crossfade time="0"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face" layer="22" time="&mp.time" accel="-3" sl="400" st="599" sw="0" sh="0" dl="265" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="22" file="&f.face"]
		[layopt layer="22" left="265" top="329" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

;[wbgzoom canskip=true]
[endmacro]

;------------------------------------------------------------------------------
;	フェイス　表情チェンジ　一旦縮小し、再度拡張して表示される
;	[face_c file="" position="" time=""]
;
;フェイス　表示で表示した表情を差し替える
;
;position：画面上表示位置（800*600）
;画面中央：center　または　16
;画面左上：lefttop　または　17
;画面右上：righttop　または　18
;画面左下：leftbottom　または　19
;画面右下：rightbottom　または　20
;画面中上：centertop　または　21
;画面中下：centerbottom　または　22
;------------------------------------------------------------------------------

[macro name="face_c"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 200"]
	[endif]

	[eval exp="mp.time2 = mp.time - 50"]

	[if exp="mp.position == 'lefttop' ||mp.position == 17"]
;		[eval exp="f.face=mp.file+'a'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_lefttop" layer="17" time="&mp.time2" accel="-2" sl="0" st="0" sw="270" sh="270" dl="0" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="17" time="&mp.time" accel="-3" sl="0" st="0" sw="0" sh="0" dl="0" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="17" file="&f.face"]
		[layopt layer="17" left="0" top="0" page="back"]
		[eval exp="f.face_display_lefttop=f.face"]
	[endif]

	[if exp="mp.position == 'righttop' ||mp.position == 18"]
;		[eval exp="f.face=mp.file+'b'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_righttop" layer="18" time="&mp.time2" accel="-2" sl="530" st="0" sw="270" sh="270" dl="799" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="18" time="&mp.time" accel="-3" sl="799" st="0" sw="0" sh="0" dl="530" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="18" file="&f.face"]
		[layopt layer="18" left="530" top="0" page="back"]
		[eval exp="f.face_display_righttop=f.face"]
	[endif]

	[if exp="mp.position == 'leftbottom'||mp.position == 19"]
;		[eval exp="f.face=mp.file+'c'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_leftbottom" layer="19" time="&mp.time2" accel="-2" sl="0" st="329" sw="270" sh="270" dl="0" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="19" time="&mp.time" accel="-3" sl="0" st="599" sw="0" sh="0" dl="0" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="19" file="&f.face"]
		[layopt layer="19" left="0" top="329" page="back"]
		[eval exp="f.face_display_leftbottom=f.face"]
	[endif]

	[if exp="mp.position == 'rightbottom'||mp.position == 20"]
;		[eval exp="f.face=mp.file+'d'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_rightbottom" layer="20" time="&mp.time2" accel="-2" sl="530" st="329" sw="270" sh="270" dl="799" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="20" time="&mp.time" accel="-3" sl="799" st="599" sw="0" sh="0" dl="530" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="20" file="&f.face"]
		[layopt layer="20" left="530" top="329" page="back"]
		[eval exp="f.face_display_rightbottom=f.face"]
	[endif]
	
	[if exp="mp.position == 'center'||mp.position == 16"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_center" layer="16" time="&mp.time2" accel="-2" sl="265" st="165" sw="270" sh="270" dl="400" dt="300" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="16" time="&mp.time" accel="-3" sl="400" st="300" sw="0" sh="0" dl="265" dt="165" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="16" file="&f.face"]
		[layopt layer="16" left="265" top="165" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]
	
	[if exp="mp.position == 'centertop'||mp.position == 21"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_center" layer="21" time="&mp.time2" accel="-2" sl="265" st="0" sw="270" sh="270" dl="400" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="21" time="&mp.time" accel="-3" sl="400" st="0" sw="0" sh="0" dl="265" dt="0" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="21" file="&f.face"]
		[layopt layer="21" left="265" top="0" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

	[if exp="mp.position == 'centerbottom'||mp.position == 22"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[fgzoom storage="&f.face_display_center" layer="22" time="&mp.time2" accel="-2" sl="265" st="329" sw="270" sh="270" dl="400" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time2"]
		;[wbgzoom canskip=true]
		[fgzoom storage="&f.face" layer="22" time="&mp.time" accel="-3" sl="400" st="599" sw="0" sh="0" dl="265" dt="329" dw="270" dh="270"]
;		[wz]
		[wait time="&mp.time"]
		[layer no="22" file="&f.face"]
		[layopt layer="22" left="265" top="329" page="back"]
		[eval exp="f.face_display_center=f.face"]
	[endif]


;[wbgzoom canskip=true]
[endmacro]

;------------------------------------------------------------------------------
;	フェイス　消し
;	[face_del position="" time=""]
;
;フェイス　表示で表示した表情を消す
;
;position：画面上表示位置（800*600）
;画面中央：center　または　16
;画面左上：lefttop　または　17
;画面右上：righttop　または　18
;画面左下：leftbottom　または　19
;画面右下：rightbottom　または　20
;画面中上：centertop　または　21
;画面中下：centerbottom　または　22
;------------------------------------------------------------------------------
[macro name="face_del"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 200"]
	[endif]

	[if exp="mp.position == 'lefttop'||mp.position == 17"]
		[fgzoom storage="&f.face_display_lefttop" layer="17" time="&mp.time" accel="-2" sl="0" st="0" sw="270" sh="270" dl="0" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
	;[wbgzoom canskip=true]
	[freeimage layer="17" page="back"]
	[endif]

	[if exp="mp.position == 'righttop'||mp.position == 18"]
		[fgzoom storage="&f.face_display_righttop" layer="18" time="&mp.time" accel="-2" sl="530" st="0" sw="270" sh="270" dl="799" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
	;[wbgzoom canskip=true]
	[freeimage layer="18" page="back"]
	[endif]

	[if exp="mp.position == 'leftbottom'||mp.position == 19"]
		[fgzoom storage="&f.face_display_leftbottom" layer="19" time="&mp.time" accel="-2" sl="0" st="329" sw="270" sh="270" dl="0" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
	;[wbgzoom canskip=true]
	[freeimage layer="19" page="back"]
	[endif]

	[if exp="mp.position == 'rightbottom'||mp.position == 20"]
		[fgzoom storage="&f.face_display_rightbottom" layer="20" time="&mp.time" accel="-2" sl="530" st="329" sw="270" sh="270" dl="799" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
	;[wbgzoom canskip=true]
	[freeimage layer="20" page="back"]
	[endif]

	[if exp="mp.position == 'center'||mp.position == 16"]
		[fgzoom storage="&f.face_display_center" layer="16" time="&mp.time" accel="-2" sl="265" st="165" sw="270" sh="270" dl="400" dt="300" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
		;[wbgzoom canskip=true]
		[freeimage layer="16" page="back"]
	[endif]

	[if exp="mp.position == 'centertop'||mp.position == 21"]
		[fgzoom storage="&f.face_display_center" layer="21" time="&mp.time" accel="-2" sl="265" st="0" sw="270" sh="270" dl="400" dt="0" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
		;[wbgzoom canskip=true]
		[freeimage layer="21" page="back"]
	[endif]

	[if exp="mp.position == 'centerbottom'||mp.position == 22"]
		[fgzoom storage="&f.face_display_center" layer="22" time="&mp.time" accel="-2" sl="265" st="329" sw="270" sh="270" dl="400" dt="599" dw="0" dh="0"]
;		[wz]
		[wait time="&mp.time"]
		;[wbgzoom canskip=true]
		[freeimage layer="22" page="back"]
	[endif]


[endmacro]

;------------------------------------------------------------------------------
;	フェイス　フェード　表情変化（立ち絵の表情替えの要領）
;	[face_fade file="" position="" time=""]
;
;position：画面上表示位置（800*600）
;画面中央：center　または　16
;画面左上：lefttop　または　17
;画面右上：righttop　または　18
;画面左下：leftbottom　または　19
;画面右下：rightbottom　または　20
;画面中上：centertop　または　21
;画面中下：centerbottom　または　22
;------------------------------------------------------------------------------

[macro name="face_fade"]
	[if exp="&mp.time===void"]
		[eval exp="mp.time = 250"]
	[endif]

	[if exp="mp.position == 'lefttop'||mp.position == 17"]
;		[eval exp="f.face=mp.file+'a'"]
		[eval exp="f.face=mp.file"]
		[layer no="17" file="&f.face"]
		[layopt layer="17" left="0" top="0" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="17"]
		[eval exp="f.face_display_lefttop=f.face"]
	[endif]

	[if exp="mp.position == 'righttop'||mp.position == 18"]
;		[eval exp="f.face=mp.file+'b'"]
		[eval exp="f.face=mp.file"]
		[layer no="18" file="&f.face"]
		[layopt layer="18" left="530" top="0" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="18"]
		[eval exp="f.face_display_righttop=f.face"]
	[endif]

	[if exp="mp.position == 'leftbottom'||mp.position == 19"]
;		[eval exp="f.face=mp.file+'c'"]
		[eval exp="f.face=mp.file"]
		[layer no="19" file="&f.face"]
		[layopt layer="19" left="0" top="329" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="19"]
		[eval exp="f.face_display_leftbottom=f.face"]
	[endif]

	[if exp="mp.position == 'rightbottom'||mp.position == 20"]
;		[eval exp="f.face=mp.file+'d'"]
		[eval exp="f.face=mp.file"]
		[layer no="20" file="&f.face"]
		[layopt layer="20" left="530" top="329" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="20"]
		[eval exp="f.face_display_rightbottom=f.face"]
	[endif]

	[if exp="mp.position == 'center'||mp.position == 16"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[layer no="16" file="&f.face"]
		[layopt layer="16" left="265" top="165" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="16"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

	[if exp="mp.position == 'centertop'||mp.position == 21"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[layer no="21" file="&f.face"]
		[layopt layer="21" left="265" top="0" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="21"]
		[eval exp="f.face_display_center=f.face"]
	[endif]

	[if exp="mp.position == 'centerbottom'||mp.position == 22"]
;		[eval exp="f.face=mp.file+'e'"]
		[eval exp="f.face=mp.file"]
		[layer no="22" file="&f.face"]
		[layopt layer="22" left="265" top="329" page="back"]
		[crossfade time="&mp.time"]
		[backlay layer="22"]
		[eval exp="f.face_display_center=f.face"]
	[endif]


[endmacro]

;------------------------------------------------------------------------------
;	吹き出しの設定
;
;	[balloon_window rgn="(100,100,200,200)"]
;	
;	各値は保持されているので省略可能です
;	変更しない箇所は何も書かないでカンマで区切ってください
;	[balloon_window rgn="(,400,,)"]
;
;	値に+か-をつけると現在の設定が加算・減算されまっせ
;	[balloon_window rgn="(+100,-500,,)"]
;------------------------------------------------------------------------------
[macro name="balloon_window"]
	[eval exp="balloon_window(mp)"]
	[backlay layer="message0"]
	[current layer="message0" page="fore"]
[endmacro]

[iscript]
function balloon_window(elm)
{
	var str = elm.rgn.substring(1,elm.rgn.length-2);
	var rgn = [].split(', ', str);
	
	if (rgn.count < 4) {
		System.inform('balloon_windowのpathが間違ってます');
		return;
	}
	f.balloon_windowRgn = [0,0,800,600] if f.balloon_windowRgn===void;
	
	for (var i = 0; i < 4; i++) {
		if (rgn[i] ===void || rgn[i] === '') continue;
		switch (rgn[i][0]) {
		case '&':
			f.balloon_windowRgn[i] = +Scripts.eval(rgn[i].substring(1));
			break;
		case '+':
		case '-':
			f.balloon_windowRgn[i] += +rgn[i];
			break;
		default:
			f.balloon_windowRgn[i] = +rgn[i];
			break;
		}
	}
	
	elm.left	= f.balloon_windowRgn[0];
	elm.top		= f.balloon_windowRgn[1];
	elm.width	= f.balloon_windowRgn[2];
	elm.height	= f.balloon_windowRgn[3];
	elm.visible	= true;
	elm.opacity	= 0;
	elm.color	= 0;
	
	//Debug.message('■■■■■■('+f.balloon_windowRgn[0]+','+f.balloon_windowRgn[1]+','+f.balloon_windowRgn[2]+','+f.balloon_windowRgn[3]+')');
	
	kag.fore.messages[0].setPosition(elm);
}


[endscript]

;------------------------------------------------------------------------------
;	吹き出しの非表示
;------------------------------------------------------------------------------
[macro name="hide_balloon_window"]
	[layopt layer="message0" page="fore" visible="false"]
	[backlay layer="message0"]
[endmacro]

;------------------------------------------------------------------------------
;	メッセージカットアウト　下へ
;[txt_cutout_down  time="" accel="" y=""] 
;
;time：ミリ秒
;accel：チーズイン・チーズアウト値。-は段々遅く。+は段々速く
;y：縦軸の座標値
;------------------------------------------------------------------------------
[macro name="txt_cutout_down"]
	[move2 layer="0" page="fore" time="&mp.time" path="(&f.m_x,&f.m_y,255)(&f.m_x,600,0)" accel="&mp.accel"]
	[wm2]
	[freeimage layer="0" page="fore"]
	[freeimage layer="0" page="back"]
[endmacro]

;------------------------------------------------------------------------------
;	文字枠ロード　画面下から入ってきます
;[txt_load_move line="" y="" time="" accel="" center_m_y=""] 
;
;line：文字枠行数
;y：縦軸の座標値
;time：ミリ秒
;accel：チーズイン・チーズアウト値。-は段々遅く。+は段々速く
;center_m_y：縦軸の真ん中
;------------------------------------------------------------------------------
[macro name="txt_load_move"]

;文字枠レイヤー読み込み
	[balloon_windowreset]
	[eval exp="f.height_y=21+26*mp.line"]
	[if exp="mp.m_y>0"]
		[eval exp="f.m_y=mp.m_y"]
	[endif]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.line"]
	[endif]
[image storage="m" layer="0" page="back" visible="true"  clipleft="0" cliptop="0" clipwidth="799" clipheight="&f.height_y" index="999999"]
	[layopt layer="0" visible="no"]
	[copylay layer="0" srclayer="0" destlayer="0" srcpage="back" destpage="fore"]
	[layopt layer="0" opacity="0" visible="true"]
	[move2 layer="0" page="fore" time="500" path="(0,600,0)(0,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="0"]
	[balloon_window no="0" rgn="(,&f.m_y,,)"]
	[eval exp="f.m_y=+f.m_y"]
	[eval exp="f.m_x=0"]
[endmacro]

;------------------------------------------------------------------------------
;	文字枠レイヤーロード　ハーフ
;[txtharf_load_move line="" m_x="" m_y="" center_m_y="" time="" accel="" ] 
;
;line：文字枠行数
;m_x：横軸の座標値
;m_y：縦軸の座標値
;center_m_y：縦軸の中心
;time：ミリ秒
;accel：チーズイン・チーズアウト値。-は段々遅く。+は段々速く
;------------------------------------------------------------------------------
[macro name="txtharf_load_move"]

;文字枠レイヤー読み込み
	[eval exp="f.height_y=21+26*mp.line"]
	[eval exp="f.m_x01=+mp.m_x+20"]
	[eval exp="f.m_x=+mp.m_x"]
	[eval exp="f.m_y=+mp.m_y"]
	[eval exp="f.moji_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.line"]
	[endif]
	[image storage="mh" layer="0" page="back" visible="true"  clipleft="0" cliptop="0" clipwidth="400" clipheight="&f.height_y" index="999999"]
	[layopt layer="0" visible="no"]
	[copylay layer="0" srclayer="0" destlayer="0" srcpage="back" destpage="fore"]
	[layopt layer="0" opacity="0" visible="true"]
	[move2 layer="0" page="fore" time="500" path="(&f.m_x,600,0)(&f.m_x,&f.m_y,255)" accel="&mp.accel"]
	[wm2]
	[backlay layer="0"]
	[balloon_window no="0" rgn="(&f.m_x01,&f.m_y,380,600)"]
[endmacro]

;------------------------------------------------------------------------------
;	文字枠レイヤー入れ替え
;[txt_change line="" m_y="" center_m_y="" time=""]
;
;line：文字枠行数
;m_y：縦軸の座標値
;center_m_y：縦軸の中心値
;time：ミリ秒
;------------------------------------------------------------------------------
[macro name="txt_change"]

	[move2 layer="0" page="fore" time="&mp.time" path="(0,&f.m_y,255)(799,&f.m_y,255)" accel="-4"]
	[wm2]
	[eval exp="f.height_y=21+26*mp.line"]
	[image storage="m" layer="0" page="fore" visible="true"  clipleft="0" cliptop="0" clipwidth="799" clipheight="&f.height_y" index="999999"]
	[layopt layer="0" opacity="0" visible="true"]
	[eval exp="f.m_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.line"]
	[endif]
	[move2 layer="0" page="fore" time="&mp.time" path="(-800,&f.m_y,0)(0,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="0"]
	[balloon_window no="0" rgn="(,&f.m_y,,,)"]


[endmacro]

;------------------------------------------------------------------------------
;	文字枠レイヤー入れ替え
;[txtharf_change line="" m_x="" m_y="" center_m_y=""]
;
;line：文字枠行数
;m_x：横軸の座標値
;m_y：縦軸の座標値
;center_m_y：縦軸の中心
;------------------------------------------------------------------------------
[macro name="txtharf_change"]
	[move2 layer="0" page="fore" time="&mp.time" path="(&f.m_x,&f.m_y,255)(&f.m_x,-400,255)" accel=""]
	[wm2]
	[eval exp="f.height_y=21+26*mp.line"]
	[image storage="mh" layer="0" page="fore" visible="true"  clipleft="0" cliptop="0" clipwidth="400" clipheight="&f.height_y" index="999999"]
	[layopt layer="0" opacity="0" visible="true"]
	[if exp="mp.m_x>0"]
		[eval exp="f.m_x=mp.m_x"]
		[eval exp="f.m_x01=mp.m_x+10"]
	[endif]
	[eval exp="f.m_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.line"]
	[endif]
	[move2 layer="0" page="fore" time="&mp.time" path="(&f.m_x,600,0)(&f.m_x,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="0"]
	[balloon_window no="0" rgn="(&f.m_x01,&f.m_y,380,,)"]

[endmacro]

;------------------------------------------------------------------------------
;	文字センターへ
;	[balloon_windowc line="" center_y=""]
;------------------------------------------------------------------------------
[macro name="balloon_windowc"]
	[eval exp="f.moji_y=(f.height_y\2)+f.m_y+-13*mp.line-10"]
	[if exp="mp.center_y>0"]
	[eval exp="f.moji_y=mp.center_y-13*mp.line"]
	[eval exp="f.m_y=f.moji_y"]
	[eval exp="f.height_y=21+26*mp.line"]
	[endif]
	[balloon_window no="0" rgn="(,&f.moji_y,,)"]
[endmacro]


;------------------------------------------------------------------------------
;	文字位置リセット
;	[balloon_windowreset]
;------------------------------------------------------------------------------
[macro name="balloon_windowreset"]
	[balloon_window rgn="(60,250,700,100)"]
[endmacro]



;検証用



;------------------------------------------------------------------------------
;	吹き出しウィンドウの設定
;
;	[bln rgn="(100,100,200,200)"]
;	
;	各値は保持されているので省略可
;	変更しない箇所は何も書かないでカンマで区切る
;	[bln rgn="(,400,,)"]
;
;	値に+か-をつけると現在の設定が加算・減算される
;	[bln rgn="(+100,-500,,)"]
;------------------------------------------------------------------------------
[macro name="bln"]
;101116---------------------------------;
	[eval exp="sf.gamemode = 'NOVEL'"]
;---------------------------------------;
	[eval exp="bln(mp)"]
	[backlay layer="message0"]
	[current layer="message0" page="fore"]
	
	[deffont size="24" face="&sf.config.fontFace" bold="true" edge="true" edgecolor="0x000000" rubysize="8" rubyoffset="0"]
	[resetfont]
[endmacro]

[iscript]
function bln(elm)
{
	var str = elm.rgn.substring(1,elm.rgn.length-2);
	var rgn = [].split(', ', str);
	
	if (rgn.count < 4) {
		System.inform('blnのpathが間違ってます');
		return;
	}
	f.blnRgn = [0,0,800,600] if f.blnRgn===void;
	
	for (var i = 0; i < 4; i++) {
		if (rgn[i] ===void || rgn[i] === '') continue;
		switch (rgn[i][0]) {
		case '&':
			f.blnRgn[i] = +Scripts.eval(rgn[i].substring(1));
			break;
		case '+':
		case '-':
			f.blnRgn[i] += +rgn[i];
			break;
		default:
			f.blnRgn[i] = +rgn[i];
			break;
		}
	}
	
	elm.left	= f.blnRgn[0];
	elm.top		= f.blnRgn[1];
	elm.width	= f.blnRgn[2];
	elm.height	= f.blnRgn[3];
	elm.visible	= true;
	elm.opacity	= 0;
	elm.color	= 0;
	
	//Debug.message('■■■■■■('+f.blnRgn[0]+','+f.blnRgn[1]+','+f.blnRgn[2]+','+f.blnRgn[3]+')');
	
	kag.fore.messages[0].setPosition(elm);
}


[endscript]

;------------------------------------------------------------------------------
;	吹き出しウィンドウの非表示
;------------------------------------------------------------------------------
[macro name="hbln"]
	[layopt layer="message0" page="fore" visible="false"]
	[backlay layer="message0"]
[endmacro]


;------------------------------------------------------------------------------
;	メッセージカットアウト　下へ
;		[m_cutout_shita  time="ミリセカンド" accel="チーズスンチーズアウト数値。-は段々遅く。+は段々早く" y=""] 
;------------------------------------------------------------------------------
[macro name="m_cutout_shita"]
	[move2 layer="5" page="fore" time="&mp.time" path="(&f.m_x,&f.m_y,255)(&f.m_x,600,0)" accel="&mp.accel"]
	[wm2]
	[freeimage layer="5" page="fore"]
	[freeimage layer="5" page="back"]
[endmacro]


;------------------------------------------------------------------------------
;	文字枠レイヤーロード
;[m_load_move gyo="行数" y="縦軸" time="" accel="チーズスンチーズアウト数値。-は段々遅く。+は段々早く" center_m_y="縦軸の真ん中"] 
;------------------------------------------------------------------------------
[macro name="m_load_move"]

;文字枠レイヤー読み込み
	[blnreset]
	[eval exp="f.height_y=21+26*mp.gyo"]
	[if exp="mp.m_y>0"]
		[eval exp="f.m_y=mp.m_y"]
	[endif]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.gyo"]
	[endif]
[image storage="m" layer="5" page="back" visible="true"  clipleft="0" cliptop="0" clipwidth="799" clipheight="&f.height_y"]
	[layopt layer="5" visible="no"]
	[copylay layer="5" srclayer="5" destlayer="5" srcpage="back" destpage="fore"]
	[layopt layer="5" opacity="0" visible="true"]
	[move2 layer="5" page="fore" time="500" path="(0,600,0)(0,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="5"]
	[bln no="0" rgn="(,&f.m_y,,)"]
	[eval exp="f.m_y=+f.m_y"]
	[eval exp="f.m_x=0"]
[endmacro]


;------------------------------------------------------------------------------
;	文字枠レイヤーロード　ハーフ
;[mh_load_move gyo="行数" m_x="横軸" m_y="縦軸" center_m_y="縦軸の中心" time="" accel="チーズスンチーズアウト数値。-は段々遅く。+は段々早く" ] 
;------------------------------------------------------------------------------
[macro name="mh_load_move"]

;文字枠レイヤー読み込み
	[eval exp="f.height_y=21+26*mp.gyo"]
	[eval exp="f.m_x01=+mp.m_x+20"]
	[eval exp="f.m_x=+mp.m_x"]
	[eval exp="f.m_y=+mp.m_y"]
	[eval exp="f.moji_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.gyo"]
	[endif]
	[image storage="mh" layer="5" page="back" visible="true"  clipleft="0" cliptop="0" clipwidth="400" clipheight="&f.height_y"]
	[layopt layer="5" visible="no"]
	[copylay layer="5" srclayer="5" destlayer="5" srcpage="back" destpage="fore"]
	[layopt layer="5" opacity="0" visible="true"]
	[move2 layer="5" page="fore" time="500" path="(&f.m_x,600,0)(&f.m_x,&f.m_y,255)" accel="&mp.accel"]
	[wm2]
	[backlay layer="5"]
	[bln no="0" rgn="(&f.m_x01,&f.m_y,380,600)"]
[endmacro]



;------------------------------------------------------------------------------
;	文字枠レイヤー入れ替え
;[m_chenge gyo="行数" m_y="縦位置" center_m_y="縦軸の真ん中" time=""]
;------------------------------------------------------------------------------
[macro name="m_chenge"]

	[move2 layer="5" page="fore" time="&mp.time" path="(0,&f.m_y,255)(799,&f.m_y,255)" accel="-4"]
	[wm2]
	[eval exp="f.height_y=21+26*mp.gyo"]
	[image storage="m" layer="5" page="fore" visible="true"  clipleft="0" cliptop="0" clipwidth="799" clipheight="&f.height_y"]
	[layopt layer="5" opacity="0" visible="true"]
	[eval exp="f.m_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.gyo"]
	[endif]
	[move2 layer="5" page="fore" time="&mp.time" path="(-800,&f.m_y,0)(0,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="5"]
	[bln no="0" rgn="(,&f.m_y,,,)"]


[endmacro]

;------------------------------------------------------------------------------
;	文字枠レイヤー入れ替え
;[mh_chenge gyo="行数" m_x="横位置" m_y="縦位置" center_m_y="縦位置中心"]
;------------------------------------------------------------------------------
[macro name="mh_chenge"]
	[move2 layer="5" page="fore" time="&mp.time" path="(&f.m_x,&f.m_y,255)(&f.m_x,-400,255)" accel=""]
	[wm2]
	[eval exp="f.height_y=21+26*mp.gyo"]
	[image storage="mh" layer="5" page="fore" visible="true"  clipleft="0" cliptop="0" clipwidth="400" clipheight="&f.height_y"]
	[layopt layer="5" opacity="0" visible="true"]
	[if exp="mp.m_x>0"]
		[eval exp="f.m_x=mp.m_x"]
		[eval exp="f.m_x01=mp.m_x+10"]
	[endif]
	[eval exp="f.m_y=mp.m_y"]
	[if exp="mp.center_m_y>0"]
		[eval exp="f.m_y=mp.center_m_y-13*mp.gyo"]
	[endif]
	[move2 layer="5" page="fore" time="&mp.time" path="(&f.m_x,600,0)(&f.m_x,&f.m_y,255)" accel="-4"]
	[wm2]
	[backlay layer="5"]
	[bln no="0" rgn="(&f.m_x01,&f.m_y,380,,)"]

[endmacro]


;------------------------------------------------------------------------------
;	文字センターへ
;	[blnc gyo="" center_y=""]
;------------------------------------------------------------------------------
[macro name="blnc"]
	[eval exp="f.moji_y=(f.height_y\2)+f.m_y+-13*mp.gyo-10"]
	[if exp="mp.center_y>0"]
	[eval exp="f.moji_y=mp.center_y-13*mp.gyo"]
	[eval exp="f.m_y=f.moji_y"]
	[eval exp="f.height_y=21+26*mp.gyo"]
	[endif]
	[bln no="0" rgn="(,&f.moji_y,,)"]
[endmacro]


;------------------------------------------------------------------------------
;	文字位置リセット
;	[blnreset]
;------------------------------------------------------------------------------
[macro name="blnreset"]
	[bln rgn="(60,0,700,550)"]
[endmacro]

[macro name="soundreset"]
	[bgmopt volume="100"]
	[seopt buf="1" volume="100"]
	[seopt buf="2" volume="100"]
[endmacro]





;------------------------------------------------------------------------------
;[title_load color="" y=""]
;------------------------------------------------------------------------------
[macro name="title_load"]
	[stopmove]
	[eval exp="f.chapter_y=48*(f.chapter-1)"]
	[eval exp="f.t_y=mp.y"]

	[if exp="mp.color== 'white'"]
;文字白
		[image storage="ch_title" layer="1" page="back" visible="true"  clipleft="0" cliptop="&f.chapter_y" clipwidth="600" clipheight="48" rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0]
	[endif]

	[if exp="mp.color== 'black'"]
;文字黒
		[image storage="ch_title" layer="1" page="back" visible="true"  clipleft="0" cliptop="&f.chapter_y" clipwidth="600" clipheight="48"]
	[endif]
	[layopt layer="1" left="-300" top="&f.t_y" page="back"]
	[copylay layer="1" srclayer="1" destlayer="1" srcpage="back" destpage="fore"]
	[layopt layer="1" opacity="0" visible="true"]
	[move2 layer="1" page="fore" time="500" path="(-300,&f.t_y,60)(20,&f.t_y,255)" accel="-4"]
	[wm2]

[wait time = 2000 canskip="true"]

	[move2 layer="1" page="fore" time="400" path="(20,&f.t_y,255)(-300,&f.t_y,0)" accel="3"]
	[wm]
	[freeimage layer="1" page="back"]
	[crossfade time="0"]

[endmacro]



[macro name="chapter"]
	[if exp="mp.no!==void"]
		[eval exp="f.savetitle=mp.no, f.chapter=mp.no, f.savethumb=mp.no"]
		[call target="*saveconf" storage="private.ks"]
	[endif]
[endmacro]









[return]

