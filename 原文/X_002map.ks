

;-------------------------------------------;
*reload
;-------------------------------------------;

[eval exp="tf.next_scene = 0"]

;[exmenuopt delete="all"]





;X_002のザッピング用

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]


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
;[if exp="sf.A_008j != true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008j')"]
;[endif]

;[if exp="sf.A_008j == true"]
;[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008j')"]
;[endif]
;--------------------------------------;
;『喜多山智子』―
;--------------------------------------;
;[if exp="sf.A_009g != true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_009g')"]
;[endif]

;[if exp="sf.A_009g == true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_009g')"]
;[endif]
;--------------------------------------;
;『土屋武志』―
;--------------------------------------;
;[if exp="sf.A_009g == true"]
;[if exp="sf.A_009h != true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_009h')"]
;[endif]

;[if exp="sf.A_009h == true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_009h')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝沢梨花』―
;--------------------------------------;
;[if exp="sf. != true"]
;[exbutton name="rika" x="240" y="175" file="vsl_crika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*')"]
;[endif]

;[if exp="sf. == true"]
;[exbutton name="rika" x="240" y="175" file="vsl_crika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*')"]
;[endif]
;--------------------------------------;
;『滝沢裕也』１
;--------------------------------------;
[if exp="sf.X_002 != true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_002')"]
[endif]

[if exp="sf.X_002 == true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_002')"]
[endif]
;--------------------------------------;
;『上川隆志』―
;--------------------------------------;
;[if exp="sf.A_008c != true"]
;[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008c')"]
;[endif]

;[if exp="sf.A_008c == true"]
;[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008c')"]
;[endif]
;--------------------------------------;
;『篠田沙希』―
;--------------------------------------;
;[if exp="sf.X_001 == true"]
;[if exp="sf.X_001d != true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_001d')"]
;[endif]

;[if exp="sf.X_001d == true"]
;[exbutton name="saki" x="480" y="175" file="vsl_csaki02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_001d')"]
;[endif]
;[endif]
;--------------------------------------;
;『望月久美』―
;--------------------------------------;
;[if exp="sf.X_001d == true"]
;[if exp="sf.X_001e != true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_001e')"]
;[endif]

;[if exp="sf.X_001e == true"]
;[exbutton name="kumi" x="560" y="175" file="vsl_ckumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_001e')"]
;[endif]
;--------------------------------------;
;『工藤夕実』―
;--------------------------------------;
;[if exp="sf.A_008j == true"]
;[if exp="sf.A_008i != true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008i')"]
;[endif]

;[if exp="sf.A_008i == true"]
;[exbutton name="yumi" x="640" y="175" file="vsl_cyumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_008i')"]
;[endif]
;--------------------------------------;
;『滝本麗香』２
;--------------------------------------;
[if exp="sf.X_002 == true"]
[if exp="sf.X_002f != true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_002f')"]
[endif]

[if exp="sf.X_002f == true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*X_002f')"]
[endif]
[endif]
;--------------------------------------;
;『次のシーンへ』二周目以降用
;--------------------------------------;
[if exp="sf.X_002f == true"]
[exbutton name="next" x="310" y="571" file="vsl_next" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*next')"]
[endif]

[crossfade time="250"]
[s]

;--------------------------------------;
*X_002|裕也
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
*X_002f|麗香
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

