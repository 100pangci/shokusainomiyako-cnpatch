

;-------------------------------------------;
*reload
;-------------------------------------------;

[eval exp="tf.next_scene = 0"]

;[exmenuopt delete="all"]





;Y_005のザッピング用



[hide_char]
[haikei file="vsl_map" st="bg" fade="cross" time="1000"]

[clear_message_layer]
[rclick enabled="false"]

[exkeybindopt enable="true" delete="all"]


[exformopt delete="all"]
[exformopt forevisible="true" backvisible="true"]
[exbuttonopt delete="all"]
[exbuttonopt backvisible="true" forevisible="false"]

;画面左から順に列挙しておく。表示非表示はフラグ管理。
;--------------------------------------;
;『児島竜二』―
;--------------------------------------;
;[if exp="sf.Y_005 == true"]
;[if exp="sf.Y_005j2 != true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005j2')"]
;[endif]

;[if exp="sf.Y_005j2 == true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005j2')"]
;[endif]
;[endif]
;--------------------------------------;
;『喜多山智子』―
;--------------------------------------;
;[if exp="sf.Y_005g != true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005g')"]
;[endif]

;[if exp="sf.Y_005g == true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005g')"]
;[endif]
;--------------------------------------;
;『土屋武志』―
;--------------------------------------;
;[if exp="sf.Y_005g == true"]
;[if exp="sf.Y_005h != true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005h')"]
;[endif]
;[endif]

;[if exp="sf.Y_005h == true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005h')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝沢梨花』１
;--------------------------------------;
[if exp="sf.Y_005b != true"]
[exbutton name="rika" x="240" y="175" file="vsl_crika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005b')"]
[endif]

[if exp="sf.Y_005b == true"]
[exbutton name="rika" x="240" y="175" file="vsl_crika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005b')"]
[endif]
;--------------------------------------;
;『滝沢裕也』―
;--------------------------------------;
;[if exp="sf.Y_005a != true"]
;[exbutton name="yuya" x="320" y="175" file="vsl_cyuya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005a')"]
;[endif]

;[if exp="sf.Y_005a == true"]
;[exbutton name="yuya" x="320" y="175" file="vsl_cyuya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005a')"]
;[endif]
;--------------------------------------;
;『上川隆志』２
;--------------------------------------;
[if exp="sf.Y_005b == true"]
[if exp="sf.Y_005 != true"]
[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005')"]
[endif]

[if exp="sf.Y_005 == true"]
[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005')"]
[endif]
[endif]
;--------------------------------------;
;『篠田沙希』―
;--------------------------------------;
;[if exp="sf.Y_005a == true"]
;[if exp="sf.Y_005d != true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005d')"]
;[endif]

;[if exp="sf.Y_005d == true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005d')"]
;[endif]
;[endif]
;--------------------------------------;
;『望月久美』―
;--------------------------------------;
;[if exp="sf.Y_005 != true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005')"]
;[endif]

;[if exp="sf.Y_005 == true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005')"]
;[endif]
;--------------------------------------;
;『工藤夕実』―
;--------------------------------------;
;[if exp="sf.Y_005d == true"]
;[if exp="sf.Y_005i != true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005i')"]
;[endif]

;[if exp="sf.Y_005i == true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005i')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝本麗香』―
;--------------------------------------;
;[if exp="sf.Y_005f != true"]
;[exbutton name="reika" x="720" y="175" file="vsl_creika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005f')"]
;[endif]

;[if exp="sf.Y_005f == true"]
;[exbutton name="reika" x="720" y="175" file="vsl_creika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*Y_005f')"]
;[endif]
;--------------------------------------;
;『次のシーンへ』二周目以降用
;--------------------------------------;
[if exp="sf.Y_005 == true"]
[exbutton name="next" x="310" y="571" file="vsl_next" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*next')"]
[endif]

[crossfade time="250"]
[s]

;--------------------------------------;
;*~|裕也
;--------------------------------------;

;[eval exp="tf.next_scene = 1"]

;[return]

;--------------------------------------;
*Y_005b|梨花
;--------------------------------------;

[eval exp="tf.next_scene = 2"]

[return]

;--------------------------------------;
*Y_005|隆志
;--------------------------------------;

[eval exp="tf.next_scene = 3"]

[return]

;--------------------------------------;
;*~d|沙希
;--------------------------------------;

;[eval exp="tf.next_scene = 4"]

;[return]

;--------------------------------------;
;*~e|久美
;--------------------------------------;

;[eval exp="tf.next_scene = 5"]

;[return]

;--------------------------------------;
;*~f|麗香
;--------------------------------------;

;[eval exp="tf.next_scene = 6"]

;[return]

;--------------------------------------;
;*~g|智子
;--------------------------------------;

;[eval exp="tf.next_scene = 7"]

;[return]

;--------------------------------------;
;*~h|武志
;--------------------------------------;

;[eval exp="tf.next_scene = 8"]

;[return]

;--------------------------------------;
;*~i|夕実
;--------------------------------------;

;[eval exp="tf.next_scene = 9"]

;[return]

;--------------------------------------;
;*~j|竜二
;--------------------------------------;

;[eval exp="tf.next_scene = 10"]

;[return]

;--------------------------------------;
*next
;--------------------------------------;

[eval exp="tf.next_scene = 11"]

[return]

