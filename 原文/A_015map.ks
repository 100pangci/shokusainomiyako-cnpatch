

;-------------------------------------------;
*reload
;-------------------------------------------;

[eval exp="tf.next_scene = 0"]

;[exmenuopt delete="all"]





;A_015のザッピング用



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
;『児島竜二』２
;--------------------------------------;
[if exp="sf.A_015f == true"]
[if exp="sf.A_015j != true"]
[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015j')"]
[endif]

[if exp="sf.A_015j == true"]
[exbutton name="ryuji" x="0" y="175" file="vsl_ckojima02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015j')"]
[endif]
[endif]
;--------------------------------------;
;『喜多山智子』―
;--------------------------------------;
;[if exp="sf.A_015g != true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015g')"]
;[endif]

;[if exp="sf.A_015g == true"]
;[exbutton name="tomoko" x="80" y="175" file="vsl_ctomoko02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015g')"]
;[endif]
;--------------------------------------;
;『土屋武志』―
;--------------------------------------;
;[if exp="sf.A_015g == true"]
;[if exp="sf.A_015h != true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015h')"]
;[endif]
;[endif]

;[if exp="sf.A_015h == true"]
;[exbutton name="takeshi" x="160" y="175" file="vsl_ctsutiya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015h')"]
;[endif]
;[endif]
;--------------------------------------;
;『滝沢梨花』６
;--------------------------------------;
[if exp="sf.A_015i == true"]
[if exp="sf.A_015b != true"]
[exbutton name="rika" x="240" y="175" file="vsl_crika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015b')"]
[endif]

[if exp="sf.A_015b == true"]
[exbutton name="rika" x="240" y="175" file="vsl_crika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015b')"]
[endif]
[endif]
;--------------------------------------;
;『滝沢裕也』８
;--------------------------------------;
[if exp="sf.A_015c == true"]
[if exp="sf.A_015 != true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015')"]
[endif]

[if exp="sf.A_015 == true"]
[exbutton name="yuya" x="320" y="175" file="vsl_cyuya02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015')"]
[endif]
[endif]
;--------------------------------------;
;『上川隆志』７
;--------------------------------------;
[if exp="sf.A_015b == true"]
[if exp="sf.A_015c != true"]
[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015c')"]
[endif]

[if exp="sf.A_015c == true"]
[exbutton name="takashi" x="400" y="175" file="vsl_ckamikawa02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015c')"]
[endif]
[endif]
;--------------------------------------;
;『篠田沙希』４
;--------------------------------------;
[if exp="sf.A_015e == true"]
[if exp="sf.A_015d != true"]
[exbutton name="saki" x="480" y="175" file="vsl_csaki01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015d')"]
[endif]

[if exp="sf.A_015d == true"]
[exbutton name="saki" x="480" y="175" file="vsl_csaki02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015d')"]
[endif]
[endif]
;--------------------------------------;
;『望月久美』３
;--------------------------------------;
[if exp="sf.A_015j == true"]
[if exp="sf.A_015e != true"]
[exbutton name="kumi" x="560" y="175" file="vsl_ckumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015e')"]
[endif]

[if exp="sf.A_015e == true"]
[exbutton name="kumi" x="560" y="175" file="vsl_ckumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015e')"]
[endif]
[endif]
;--------------------------------------;
;『工藤夕実』５
;--------------------------------------;
[if exp="sf.A_015d == true"]
[if exp="sf.A_015i != true"]
[exbutton name="yumi" x="640" y="175" file="vsl_cyumi01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015i')"]
[endif]

[if exp="sf.A_015i == true"]
[exbutton name="yumi" x="640" y="175" file="vsl_cyumi02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015i')"]
[endif]
[endif]
;--------------------------------------;
;『滝本麗香』１
;--------------------------------------;
[if exp="sf.A_015f != true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika01" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015f')"]
[endif]

[if exp="sf.A_015f == true"]
[exbutton name="reika" x="720" y="175" file="vsl_creika02" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*A_015f')"]
[endif]
;--------------------------------------;
;『次のシーンへ』二周目以降用
;--------------------------------------;
[if exp="sf.A_015 == true"]
[exbutton name="next" x="310" y="571" file="vsl_next" onenter="kag.se[1].play(%[storage:'sys007', loop:false])" onleave="" onclick="kag.se[1].play(%[storage:'se222', loop:false]),kag.process('', '*next')"]
[endif]

[crossfade time="250"]
[s]

;--------------------------------------;
*A_015|裕也
;--------------------------------------;

[eval exp="tf.next_scene = 1"]

[return]

;--------------------------------------;
*A_015b|梨花
;--------------------------------------;

[eval exp="tf.next_scene = 2"]

[return]

;--------------------------------------;
*A_015c|隆志
;--------------------------------------;

[eval exp="tf.next_scene = 3"]

[return]

;--------------------------------------;
*A_015d|沙希
;--------------------------------------;

[eval exp="tf.next_scene = 4"]

[return]

;--------------------------------------;
*A_015e|久美
;--------------------------------------;

[eval exp="tf.next_scene = 5"]

[return]

;--------------------------------------;
*A_015f|麗香
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
*A_015i|夕実
;--------------------------------------;

[eval exp="tf.next_scene = 9"]

[return]

;--------------------------------------;
*A_015j|竜二
;--------------------------------------;

[eval exp="tf.next_scene = 10"]

[return]

;--------------------------------------;
*next
;--------------------------------------;

[eval exp="tf.next_scene = 11"]

[return]

