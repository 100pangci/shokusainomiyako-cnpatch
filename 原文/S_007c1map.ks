

;-------------------------------------------;
*reload
;-------------------------------------------;

[eval exp="tf.next_scene = 0"]

;[exmenuopt delete="all"]





;S_007c1のザッピング用



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
;[if exp="sf.S_007c1 == true"]
;[if exp="sf.S_007c1j2 != true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1j2')"]
;[endif]

;[if exp="sf.S_007c1j2 == true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1j2')"]
;[endif]
;[endif]
;--------------------------------------;
;『喜多山智子』―
;--------------------------------------;
;[if exp="sf.S_007c1g != true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1g')"]
;[endif]

;[if exp="sf.S_007c1g == true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1g')"]
;[endif]
;--------------------------------------;
;『土屋武志』―
;--------------------------------------;
;[if exp="sf.S_007c1g == true"]
;[if exp="sf.S_007c1h != true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1h')"]
;[endif]
;[endif]

;[if exp="sf.S_007c1h == true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1h')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝沢梨花』―
;--------------------------------------;
;[if exp="sf.S_007c1b != true"]
;[exbutton name="rika" x="240" y="175" file="vsl_crika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1b')"]
;[endif]

;[if exp="sf.S_007c1b == true"]
;[exbutton name="rika" x="240" y="175" file="vsl_crika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1b')"]
;[endif]
;--------------------------------------;
;『滝沢裕也』１
;--------------------------------------;
[if exp="sf.S_007c1 != true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
[endif]

[if exp="sf.S_007c1 == true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
[endif]
;--------------------------------------;
;『上川隆志』―
;--------------------------------------;
;[if exp="sf.S_007c1b == true"]
;[if exp="sf.S_007c1 != true"]
;[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
;[endif]

;[if exp="sf.S_007c1 == true"]
;[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
;[endif]
;[endif]
;--------------------------------------;
;『篠田沙希』―
;--------------------------------------;
;[if exp="sf.S_007c1a == true"]
;[if exp="sf.S_007c1d != true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1d')"]
;[endif]

;[if exp="sf.S_007c1d == true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1d')"]
;[endif]
;[endif]
;--------------------------------------;
;『望月久美』―
;--------------------------------------;
;[if exp="sf.S_007c1 != true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
;[endif]

;[if exp="sf.S_007c1 == true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1')"]
;[endif]
;--------------------------------------;
;『工藤夕実』―
;--------------------------------------;
;[if exp="sf.S_007c1d == true"]
;[if exp="sf.S_007c1i != true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1i')"]
;[endif]

;[if exp="sf.S_007c1i == true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1i')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝本麗香』２
;--------------------------------------;
[if exp="sf.S_007c1 == true"]
[if exp="sf.S_007c1f != true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1f')"]
[endif]

[if exp="sf.S_007c1f == true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*S_007c1f')"]
[endif]
[endif]
;--------------------------------------;
;『次のシーンへ』二周目以降用
;--------------------------------------;
[if exp="sf.S_007c1f == true"]
[exbutton name="next" x="310" y="571" file="vsl_next" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*next')"]
[endif]

[crossfade time="250"]
[s]

;--------------------------------------;
*S_007c1|裕也
;--------------------------------------;

[eval exp="tf.next_scene = 1"]

[return]

;--------------------------------------;
;*~b|梨花
;--------------------------------------;

;[eval exp="tf.next_scene = 2"]

;[return]

;--------------------------------------;
;*~c|隆志
;--------------------------------------;

;[eval exp="tf.next_scene = 3"]

;[return]

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
*S_007c1f|麗香
;--------------------------------------;

[eval exp="tf.next_scene = 6"]

[return]

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

