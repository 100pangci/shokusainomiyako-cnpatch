[if exp="typeof(global.exbutton_object) == 'undefined'"]
[iscript]


var ExButtonLayers = [];
class ExButtonLayer extends ButtonLayer
{
	var onclick;
	var onenter;
	var onleave;
	var storage;

	function ExButtonLayer(window, parent)
	{
		super.ButtonLayer(window, parent);
		focusable = false;
		visible = true;
		ExButtonLayers.add(this);
	}

	function finalize()
	{
		ExButtonLayers.remove(this);
		super.finalize(...);
	}

	function loadImages(image, colorkey=clNone)
	{
		storage = image;
		if (!Storages.isExistentStorage(storage+'.tlg')) {
			System.inform(storage+'.pngがみつかりません');
		}
		super.loadImages(image, colorkey);
	}

	function onClick()
	{
		//Debug.message('■■■■■onclick:'+name);
		Scripts.eval(onclick) if onclick !== void;
		super.onClick(...);
	}
	function onMouseDown(x, y, button)
	{
		if (button == mbRight) {
			//右クリックは透過
			kag.onPrimaryRightClick() if window !== void;
		}
		else {
			super.onMouseDown(...);
		}
	}
	function onMouseMove()
	{
		super.onMouseMove(...);
		kag.mouseCursorState = mcsVisible;
	}
	
	function onMouseEnter()
	{
		Scripts.eval(onenter) if onenter !== void;
		super.onMouseEnter(...);
	}
	
	function onMouseLeave()
	{
		Scripts.eval(onleave) if onleave !== void;
		super.onMouseLeave(...);
	}
	
	function setOptions(elm)
	{
		onclick = elm.onclick if elm.onclick !== void;
		onenter = elm.onenter if elm.onenter !== void;
		onleave = elm.onleave if elm.onleave !== void;
		name = elm.name if elm.name !== void;
		focusable = elm.focusable if elm.focusable !== void;
		hint = elm.hint if elm.hint !== void;
		super.setOptions(...);
	}

	function onNodeEnabled()
	{
		(global.Layer.onNodeEnabled incontextof this)(...);
	}
	function onNodeDisabled()
	{
		(global.Layer.onNodeDisabled incontextof this)(...);
		Butt_mouseDown = false;
	}
	
	function onFocus()
	{
		//Debug.message('■■■■■focused:'+name);
		Butt_mouseOn = true;
		Scripts.eval(onenter) if onenter !== void;
		super.onFocus(...);
	}

	function onBlur()
	{
		Butt_mouseOn = false;
		Scripts.eval(onleave) if onleave !== void;
		super.onBlur(...);
	}

	function onKeyDown(key, shift, process)
	{
		super.onKeyDown(...);
		if (key == VK_RETURN || key == VK_SPACE) {
			enabled = true;
			onClick(width\2, height\2);
		}
	}	
}


class ExPlugin extends KAGPlugin
{
	var objects = [];
	var foreSeen = false;
	var backSeen = false;
	var savename = 'ExPlugin';

	function ExPlugin(savename)
	{
		this.savename = savename if savename!==void;
	}
	
	function finalize()
	{
		deleteObject('all');
		
		super.finalize(...);
	}
	
	function newObject(window, parent, elm)
	{
	}
	
	function name2Index(name)
	{
		var count = objects.count;
		for (var i = 0; i < count; i++) {
			if (objects[i].elm.name === name) {
				//Debug.message('■■■■' + name + ' found, index of ' + i);
				return i;
			}
		}
		return void;
	}
	
	function nameCheck(name)
	{
		if (name === void) {
			throw new Exception("\n名前を付けてください");
		}
		if (name == 'all') {
			throw new Exception("\n'all'という名前は使えません");
		}
	}
	
	function createObject(elm)
	{
		nameCheck(elm.name);
		
		var obj = objects[objects.count] = %[];
		with (obj) {
			.elm = %[];
			(Dictionary.assign incontextof .elm)(elm);
			
			elm.visible = foreSeen;
			.fore = newObject(kag, kag.fore.base, elm);

			elm.visible = backSeen;
			.back = newObject(kag, kag.back.base, elm);
		}
	}

	function deleteObject(name)
	{
		var count = objects.count;
		if (name === void || name == 'all') {
			for (var i = 0; i < count; i++) {
				invalidate objects[i].fore;
				invalidate objects[i].back;
			}
			objects.clear();
		}
		else {
			var index;
			while ((index = name2Index(name)) !== void) {
				invalidate objects[index].fore;
				invalidate objects[index].back;
				delete objects[index];
			}
		}
	}
	
