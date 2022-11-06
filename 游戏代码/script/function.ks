
[iscript]
//
//ファイルがあるかどうか確認する処理
//
function isExist(fn)
{
	if (!Storages.isExistentStorage(fn)) {
		System.inform('ファイル\"'+fn+'\"がみつかりません');
		return false;
	}
	return true;
}

//
//ファイルがあるかどうか確認する・ダイアログがでない
//

function isExist2(fn)
{
	if (!Storages.isExistentStorage(fn)) {
		return false;
	}
	return true;
}

//
//	レイヤーを全て非表示
//
function hideLayer(page='back')
{
	var layers = page=='back' ? kag.back.layers : kag.fore.layers;
	
	for (var i = layers.count-1; i >= 0; i--) {
		layers[i].visible = false;
	}
}

//
//	メッセージレイヤーを全て非表示
//

function clearMessage(page='back')
{
	var layers;
	if (page=='back') {
		layers = kag.back.messages;
	}
	else {
		layers = kag.fore.messages;
	}
	
	for (var i = layers.count-1; i >= 0; i--) {
		layers[i].visible = false;
	}
}

//
//	カラーモードを復帰する
//


function colormode_recovery()
{
	if(f.sepia_mode == true){
		kag.fore.base.doGrayScale();
		kag.fore.base.adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255);
		kag.back.base.doGrayScale();
		kag.back.base.adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255);

		for(var i = 0; i<5; i++){
		kag.fore.layers[i].doGrayScale();
		kag.fore.layers[i].adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255);
		kag.back.layers[i].doGrayScale();
		kag.back.layers[i].adjustGamma(1.6,0,255,0.9,0,255,0.6,0,255);
		}
	}

	if(f.pink_mode == true){
		kag.fore.base.doGrayScale();
		kag.fore.base.adjustGamma(2.8,0,255,1.0,0,255,1.0,0,255);
		kag.back.base.doGrayScale();
		kag.back.base.adjustGamma(2.8,0,255,1.0,0,255,1.0,0,255);

		for(var i = 0; i<5; i++){
		kag.fore.layers[i].doGrayScale();
		kag.fore.layers[i].adjustGamma(2.8,0,255,1.0,0,255,1.0,0,255);
		kag.back.layers[i].doGrayScale();
		kag.back.layers[i].adjustGamma(2.8,0,255,1.0,0,255,1.0,0,255);
		}
	}

	if(f.gray_mode == true){
		kag.fore.base.doGrayScale();
		kag.back.base.doGrayScale();

		for(var i = 0; i<5; i++){
		kag.fore.layers[i].doGrayScale();
		kag.back.layers[i].doGrayScale();
		}
	}
}



//
//	tjs上でのjumpタグっぽい処理
//
function jump(storage, label)
{
	kag.process(storage, label);
}


//
//	バックログの履歴削除
//
function clearHistory()
{
	kag.historyLayer.clear();
}

//
//	メッセージレイヤーを一時的に非表示
//	（右クリックで非表示にするのと同じ）
//
function hideMessage()
{
	kag.hideMessageLayerByUser();
}


//
//	メッセージレイヤーの一時的な非表示を解除
//
function showMessage()
{
	kag.showMessageLayerByUser();
}


//
//	メッセージレイヤーの表示切り替え
//
function toggleMessageShowing()
{
	if (kag.messageLayerHiding) {
		showMessage();
	}
	else {
		hideMessage();
	}
}

//
//	フルスクリーンかどうか
//
function isFullScreen()
{
	return kag.fullScreened;
}

//
//	ウィンドウモードに移行
//
function changeWindowMode()
{
	kag.onWindowedMenuItemClick();
}


//
//	フルスクリーンモードに移行
//
function changeFullScreenMode()
{
	kag.onFullScreenMenuItemClick();
}


//
//	ウィンドウモードの切り替え
//
function toggleScreenMode()
{
	if (isFullScreen()) {
		changeWindowMode();
	}
	else {
		changeFullScreenMode();
	}
}

