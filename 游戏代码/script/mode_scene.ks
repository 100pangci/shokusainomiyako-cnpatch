
[tempsave place="6"]

[call storage="scene_cfg.ks"]


[iscript]
tf.currentPage	= 1;//初めのページ
tf.targetPage	= 1;//

function drawSceneItem(sceneNo, layer)
{
	if (sceneNo < 1 || sceneNo > tf.sceneNum) return;
	
	var templayer = kag.back.layers[0];
	var templayer2 = kag.temporaryLayer;
	var templayer3 = kag.back.layers[2];
//	var thumefile = 'x'+sceneFiles[sceneNo*2]+'.png';
	var thumefile = 'x'+sceneFiles[sceneNo*2]+'.tlg';

	templayer.copyRect(0, 0, layer, 0, 0, layer.width, layer.height);
	templayer2.loadImages(thumefile);
	templayer.copyRect(thm_pos[0], thm_pos[1], templayer2, tf.thm_width,0,tf.thm_width, tf.thm_height);
	templayer.copyRect(title_pos[0], title_pos[1], templayer3, 0, tf.scene_title_height*(sceneNo-1), 800, tf.scene_title_height);


	
	for (var i = 0; i < 3; i++) {
		layer.copyRect(layer.width*i, 0, templayer, 0, 0, templayer.width, templayer.height);
	}
}

function createPage(page)
{
	if (page < 0 || page > tf.currentPageMax) {
		return;
	}
	tf.currentPage = page;

	var x = 163;
	var y = 304;
	var w = 486;
	var h = 60;
	var mw = 0;
	var mh = 3;

	for (var i = tf.btnNum-1; i >= 0; i--) {
		var btnName = "btn%02d".sprintf(i);
		var sceneNo = (page-1)*tf.btnNum+(i+1);

		global.exbutton_object.deleteObject(btnName);
		if (sceneNo <= tf.sceneNum) {
			var elm = %[];
			var flag = getSceneFlag(sceneFiles[sceneNo*2-1]);
			with (elm) {
				.name		= btnName;
				.x			= btn_pos[i][0];
				.y			= btn_pos[i][1];
				.file		= "scene_btn";
				
				if (flag===true) {
					.onclick	= "tf.sceneNo=%d, kag.process('', '*jump')".sprintf(sceneNo);
				}
				else {
					.focusable	= false;
				}
				
				.onenter	= "global.exbutton_object.getObject('%s', 'fore').left=%d, global.exbutton_object.getObject('%s', 'fore').top=%d".sprintf(btnName, .x, btnName, .y);
				.onleave	= "global.exbutton_object.getObject('%s', 'fore').left=%d, global.exbutton_object.getObject('%s', 'fore').top=%d".sprintf(btnName, .x, btnName, .y);
			}


			/*
			Debug.message(
				"\n" +
				"-------------------------\n" +
				"   name:" + elm.name + "\n" +
				"      x:" + elm.x + "\n" +
				"      y:" + elm.y + "\n" +
				"   file:" + elm.file + "\n" +
				"onclick:" + elm.onclick + "\n" +
				"-------------------------\n"
			);
			*/
			global.exbutton_object.createObject(elm);
			if (flag===true) {
				var layer = global.exbutton_object.getObject(btnName, 'fore');
				drawSceneItem(sceneNo, layer);
				global.exbutton_object.getObject(btnName, 'back').assignImages(layer);
			}
		}
	}
}

[endscript]



*reload
;[bgm file="op12a"]
;[hide_all_layer page="back"]
[clear_message_layer]
[rclick target="*exit" jump="true" storage="mode_scene.ks" enabled="true"]


[bg file="scene_bg"]
[exkeybind key="VK_RETURN" shift="ssAlt" exp=""]

[exformopt delete="all" forevisible="false" backvisible="true"]
[exbutton name="exit" x="&exit_button[0]" y="&exit_button[1]" file="scene_btn_exit" onclick="jump('', '*exit')"]
[call target="*createpagebtn"]

;ボタン描画用
[layer no="0" file="clear"]
[layopt layer="0" page="back" left="&kag.innerWidth"]
//[layer no="1" file="scene_thumb"]
//[layopt layer="1" page="back" left="&kag.innerWidth"]
[layer no="2" file="scene_title"]
[layopt layer="2" page="back" left="&kag.innerWidth"]

[eval exp="createPage(tf.targetPage)"]
[eval exp="tf.radiopage = 'page' + tf.currentPage"]
[exradioopt check="&tf.radiopage"]

;[position layer="message" visible="true"]

;tf.targetPage = [emb exp="tf.targetPage"][r]


[exradioopt backvisible="true" forevisible="false"]


[crossfade time="500"]

*wait
[s]


*exit
[tempload place="6" backlay="true" bgm="true" se="true"]
[exformopt forevisible="false" backvisible="true"]
[rclick enabled="true" name="default" call="false" jump="false"]
[crossfade time="500"]
[return]



*jump
[tempsave place="7"]
[call storage="mode_scenario.ks" target="*junction"]
[stopse buf="0"]
[stopse buf="1"]
[stopse buf="2"]
[freeimage layer="3" page="back"]
[eval exp="tf.scene_mode=true"]

[bg file="black"]
[hide_layer no="0"]
[hide_layer no="1"]
[hide_layer no="2"]
[hide_layer no="3"]
[hide_layer no="4"]
[hide_layer no="5"]
[exbuttonopt forevisible="false" backvisible="true"]
[crossfade time="250"]
[exkeybindopt delete="all"]

;ファンディスク限定処理…
;[eval exp="tf.game_mode= 1"]

;[layopt layer="message0" page="fore" visible="true"]
;[load_textwindow]

[eval exp="f.textwindowVisble=true"]
[call storage="&sceneFiles[tf.sceneNo*2-1]" target="*begin_scene"]
[eval exp="f.textwindowVisble=false"]
[exmenuopt delete="all"]
[exkeybindopt delete="all"]
[eval exp="tf.scene_mode=false"]

[tempload place="7" backlay="true" bgm="true" se="true"]
[eval exp="createPage(tf.currentPage)"]
[exformopt forevisible="false" backvisible="true"]
[eval exp="tf.radiopage = 'page' + tf.currentPage"]

[crossfade time="500"]
[eval exp="tf.targetPage=tf.currentPage, tf.currentPage=0"]
[stopse buf="0"]
[stopse buf="1"]
[stopse buf="2"]
;[stopse buf="3"]

[call storage="scene_cfg.ks"]
[jump target="*reload"]




*createpagebtn
[eval exp="tf.count=tf.currentPageMax-1"]
*createpagebtn_loop
[iscript]
tf.name		= 'page%d'.sprintf(tf.count+1);
tf.x		= page[tf.count][0];
tf.y		= page[tf.count][1];
tf.file		= 'scene_btn_page%d'.sprintf(tf.count+1);
tf.onclick	= 'createPage(%d)'.sprintf(tf.count+1);
/*
Debug.message(
	"\n" +
	"-------------------------\n" +
	"   name:" + tf.name + "\n" +
	"      x:" + tf.x + "\n" +
	"      y:" + tf.y + "\n" +
	"   file:" + tf.file + "\n" +
	"onclick:" + tf.onclick + "\n" +
	"-------------------------\n"
);
*/




[endscript]
[exradio name="&tf.name" group="page" x="&tf.x" y="&tf.y" file="&tf.file" onclick="&tf.onclick" onenter="&tf.onenter" onleave="&tf.onleave" checked="&tf.checked"]
[jump target="*createpagebtn_loop" cond="--tf.count>=0"]
[exradioopt check="page1"]
[return]