	function setOptions(elm)
	{
		if (elm.delete !== void) {
			deleteObject(elm.delete);
		}
		if (elm.name!==void && elm.visible!==void) {
			var index = name2Index(elm.name);
			if (index!==void) {
				objects[index].fore.visible = +elm.visible;
				objects[index].back.visible = +elm.visible;
			}
		}

		var count = objects.count;
		if (elm.forevisible !== void) {
			foreSeen = +elm.forevisible;
			for (var i = 0; i < count; i++) {
				objects[i].fore.visible = foreSeen;
			}
		}
		if (elm.backvisible !== void) {
			backSeen = +elm.backvisible;
			for (var i = 0; i < count; i++) {
				objects[i].back.visible = backSeen;
			}
		}
	}

	function onStore(f, elm)
	{
		var count = objects.count;
		var dic = f[savename] = %[];
		with (dic) {
			.count = count;
			.foreSeen = foreSeen;
			.backSeen = backSeen;
			.objects = [];
			for (var i = 0; i < count; i++) {
				.objects[i] = %[];
				(Dictionary.assign incontextof .objects[i])(objects[i].elm);
			}
		}
	}

	function onRestore(f, clear, elm)
	{
		deleteObject("all");

		var dic = f[savename];
		if (dic !== void) {
			for (var i = 0; i < dic.count; i++) {
				createObject(dic.objects[i]);
			}
			foreSeen = dic.foreSeen;
			backSeen = dic.backSeen;
			setOptions(%[forevisible:foreSeen, backvisible:backSeen]);
		}
	}

	function onStableStateChanged(stable)
	{
		for (var i = 0; i < objects.count; i++) {
			if (!objects[i].elm.alwaysactive) {
				objects[i].fore.enabled = stable;
				objects[i].back.enabled = stable;
			}
		}
	}
	
	function onMessageHiddenStateChanged(hidden)
	{
		var count = objects.count;
		if (hidden) {
			for (var i = 0; i < count; i++) {
				objects[i].fore.visible = false;
				objects[i].back.visible = false;
			}
		}
		else {
			for (var i = 0; i < count; i++) {
				objects[i].fore.visible = foreSeen;
				objects[i].back.visible = backSeen;
			}
		}
	}

	function onCopyLayer(toback)
	{
		if(toback) {
			// 表→裏
			for (var i = 0; i < objects.count; i++) {
				objects[i].back.visible = objects[i].fore.visible;
			}
			backSeen = foreSeen;
		}
		else {
			// 裏→表
			for (var i = 0; i < objects.count; i++) {
				objects[i].fore.visible = objects[i].back.visible;
			}
			foreSeen = backSeen;
		}
	
	}

	function onExchangeForeBack()
	{
		var tmp = backSeen;
		backSeen = foreSeen;
		foreSeen = tmp;

		for (var i = 0; i < objects.count; i++) {
			tmp = objects[i].fore;;
			objects[i].fore = objects[i].back;
			objects[i].back = tmp;
		}
	}
	
	function getObject(name, page)
	{
		var index = name2Index(name);
		if (index === void) {
			return void;
		}

		return page=='fore' ? objects[index].fore : objects[index].back;
	}
}

class ExButtonPlugin extends ExPlugin
{
	function ExButtonPlugin()
	{
		super.ExPlugin('ExButtonPlugin');
	}
	function finalize()
	{
		super.finalize();
	}
	
	function newObject(window, parent, elm)
	{
		var obj = new ExButtonLayer(window, parent);
		with (obj) {
			.loadImages(elm.file);
			.setPos(elm.x, elm.y);
			.absolute = 2000000-3;
			.visible = elm.visible;
			.setOptions(elm);
		}
		return obj;
	}
	
}

kag.addPlugin(global.exbutton_object = new ExButtonPlugin(kag));
	// プラグインオブジェクトを作成し、登録する

[endscript]
[endif]

;------------------------------------------------------------------------------
;	ボタン
;		[exbutton name="" x="" y="" file="" onclick="" onenter="" onleave=""]
;		name		識別子
;		x			x座標
;		y			y座標
;		file		画像ファイル名(形式はbuttonタグと同じ)
;		onclick		クリック時に評価される式
;		onenter		マウスが乗った時に評価される式
;		onleave		マウスが離れた時に評価される式
;------------------------------------------------------------------------------
[macro name="exbutton"]
	[eval exp="exbutton_object.createObject(mp)"]
[endmacro]

;------------------------------------------------------------------------------
;	オプション
;	[exbuttonopt backvisible="" forevisible="" delete=""]
;	backvisible		裏面の表示状態(true,false)
;	forevisible		表面の表示状態
;	delete			名前を指定したものを削除('all'で全て削除)
;------------------------------------------------------------------------------
[macro name="exbuttonopt"]
	[eval exp="exbutton_object.setOptions(mp)"]
[endmacro]

[return]