//
//	テキスト表示スピードの変更
//
function setTextSpeed(speed)
{
	with (kag) {
		.userChSpeed = (int)+speed;
		.setUserSpeed();
		.saveSystemVariables();
	}
}

//
//	オート時のウェイト変更
//
function setAutoWait(page, line)
{
	with (kag) {
		.autoModePageWait = (int)+page;
		.autoModeLineWait = (int)+line;
	}
}

//
//	文字列の先頭に&がついている場合に
//	&以降の文字列を評価する
//
function getVarContents(str)
{
	if (str[0]=='&') {
		return Scripts.eval(str.substring(1));
	}
	return str;
}

//
//	セーブデータが存在するかどうか調べる
//
function isExistentBookMark(no)
{
	//	セーブデータが存在するかどうか調べる
	return Storages.isExistentStorage(kag.getBookMarkFileNameAtNum(no));
}


//
// メッセージ履歴をクリックしたときに実行する TJS 式を生成する
//
function createHistoryActionExp(file)
{
	// メッセージ履歴をクリックしたときに実行する TJS 式を生成する
	return "HistoryActionExp('" + file + "')";
}

function HistoryActionExp(file)
{
	kag.se[2].setOptions(%[volume:0]);
	kag.se[0].play(%[storage:file]);
}



//
//	指定したIDのボイスを再生するかどうかのフラグを返す
//
function createVoiceFlagName(id)
{
	return 'voice_' + id;
}

//
//	指定したIDのボイスを再生するかどうかのフラグの値を設定する
//
function getVoiceFlag(id)
{
	return sf[createVoiceFlagName(id)];
}

//
//	指定したIDのボイスを再生するかどうかのフラグの値を設定する
//

function setVoiceFlag(id, flag)
{
	sf[createVoiceFlagName(id)] = flag;
}


//
//	指定されたファイルのシーン回想用のフラグを取得する
//
function getSceneFlag(fname)
{
	sf._scene_ = %[] if sf._scene_===void;
	return sf._scene_[Storages.chopStorageExt(fname)];
}

//
//	指定されたファイルのシーン回想用のフラグに値を設定する
//
function setSceneFlag(fname, flag)
{
	sf._scene_ = %[] if sf._scene_===void;
	sf._scene_[Storages.chopStorageExt(fname)] = flag;
}


//
//	指定されたファイルのCG鑑賞用のフラグを取得する
//
function getCGFlag(fname)
{
	sf._cg_ = %[] if sf._cg_===void;
	return sf._cg_[Storages.chopStorageExt(fname)];
}

//
//	指定されたファイルのCG鑑賞用のフラグの値を設定する
//
function setCGFlag(fname, flag)
{
	sf._cg_ = %[] if sf._cg_===void;
	sf._cg_[Storages.chopStorageExt(fname)] = flag;
}

//
//	リンクを選択したことがあるかどうかを保持するフラグ名を作成する
//

function createLinkFlagName(storage, target)
{
	if (storage === void || storage == '') {
		storage = kag.mainConductor.curStorage;
	}
	return 'link_' + Storages.chopStorageExt(storage) + '_' + target.substring(1, target.length-1);
}

//
//	リンクを選択したときに選択フラグをオンにする
//

function onSelectLink()
{
	var selectedLink = kag.current.links[kag.current.lastLink];
	var flagName = createLinkFlagName(selectedLink.storage, selectedLink.target);
	sf[flagName] = true;
}

//
//	[move2]のpath中の変数を展開する
//

function expressionMovePath(path)
{
	var array = [].split("(), ", path, , true);
	var path = '';

	var left = 0;
	var top = 0;
	var opacity = 0;
	var count = array.count;
	for (var i = 0; i < count; i+=3) {
		left	= getVarContents(array[i+0]);
		top		= getVarContents(array[i+1]);
		opacity = getVarContents(array[i+2]);
		path += '('+left+','+top+','+opacity+')';
	}
	return path;
}



