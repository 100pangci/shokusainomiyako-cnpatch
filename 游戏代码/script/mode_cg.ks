[call storage="cg_cfg.ks"]

[iscript]
tf.page		= 0;
tf.mode		= 1;
tf.lastMode = 0;

tf.voiceVolume	= sf.config.voiceVolume;

//■変数
//
//☆ゲームごとに要変更☆
//btnNum　一画面のＣＧボタンの数
//tf.pagetotal　ページボタンのシステム上の上限;
//★変更不要★
//tf.mode　ＣＧのモードの初期値。キャラ別などに分ける際に使用
//tf.lastMode　最後に選択したモード


//■関数　ページのボタンを配置する
function createPage(page)
{
	var cgNum = (tf.mode==1 ? cgNames1.count : cgNames2.count) - 1;
	tf.pageMax = (int)Math.ceil(cgNum/tf.btnNum);
	Debug.message(cgNum+'＊'+tf.pageMax);
	
	
//---------------------------
//■変数
//
//cgNum　登録されたCGの枚数を計数した値
//tf.pageMax　CGの枚数から出されたページの値
//
//---------------------------

	if (tf.lastMode == tf.mode) {
		if (tf.page == page || page < 0 || page > tf.pageMax) {
			Debug.message('return');
			return;
		}
	}
	tf.page = page;
	tf.lastMode = tf.mode;

	var x = 103;
	var y = 196;
	var w = 120;
	var h = 90;
	var mw = 20;
	var mh = 7;
	var nv = 4;
	var nh = 4;

	for (var i = tf.btnNum-1; i >= 0; i--) {
		var btnName = "btn%02d".sprintf(i+1);
		var cgNo = (page-1)*tf.btnNum+(i+1);
		
		var array = tf.mode==1 ? cgNames1 : cgNames2;
		

		global.exbutton_object.deleteObject(btnName);
		if (cgNo <= cgNum) {
		Debug.message(cgNo+'//'+cgNum);
			var elm = %[];
			var flag = flagCheck(cgNo);
			with (elm) {
				.name		= btnName;
//				.x			= x + (w+mw)*(int)(i%nh);
//				.y			= y + (h+mh)*(int)(i/nv);
//通常は計算値でやる
				.x			= thm[i][0];
				.y			= thm[i][1];
//x座標y座標を自力で入れる場合はこちら

				if (flag) {
					.file		= "x" + array[cgNo][0];
					.onclick	= "tf.no=%d, kag.process('', '*view_cg')".sprintf(cgNo);
				}
				else {
					.file		= "cg_btn_unknown";
//					if (cgNo <= 20){
//						.file		= "cg_btn_unknown01";
//					}
//					if (cgNo > 20 && cgNo <= 40){
//						.file		= "cg_btn_unknown02";
//					}
//					if (cgNo > 40 && cgNo <= 60){
//						.file		= "cg_btn_unknown03";
//					}
//					if (cgNo > 60 && cgNo <= 80){
//						.file		= "cg_btn_unknown04";
//					}
//					if (cgNo > 80 && cgNo <= 100){
//						.file		= "cg_btn_unknown05";
//					}
					.focusable	= false;
				}
				
				.onenter	= "global.exbutton_object.getObject('%s', 'fore').left=%d, global.exbutton_object.getObject('%s', 'fore').top=%d".sprintf(btnName, .x, btnName, .y);
				.onleave	= "global.exbutton_object.getObject('%s', 'fore').left=%d, global.exbutton_object.getObject('%s', 'fore').top=%d".sprintf(btnName, .x, btnName, .y);

			}
			global.exbutton_object.createObject(elm);
			
			if (flag) {
				var flagcount = getFlagCount(cgNo);
				var layer = global.exbutton_object.getObject(btnName, 'fore');
				for (var i = 0; i < 3; i++) {
//					layer.drawText(w*i+85, h-20, '%02d/%02d'.sprintf(flagcount.on, flagcount.count), 0xffffff, 255, true, 255, 0x000000, 0, 1, 1);
				}
				global.exbutton_object.getObject(btnName, 'back').assignImages(layer);
			}
		}
	}

	for (var i = 1; i <= tf.pagetotal; i++) {
		var name = 'page%d'.sprintf(i);
		if (i <= tf.pageMax) {
			global.exradio_object.setOptions(%[name:name, visible:true]);
		}
		else {
			global.exradio_object.setOptions(%[name:name, visible:false]);
		}
	}

	
	if (tf.lastMode != tf.mode) {
		global.exradio_object.setOptions(%[check:'page1']);
	}
	else {
		var name = 'page%d'.sprintf(page);
		global.exradio_object.setOptions(%[check:name]);
	}
}

function flagCheck(no)
{
	var array = tf.mode==1 ? cgNames1 : cgNames2;
	var count = array[no].count;
//	Debug.message(array+'＊＊'+count);
	for (var i = 1; i < count; i++) {
		if (getCGFlag(array[no][i])===true) {
			return true;
		}
	}
	return false;
}

function getFlagCount(no)
{
	var array = tf.mode==1 ? cgNames1 : cgNames2;
	var count = array[no].count;
	var on = 0;
	for (var i = 1; i < count; i++) {
		if (getCGFlag(array[no][i])===true) {
			on++;
		}
	}
	return %[count:count-1, on:on];
}
[endscript]

[tempsave place="3"]


[layer no="0" file="clear"]
[layer no="1" file="clear"]
[layer no="2" file="clear"]

*reload
;[hide_all_layer page="back"]
[clear_message_layer]
[rclick storage="mode_cg.ks" target="*exit" jump="true" enabled="true"]
[exkeybindopt enable="true" delete="all"]
[exkeybind key="VK_RETURN" shift="ssAlt" exp="toggleScreenMode()"]

