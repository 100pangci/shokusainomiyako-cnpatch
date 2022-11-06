
[clearvar]

[call target="*set_scenario_mode"]

*scenario|シナリオスタート
@image storage="clear" layer=0 page=fore visible=true
@image storage="clear" layer=1 page=fore visible=true
@image storage="clear" layer=2 page=fore visible=true
@image storage="clear" layer=3 page=fore visible=true
@image storage="clear" layer=4 page=fore visible=true
@image storage="clear" layer=5 page=fore visible=true
[backlay]

[call storage="scr.ks"]
[return]

*set_scenario_mode
[eval exp="tf.scene_mode = false"]
[jump target="*junction"]

*set_scene_mode
[eval exp="tf.scene_mode = true"]
[jump target="*junction"]

*junction
[cancelskip]
[cancelautomode]
[history enabled="true" output="true"]
[clickskip enabled="true"]
[nextskip enabled="true"]
;[rclick enabled="true" name="default" call="false" jump="false"]
[rclick enabled="true" call="true" storage="r_click.ks" target="*r_click"]
[disablestore store="false" restore="false"]
[autowc enabled="true"]

[exformopt delete="all"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[if exp="sf.message_window_button==false"] 
[exmenuopt delete="all"]
[exmenu name="system" x="0"   y="0" file="menu_system"]
[exmenu name="save"   x="100" y="0" file="menu_save"  onclick="save()"        onenablecheck="tf.scene_mode!==true"]
[exmenu name="load"   x="200" y="0" file="menu_load"  onclick="load()"        onenablecheck="tf.scene_mode!==true"]
[exmenu name="back"   x="300" y="0" file="menu_back"  onclick="backHistory()" onenablecheck="tf.scene_mode!==true && canBackHistory()"]
[exmenu name="voice"  x="500" y="0" file="menu_voice" onclick="voiceRepeat()" onenablecheck="f.lastVoice!==void"]
[exmenu name="log"    x="400" y="0" file="menu_log"   onclick="showHistory()"]
[exmenu name="auto"   x="600" y="0" file="menu_auto"  onclick="auto()"]
[exmenu name="skip"   x="700" y="0" file="menu_skip"  onclick="skip()"]

[exmenu name="config" parent="system" x="0" y="29" file="menu_config" onclick="config()"]
[exmenu name="return" parent="system" x="0" y="58" file="menu_return" onclick="goToStart()" onenablecheck="tf.scene_mode!==true"]
[exmenu name="exit" parent="system" x="0" y="87" file="menu_exit" onclick="exit()"]
[endif] 

[if exp="sf.message_window_button==true"] 
[exmenuopt delete="all"]

[exmenu name="config" x="0"   y="0" file="menu_config" onclick="config()"]
[exmenu name="save"   x="112" y="0" file="menu_save"   onclick="save()"        onenablecheck="tf.scene_mode !==true && sf.trial!==true"]
[exmenu name="load"   x="227" y="0" file="menu_load"   onclick="load()"        onenablecheck="tf.scene_mode !==true && sf.trial!==true"]
[exmenu name="log"    x="342" y="0" file="menu_log"    onclick="showHistory()"]
[exmenu name="back"   x="457" y="0" file="menu_back"   onclick="backHistory()" onenablecheck="tf.scene_mode !==true && canBackHistory()"]
[exmenu name="return" x="572" y="0" file="menu_return" onclick="goToStart()"   onenablecheck="tf.scene_mode !==true"]
[exmenu name="exit"   x="687" y="0" file="menu_exit"   onclick="exit()"]

[endif]

[if exp="sf.message_window_button==false && sf.shoutcutmenu==false"] 
[exmenuopt delete="all"]
[exmenu name="system" x="0"   y="0" file="menu_system"]
[exmenu name="qsave"  x="100" y="0" file="menu_qsave" onclick="quickSave()"   onenablecheck="tf.scene_mode!==true"]
[exmenu name="qload"  x="200" y="0" file="menu_qload" onclick="quickLoad()"   onenablecheck="tf.scene_mode!==true"]
[exmenu name="back"   x="300" y="0" file="menu_back"  onclick="backHistory()" onenablecheck="tf.scene_mode!==true && canBackHistory()"]
[exmenu name="voice"  x="400" y="0" file="menu_voice" onclick="voiceRepeat()" onenablecheck="f.lastVoice!==void"]
[exmenu name="log"    x="500" y="0" file="menu_log"   onclick="showHistory()"]
[exmenu name="auto"   x="600" y="0" file="menu_auto"  onclick="auto()"]
[exmenu name="skip"   x="700" y="0" file="menu_skip"  onclick="skip()"]

[exmenu name="config" parent="system" x="0" y="29"  file="menu_config" onclick="config()"    onenablecheck="sf.trial!==true"]
[exmenu name="save"   parent="system" x="0" y="56"  file="menu_save"   onclick="save()"      onenablecheck="tf.scene_mode!==true && sf.trial!==true"]
[exmenu name="load"   parent="system" x="0" y="85"  file="menu_load"   onclick="load()"      onenablecheck="tf.scene_mode!==true && sf.trial!==true"]
[exmenu name="return" parent="system" x="0" y="114" file="menu_return" onclick="goToStart()" onenablecheck="tf.scene_mode!==true"]
[exmenu name="exit"   parent="system" x="0" y="143" file="menu_exit"   onclick="exit()"]
[endif] 


[if exp="sf.shoutcutmenu==true"] 
[exmenuopt delete="all"]

[exmenu name="config" x="0"   y="0" file="menu_config" onclick="config()"]
[exmenu name="save"   x="112" y="0" file="menu_save"   onclick="save()"        onenablecheck="tf.scene_mode !==true && sf.trial!==true"]
[exmenu name="load"   x="227" y="0" file="menu_load"   onclick="load()"        onenablecheck="tf.scene_mode !==true && sf.trial!==true"]
[exmenu name="log"    x="342" y="0" file="menu_log"    onclick="showHistory()"]
[exmenu name="back"   x="457" y="0" file="menu_back"   onclick="backHistory()" onenablecheck="tf.scene_mode !==true && canBackHistory()"]
[exmenu name="return" x="572" y="0" file="menu_return" onclick="goToStart()"   onenablecheck="tf.scene_mode !==true"]
[exmenu name="exit"   x="687" y="0" file="menu_exit"   onclick="exit()"]

[exsmenu name="s_auto"  x="150" y="575" file="smenu_btn_auto"   onclick="auto()"]
[exsmenu name="s_qsave" x="250" y="575" file="smenu_btn_qsave"  onclick="quickSave()"   onenablecheck="tf.scene_mode!==true"]
[exsmenu name="s_qload" x="350" y="575" file="smenu_btn_qload"  onclick="quickLoad()"   onenablecheck="tf.scene_mode!==true"]
[exsmenu name="s_voice" x="450" y="575" file="smenu_btn_voicer" onclick="voiceRepeat()" onenablecheck="f.lastVoice!==void"]
[exsmenu name="skip"    x="550" y="575" file="smenu_btn_skip"   onclick="skip()"]
[endif] 


[eval exp="clearHistory()"]

[if exp="tf.scene_mode = false"]

[exkeybindopt enable="true" delete="all"]
[exkeybind key="VK_F2" exp="save()"]
[exkeybind key="VK_F3" exp="load()"]
[exkeybind key="VK_F4" exp="backHistory()"]
[exkeybind key="VK_F5" exp="voiceRepeat()"]
[exkeybind key="VK_F6" exp="showHistory()"]
[exkeybind key="VK_F7" exp="auto()"]
[exkeybind key="VK_F8" exp="skip()"]
[exkeybind key="VK_F9" exp="config()"]
[exkeybind key="VK_F10" exp="goToStart()"]
[exkeybind key="VK_F11" exp="exit()"]
[exkeybind key="#'S'" shift="ssCtrl" exp="quickSave()"]
[exkeybind key="#'L'" shift="ssCtrl" exp="quickLoad()"]

[endif]

[exkeybind key="VK_RETURN" shift="ssAlt" exp="toggleScreenMode()"]
;[exkeybind key="VK_SPACE" exp="toggleMessageShowing()"]


[current layer="message0" page="fore" withback="true"]
;;[position layer="message0" page="fore" color="0x000000" opacity="110" left="0" top="0" width="800" height="600" visible="false" marginl="60" margint="100" marginr="60" marginb="60"]
[position layer="message0" page="fore" color="0x000000" opacity="110" left="0" top="0" width="800" height="600" visible="false" marginl="35" margint="50" marginr="35" marginb="35"]
[backlay layer="message0"]
[deffont size="24" face="&sf.config.fontFace" bold="true" edge="true" edgecolor="0x000000" shadow="false"  color="0xffffff"]
[resetfont]
[cm]

[if exp="sf.gamemode=='ADV'"]
[current layer="message1" page="back" withback="true"]
[position layer="message1" page="back" frame="textwindow" opacity="0" left="0" top="390" width="800" height="200" visible="true" marginl="40" margint="72" marginr="42"]

[defstyle linespacing="5" pitch="0"]
[deffont size="24" face="&sf.config.fontFace" edge="false" edgecolor="0x000000" shadow="false" rubysize="10" rubyoffset="0"  color="0x000000"]
[current layer="message2" page="back" withback="true"]
[position layer="message2" page="back" color="0x000000" opacity="0" left="35" top="391" width="250" height="40" visible="false"]

[defstyle linespacing="1" pitch="0"]
[deffont size="24" face="&sf.config.fontFace" bold="true" edge="false" edgecolor="0x000000" shadow="false"  color="0x000000"]
[backlay layer="message0"]
[backlay layer="message1"]
[backlay layer="message2"]
[resetfont]
[resetstyle] 
[cm]
[endif]

[if exp="sf.gamemode=='ADV'"]
[current layer="message1" page="fore" withback="true"]
[glyph fix="true" left="720" top="520"]
[endif]

[if exp="sf.gamemode=='NOVEL'"] 
[current layer="message0" page="fore" withback="true"]
[glyph fix="false"]
[endif]


[eval exp="f.textwindowVisble=false"]




;[glyph fix="true" left="720" top="520"]
[if exp="tf.start==true"]
[bg file="black"]
@image storage="clear" layer=0 page=fore visible=true
@image storage="clear" layer=1 page=fore visible=true
@image storage="clear" layer=2 page=fore visible=true
@image storage="clear" layer=3 page=fore visible=true
@image storage="clear" layer=4 page=fore visible=true
[crossfade time="500"]
[endif]

[eval exp="tf.start=false"]


[return]
