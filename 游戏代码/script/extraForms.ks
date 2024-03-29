
[call storage="extraButton.ks"]
[call storage="extraCheckbox.ks"]
[call storage="extraRadio.ks"]
[call storage="extraSlider.ks"]
[call storage="extraMenu.ks"]
[call storage="extrasMenu.ks"]
[call storage="extraVolumebar.ks"]
[call storage="extraVolumebar2.ks"]

;------------------------------------------------------------------------------
;	フォームのオプション
;	[exformopt backvisible="" forevisible="" delete=""]
;	backvisible		裏面の表示状態(true,false)
;	forevisible		表面の表示状態
;	delete			名前を指定したものを削除('all'で全て削除)
;------------------------------------------------------------------------------
[macro name="exformopt"]
	[eval exp="exbutton_object.setOptions(mp)"]
	[eval exp="excheckbox_object.setOptions(mp)"]
	[eval exp="exradio_object.setOptions(mp)"]
	[eval exp="exslider_object.setOptions(mp)"]
	[eval exp="exvolumebar_object.setOptions(mp)"]
	[eval exp="exvolumebar2_object.setOptions(mp)"]
[endmacro]


[return]