//
//	オートモードの切り替え
//

function auto()
{
	if (kag.skipMode > 1) {
		return;
	}
	if (kag.autoMode) {
		kag.cancelAutoMode();
	}
	else {
		kag.enterAutoMode();
	}
}

//
//	スキップモードの切り替え
//

function skip()
{
	if (kag.skipMode > 1) {
		kag.cancelSkip();
	}
	else {
		kag.skipToStop();
	}
}

//
//	クイックセーブ
//

function quickSave(showdialog=true)
{
	if (kag.skipMode > 1) {
		return;
	}
	kag.storeBookMark(0, false);
	showDialog(10) if showdialog;
}

function AutoSave()
{
	if (kag.skipMode > 1) {
		return;
	}
	kag.storeBookMark(100, false);
}

//オートセーブを復帰

function autosaveLoad()
{
	if (kag.skipMode > 1) {
		return;
	}
		
	if (!isExistentBookMark(100)) {
	showDialog(8);
	}
	tf = %[];
	kag.historyLayer.clear();
	kag.restoreBookMark(100, false);
}



//
//	クイックロード
//

function quickLoad()
{
	if (kag.skipMode > 1) {
		return;
	}
		
	if (!isExistentBookMark(0)) {
	showDialog(8);
	}
	else if (showDialog(11)=='yes') {
		tf = %[];
		kag.historyLayer.clear();
		kag.restoreBookMark(0, false);
		colormode_recovery();
	}
}




//
//	ボイスリピート
//

function voiceRepeat()
{
	if (kag.skipMode > 1) {
		return;
	}
	kag.se[0].play(%[storage:f.lastVoice]) if f.lastVoice!==void;
}

//
//	タイトルに戻る
//

function goToStart()
{
	if (kag.skipMode > 1) {
		return;
	}
	if (showDialog(3)=='yes') {
		kag.goToStart();
	}
}

//
//	終了する
//

function exit()
{
	if (kag.skipMode > 1 || kag.usingExtraConductor) {
		return;
	}
	kag.close();
}

//
//	バックログの表示
//

function showHistory()
{
	if (kag.skipMode > 1) {
		return;
	}
	if (kag.historyShowing!==true) {
		kag.showHistory();
	}
}

//
//	前の選択肢に戻る
//

function backHistory()
{
	if (kag.skipMode > 1) {
		return;
	}
	if (canBackHistory() && showDialog(5)=='yes') {
		clearHistory();
		kag.goBackHistory(false);
	}
}


//
//	前の選択肢に戻れるかどうか
//

function canBackHistory()
{
	return kag.isHistoryOfStoreAlive();
}

//
//	シーン回想中のスクリプトからシーン回想に戻る
//
function backToScene()
{
	if (showDialog(9)=='yes') {
		//回想シーンの実行中スクリプトから強制的に[return]する
		//直接関数呼べればいいんだけどどれが[return]タグに相当するか分からん
		kag.process('function.ks', '*return');
	}
}


//
//	セーブ画面に行く
//


function save()
{
	if (kag.skipMode > 1 || kag.usingExtraConductor) {
		return;
	}
	
	//[s]タグ等で停止していないといけない
	//TODO:ジャンプ先を変更する
	kag.callExtraConductor('mode_saveload.ks', '*save');
}

//
//	ロード画面に行く
//

function load()
{
	if (kag.skipMode > 1 || kag.usingExtraConductor) {
		return;
	}
	//[s]タグ等で停止していないといけない
	//TODO:ジャンプ先を変更する
	kag.callExtraConductor('mode_saveload.ks', '*load');
}

//
//	コンフィング画面に行く
//

function config()
{
	if (kag.skipMode > 1 || kag.usingExtraConductor) {
		return;
	}
	//[s]タグ等で停止していないといけない
	//TODO:ジャンプ先を変更する
	kag.callExtraConductor('mode_config.ks', '*config');
}