[bg file="cg_bg"]

[exformopt delete="all"]
[exformopt forevisible="false" backvisible="true"]

;[exradio name="event" group="switch" x="699" y="463" file="cg_btn_event" oncheck="tf.mode=1, createPage(1)" checked="true"]
;[exradio name="cutin" group="switch" x="699" y="403" file="cg_btn_cutin" oncheck="tf.mode=2, createPage(1)"]

;[exvolumebar name="voice_volume" x="&voice_volume_slider[0]" y="&voice_volume_slider[1]" width="&voice_volume_slider[2]" height="&voice_volume_slider[3]" color="0xffff5a5a" min="0" max="100" pos="&sf.config.voiceVolume" var="tf.voice_volume" ongain="jump('', '*voice_volume')"]
;[exvolumebar name="voice_volume" x="91" y="512" width="150" height="12" color="0xffff5a5a" min="0" max="100" pos="&sf.config.voiceVolume" var="tf.voice_volume" ongain="jump('', '*voice_volume')"]

[exbutton name="exit" x="&exit_button[0]" y="&exit_button[1]" file="cg_btn_exit" onclick="jump('', '*exit')"]

[call target="*createpagebtn"]
[eval exp="createPage(1)"]
[eval exp="tf.mode=1"]
[exradioopt backvisible="true" forevisible="false"]

[crossfade time="500"]


*wait
[stopse buf="0"]
[s]

*voice_volume
[eval exp="sf.config.voiceVolume=tf.voice_volume"]
[call target="*set_voice_volume"]
[jump target="*wait"]

*set_voice_volume
[seopt buf="0" gvolume="&sf.config.voiceVolume"]
;[eval exp="Debug.message('■■■voice_volume='+sf.config.voiceVolume)"]
[return]

*createpagebtn

[iscript]
{
	var cgNum = (tf.mode==1 ? cgNames1.count : cgNames2.count) - 1;
	tf.pageMax = (int)Math.ceil(cgNum/tf.btnNum);

	for (var i = tf.pageMax; i > 0; i--) {
		var name = 'page%d'.sprintf(i);
		var elm = %[];
		with (elm) {
			.name	= name;
			.group	= 'page';
			.x		= page[i][0];
			.y		= page[i][1];
			.file	= 'omake_btn_page%d'.sprintf(i);
			.oncheck	= 'createPage(%d)'.sprintf(i);
			.onenter	= "global.exradio_object.getObject('%s', 'fore').left=%d, global.exradio_object.getObject('%s', 'fore').top=%d".sprintf(.name, .x, .name, .y);
			.onleave	= "global.exradio_object.getObject('%s', 'fore').left=%d, global.exradio_object.getObject('%s', 'fore').top=%d".sprintf(.name, .x, .name, .y);
		}
		global.exradio_object.createObject(elm);
	}
}
[endscript]
[return]

*exit
[tempload place="3" backlay="true"]
[exformopt forevisible="false" backvisible="true"]
[crossfade time="500"]
[return]

*view_cg
[tempsave place="4"]
[iscript]
tf.array = tf.mode==1 ? cgNames1 : cgNames2;
tf.voice = tf.mode==1 ? cgVoices1 : cgVoces2;
tf.count = 1;
[endscript]
[exformopt forevisible="false" backvisible="false"]
[layer no="0" file="black"]
[layer no="1" file="clear"]
[layer no="2" file="clear"]
[layer no="5" file="clear"]

*view_cg_loop

[iscript]
Debug.message('array['+tf.no+']['+tf.count+']');
//Debug.message('voice['+tf.no+']['+tf.count+']');
tf.name = tf.array[tf.no][tf.count];
//ＣＧ鑑賞でボイスを流さない場合は、tf.name2関連をコメントに
//tf.name2 = tf.voice[tf.no][tf.count];
[endscript]
;[if exp="getCGFlag(tf.name)===true && isExist(tf.name+'.tlg')"]
[if exp="getCGFlag(tf.name)===true"]
	[layer no="1" file="&tf.name"]
	[if exp="kag.back.layers[1].imageWidth < kag.innerWidth || kag.back.layers[1].imageHeight < kag.innerHeight"]
		[iscript]
			tf.left = (kag.innerWidth - kag.back.layers[1].imageWidth) / 2;
			tf.top = (kag.innerHeight - kag.back.layers[1].imageHeight) / 2;
		[endscript]
		[layopt layer="1" page="back" left="&tf.left" top="&tf.top"]
	[endif]

;ＣＧ鑑賞でボイスを流さない場合は、tf.name2関連をコメントに
;	[if exp="isExist(tf.name2+'.ogg')"]
;		[playse buf="0" storage="&tf.name2"]
;	[endif]

	[crossfade time="500"]
	[waitclick]
[endif]
[jump target="*view_cg_loop" cond="++tf.count<tf.array[tf.no].count"]
;[tempload place="4" backlay="true" bgm="false" se="false"]
[exformopt forevisible="false" backvisible="true"]
[hide_layer no="0"]
[hide_layer no="1"]
[exradioopt backvisible="true" forevisible="false"]
[crossfade time="500"]
[iscript]
//かなり苦しいがﾏﾝﾄﾞｸｾ
for (var i = 1; i <= tf.pagetotal; i++) {
	var name = 'page%d'.sprintf(i);
	if (i <= tf.pageMax) {
		global.exradio_object.setOptions(%[name:name, visible:true]);
	}
	else {
		global.exradio_object.setOptions(%[name:name, visible:false]);
	}
;
}
[endscript]
[eval exp="tf.radiopage = 'page' + tf.page"]
[exradioopt check="&tf.radiopage"]
[eval exp="createPage(tf.page)"]
[jump target="*wait"]





[return]
