
[tempsave place="8"]


[layer no="0" file="clear"]
[layer no="1" file="clear"]
[layer no="2" file="clear"]

*reload
;[hide_all_layer page="back"]
[clear_message_layer]
[rclick storage="mode_movie.ks" target="*exit" jump="true" enabled="true"]
[exkeybindopt enable="true" delete="all"]

[bg file="movie_bg"]

[exformopt delete="all"]
[exformopt forevisible="false" backvisible="true"]

[exbutton name="exit" x="710" y="533" file="movie_btn_exit" onclick="jump('', '*exit')"]

[exbutton name="movie1" x="266"  y="209" file="movie_btn01" onenter="" onleave="" onclick="kag.process('', '*movie1')"]
;[exbutton name="movie2" x="444" y="209" file="movie_btn02" onenter="" onleave="" onclick="kag.process('', '*movie2')"]
;[exbutton name="movie4" x="170" y="338" file="movie_btn04" onenter="" onleave="" onclick="kag.process('', '*movie4')"]
;[exbutton name="movie3" x="422" y="338" file="movie_btn03" onenter="" onleave="" onclick="kag.process('', '*movie3')"]

[crossfade time="500"]


;-------------------------------------------;
*wait
;-------------------------------------------;
[s]
;-------------------------------------------;
*movie1
;-------------------------------------------;
[exformopt delete="all" forevisible="false" backvisible="true"]

[bg file="black"]
[crossfade time="1000"]
;触祭ＯＰ
[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="true"]

[jump target="*reload"]
;-------------------------------------------;
;*movie2
;-------------------------------------------;
;[exformopt delete="all" forevisible="false" backvisible="true"]

;[bg file="black"]
;[crossfade time="1000"]
;触祭販促
;[movie file="syokusai_pub.mpg" rgn="0,0,800,600" canskip="true"]

;[jump target="*reload"]

;-------------------------------------------;
;*movie4
;-------------------------------------------;
;[exformopt delete="all" forevisible="false" backvisible="true"]

;[bg file="black"]
;[crossfade time="1000"]
;セーラ服心療妻科販促
;[movie file="tumaka0722_info.mpg" rgn="0,0,800,600" canskip="true"]

;[jump target="*reload"]

;-------------------------------------------;
;*movie3
;-------------------------------------------;
;[exformopt delete="all" forevisible="false" backvisible="true"]

;[bg file="black"]
;[crossfade time="1000"]
;娼母清華販促
;[movie file="shoubo0611info.mpg" rgn="0,0,800,600" canskip="true"]

;[jump target="*reload"]

;-------------------------------------------;
*set_title_mode
;-------------------------------------------;

[history enabled="false" output="false"]
[clickskip enabled="false"]
[nextskip enabled="false"]
[rclick enabled="false"]
[disablestore store="true" restore="true"]
[autowc enabled="false"]

[exkeybindopt enable="true" delete="all"]
[exkeybind key="VK_RETURN" shift="ssAlt" exp="toggleScreenMode()"]
[exmenuopt delete="all"]
[return]
;-------------------------------------------;
*exit
;-------------------------------------------;
[tempload place="8" backlay="true"]
;[exbuttonopt delete="all"]
[crossfade time="500"]

;[call storage="mode_omake.ks" target="*reload"]

[return]