//TODO:ファイル名を変更する
var dialogSettings = [
	%[],//dammy
	%[msg:'ロードしますか？',				bg:'dlg_askLoad',				yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'データを上書きしますか？',		bg:'dlg_askOverWriteData',		yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'タイトルに戻りますか？',			bg:'dlg_askReturnTitle',		yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'終了しますか？',					bg:'dlg_askQuit',				yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'前の選択肢に戻りますか？',		bg:'dlg_askReturnPrevSelect',	yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'クリア後に選択してください。',	bg:'dlg_infoCanNotSelect',		ok:''],
	%[msg:'体験版では使用できません。', 	bg:'dlg_infoCanNotSelect2',		ok:''],
	%[msg:'データが存在しません。',			bg:'dlg_infoDataDoesNotExist',	ok:''],
	%[msg:'シーン回想に戻りますか？',		bg:'dlg_askReturnScene',		yes:'dlg_btn_yes', no:'dlg_btn_no'],
	%[msg:'クイックセーブしました。',		bg:'dlg_infoQuickSaveOK',		ok:''],
	%[msg:'クイックロードしますか？',		bg:'dlg_askQuickLoad',			yes:'dlg_btn_yes', no:'dlg_btn_no']

];


//
//	ダイアログの表示
//

function showDialog(no)
{
	var dic = dialogSettings[no];
	var result = 'cancel';

	if (Storages.isExistentStorage(dic.bg+'.tlg')) {
		var win = new CustomDialogWindow(kag);
		with (win) {
			//TODO:ボタン位置を変更する
			.addImage(0,0, dic.bg);
			.addButton("yes", 299, 233, dic.yes) if dic.yes !== void;
			.addButton("no", 403, 223, dic.no) if dic.no !== void;
			.addHitArea('cancel', 0, 0, kag.innerWidth, kag.innerHeight, false) if dic.ok!==void;
		}
		win.showModal();
		result = win.result;
		invalidate win;
	}
	else {
		if (dic.ok!==void) {
			System.inform(dic.msg);
		}
		else {
			result = askYesNo(dic.msg) ? 'yes' : 'no';
		}
	}
	return result;
}

function drawNumber(number, image, dstlayer, x, y, digits)
{
	var srclayer = kag.temporaryLayer;
	srclayer.loadImages(image);
	
	var numberWidth = srclayer.imageWidth / 10;
	var numberHeight = srclayer.imageHeight;
	
	var fmt = "%%0%0dd".sprintf(digits);
	number = fmt.sprintf(+number);
	
	//Debug.message('■■■■'+digits+'/'+fmt+'/'+number);
	
	for (var i = 0; i < digits; i++) {
		dstlayer.copyRect(x, y, srclayer, +number[i]*numberWidth, 0, numberWidth, numberHeight);
		x += numberWidth;
	}
}

function saveload_drawNumber(number, image, layer, page, x, y, digits)
{
	var srclayer = kag.temporaryLayer;
	srclayer.loadImages(image);
	
	var dstlayer;
	if (page=='fore') {
		dstlayer = kag.fore.layers[layer];
	}
	else {
		dstlayer = kag.back.layers[layer];
	}
	
	var numberWidth = srclayer.imageWidth / 10;
	var numberHeight = srclayer.imageHeight;
	
	//Debug.message('■■■■■'+numberWidth+','+numberHeight);

	var maxDigits = 4;
	var num = [
		(int)(+number / 1000),
		(int)((+number % 1000) / 100),
		(int)((+number % 100) / 10),
		(int)(+number % 10),
		];

	for (var i = maxDigits-digits; i < maxDigits; i++) {
		dstlayer.copyRect(x, y, srclayer, num[i]*numberWidth, 0, numberWidth, numberHeight);
		x += numberWidth;
	}
}


//;**********************************/
//;*区間ジャンプ					*/
//;*titleへのジャンプのみ限定実装	*/
//;**********************************/
function myKeyClickHook()
{
	kag.process( tf.file, tf.label );
	return true;
}

[endscript]



[return]
