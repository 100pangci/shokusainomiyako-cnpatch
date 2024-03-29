;======================================================;
;ゴキブリアン（仮）
;======================================================;

;各種フラグ初期化

[eval exp="f.root_flg01 = false"]
[eval exp="f.root_flg02 = false"]
[eval exp="f.root_flg03 = false"]


[eval exp="tf.next_scene = 0"]

;[eval exp="sf.A_002a = false"]
;[eval exp="sf.A_002b = false"]
;[eval exp="sf.A_002d = false"]
;[eval exp="sf.A_002e = false"]
;[eval exp="sf.A_002g = false"]
;[eval exp="sf.A_002h = false"]
;[eval exp="sf.A_002i = false"]
;[eval exp="sf.A_002j = false"]

;[eval exp="sf.A_003a = false"]
;[eval exp="sf.A_003f = false"]

;[eval exp="sf.A_004a = false"]
;[eval exp="sf.A_004b = false"]
;[eval exp="sf.A_004c = false"]

;[eval exp="sf.A_005a = false"]
;[eval exp="sf.A_005c = false"]
;[eval exp="sf.A_005f = false"]

;[eval exp="sf.A_008a = false"]
;[eval exp="sf.A_008c = false"]
;[eval exp="sf.A_008d = false"]
;[eval exp="sf.A_008h = false"]
;[eval exp="sf.A_008i = false"]
;[eval exp="sf.A_008j = false"]

;[eval exp="sf.A_009d = false"]
;[eval exp="sf.A_009e = false"]
;[eval exp="sf.A_009f = false"]
;[eval exp="sf.A_009g = false"]
;[eval exp="sf.A_009h = false"]

;[eval exp="sf.A_015  = false"]
;[eval exp="sf.A_015b = false"]
;[eval exp="sf.A_015c = false"]
;[eval exp="sf.A_015d = false"]
;[eval exp="sf.A_015e = false"]
;[eval exp="sf.A_015f = false"]
;[eval exp="sf.A_015i = false"]
;[eval exp="sf.A_015j = false"]

;[eval exp="sf.X_001  = false"]
;[eval exp="sf.X_001d = false"]
;[eval exp="sf.X_001e = false"]

;[eval exp="sf.X_002  = false"]
;[eval exp="sf.X_002f = false"]

;[eval exp="sf.A_015 = true"]
;[eval exp="sf.A_015b = true"]
;[eval exp="sf.A_015c = true"]
;[eval exp="sf.A_015d = true"]
;[eval exp="sf.A_015e = true"]
;[eval exp="sf.A_015f = true"]
;[eval exp="sf.A_015i = true"]
;[eval exp="sf.A_015j = true"]

;[eval exp="sf.A_017c = true"]
;[eval exp="sf.A_017d = true"]
;[eval exp="sf.A_017e = true"]
;[eval exp="sf.A_017j = true"]

;[eval exp="sf.A_017 = true"]
;[eval exp="sf.A_017j2 = true"]

;[eval exp="sf.A_024b = true"]
;[eval exp="sf.A_024c = true"]
;[eval exp="sf.A_024d = true"]

;[eval exp="sf.T_001 = true"]
;[eval exp="sf.T_001g = true"]

;[eval exp="sf.T_004 = true"]
;[eval exp="sf.T_004b = true"]
;[eval exp="sf.T_004c = true"]
;[eval exp="sf.T_004g = true"]

;[eval exp="sf.T_007 = true"]
;[eval exp="sf.T_007g = true"]

;[eval exp="sf.I_001 = true"]
;[eval exp="sf.I_001g = true"]

;[eval exp="sf.M_001a = true"]
;[eval exp="sf.M_001d = true"]

;[eval exp="sf.Y_005b = true"]
;[eval exp="sf.Y_005 = true"]

;[eval exp="sf.S_007c1 = true"]
;[eval exp="sf.S_007c1f = true"]

;[eval exp="sf.S_007c2 = true"]
;[eval exp="sf.S_007c2i = true"]

;[eval exp="f. = false"]

;======================================================;
*1st_day|1日目～プロローグ～
;======================================================;
;[eval exp="f.root_flg01 = 2"]
;[call storage="X_003.ks"]

;[jump target="*M_001"]

[if exp="sf.end != true"]
;一周目　強制Xルート用
[call storage="A_000.ks"]
[call storage="A_001.ks"]
[call storage="A_002a.ks"]
[call storage="A_003a.ks"]
[call storage="A_004a.ks"]
[call storage="A_004.ks"]
[call storage="A_005.ks"]
[call storage="A_006.ks"]
[call storage="A_007.ks"]
[call storage="A_008.ks"]
[call storage="A_009.ks"]
[call storage="A_010.ks"]
[call storage="A_011.ks"]
[call storage="X_000.ks"]
[call storage="X_001.ks"]
[call storage="X_002.ks"]
[call storage="X_002f.ks"]
[call storage="X_003.ks"]

;エンドロール
[call storage="ed_1.ks"]

[call storage="X_004.ks"]


[jump target="*GameEnd"]

[endif]

[call storage="A_000.ks"]
[call storage="A_001.ks"]

;--------------------------;
*A_002|ザッピングゾーン０１
;--------------------------;

[call storage="A_002map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_002a.ks"]
	[eval exp="sf.A_002a = true"]
[endif]

[if exp="tf.next_scene === 2"]
	[call storage="A_002b.ks"]
	[eval exp="sf.A_002b = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="A_002d.ks"]
	[eval exp="sf.A_002d = true"]
[endif]

[if exp="tf.next_scene === 5"]
	[call storage="A_002e.ks"]
	[eval exp="sf.A_002e = true"]
	[jump target="*A_003"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="A_002g.ks"]
	[eval exp="sf.A_002g = true"]
[endif]

[if exp="tf.next_scene === 8"]
	[call storage="A_002h.ks"]
	[eval exp="sf.A_002h = true"]
[endif]

[if exp="tf.next_scene === 9"]
	[call storage="A_002i.ks"]
	[eval exp="sf.A_002i = true"]
[endif]

[if exp="tf.next_scene === 10"]
	[call storage="A_002j.ks"]
	[eval exp="sf.A_002j = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_003"]
[endif]

[jump target="*A_002"]

;--------------------------;
*A_003|ザッピングゾーン０２
;--------------------------;

[call storage="A_003map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_003a.ks"]
	[eval exp="sf.A_003a = true"]
	[jump target="*A_004"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="A_003f.ks"]
	[eval exp="sf.A_003f = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_004"]
[endif]

[jump target="*A_003"]

;--------------------------;
*A_004|ザッピングゾーン０３
;--------------------------;

[call storage="A_004map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_004a.ks"]
	[eval exp="sf.A_004a = true"]
[endif]

[if exp="tf.next_scene === 2"]
	[call storage="A_004b.ks"]
	[eval exp="sf.A_004b = true"]
	[jump target="*A_004_02"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="A_004c.ks"]
	[eval exp="sf.A_004c = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_004_02"]
[endif]

[jump target="*A_004"]

*A_004_02|A_004本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_004.ks"]

;--------------------------;
*A_005|ザッピングゾーン０４
;--------------------------;

[call storage="A_005map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_005a.ks"]
	[eval exp="sf.A_005a = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="A_005c.ks"]
	[eval exp="sf.A_005c = true"]
	[jump target="*A_005_02"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="A_005f.ks"]
	[eval exp="sf.A_005f = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_005_02"]
[endif]

[jump target="*A_005"]

*A_005_02|A_005本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_005.ks"]
[eval exp="sf.A_005 = true"]

[call storage="A_006.ks"]
[call storage="A_007.ks"]

;======================================================;
*2nd_day|2日目
;======================================================;

;--------------------------;
*A_008|ザッピングゾーン０５
;--------------------------;

[call storage="A_008map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_008a.ks"]
	[eval exp="sf.A_008a = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="A_008c.ks"]
	[eval exp="sf.A_008c = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="A_008d.ks"]
	[eval exp="sf.A_008d = true"]
[endif]

[if exp="tf.next_scene === 8"]
	[call storage="A_008h.ks"]
	[eval exp="sf.A_008h = true"]
[endif]

[if exp="tf.next_scene === 9"]
	[call storage="A_008i.ks"]
	[eval exp="sf.A_008i = true"]
	[jump target="*A_008_02"]
[endif]

[if exp="tf.next_scene === 10"]
	[call storage="A_008j.ks"]
	[eval exp="sf.A_008j = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_008_02"]
[endif]

[jump target="*A_008"]

*A_008_02|A_008本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_008.ks"]

;--------------------------;
*A_009|ザッピングゾーン０６
;--------------------------;

[call storage="A_009map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 4"]
	[call storage="A_009d.ks"]
	[eval exp="sf.A_009d = true"]
[endif]

[if exp="tf.next_scene === 5"]
	[call storage="A_009e.ks"]
	[eval exp="sf.A_009e = true"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="A_009f.ks"]
	[eval exp="sf.A_009f = true"]
	[jump target="*A_009_02"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="A_009g.ks"]
	[eval exp="sf.A_009g = true"]
[endif]

[if exp="tf.next_scene === 8"]
	[call storage="A_009h.ks"]
	[eval exp="sf.A_009h = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_009_02"]
[endif]

[jump target="*A_009"]

*A_009_02|A_009本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_009.ks"]

[call storage="A_010.ks"]
[call storage="A_011.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．強行突破する
[exbutton name="choice01" x="0" y="180" file="choice_01a" onclick="kag.process('', '*X_000')"]
;２．脱出法を探す
[exbutton name="choice02" x="0" y="260" file="choice_01b" onclick="kag.process('', '*A_011a')"]
[crossfade time="500"]
[end_link]

[wait_button]


;======================================================;
*X_000|強行突破する→X_root
;======================================================;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="X_000.ks"]

;--------------------------;
*X_001|ザッピングゾーン０７
;--------------------------;

[call storage="X_001map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="X_001.ks"]
	[eval exp="sf.X_001 = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="X_001d.ks"]
	[eval exp="sf.X_001d = true"]
[endif]

[if exp="tf.next_scene === 5"]
	[call storage="X_001e.ks"]
	[eval exp="sf.X_001e = true"]
	[jump target="*X_002"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*X_002"]
[endif]

[jump target="*X_001"]

;--------------------------;
*X_002|ザッピングゾーン０８
;--------------------------;

[call storage="X_002map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="X_002.ks"]
	[eval exp="sf.X_002 = true"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="X_002f.ks"]
	[eval exp="sf.X_002f = true"]
	[jump target="*X_003"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*X_003"]
[endif]

[jump target="*X_002"]

*X_003|X_003本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="X_003.ks"]

;エンドロール
[call storage="ed_1.ks"]

[call storage="X_004.ks"]

[jump target="*GameEnd"]

;======================================================;
*A_011a|脱出法を探す→共通ルート継続
;======================================================;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_011a.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．沙希と久美と
[exbutton name="choice01" x="0" y="180" file="choice_02a" onclick="kag.process('', '*A_012a')"]
;２．梨花と麗香とで
[exbutton name="choice02" x="0" y="260" file="choice_02b" onclick="kag.process('', '*A_012b')"]
;３．竜二と夕実と
[exbutton name="choice03" x="0" y="340" file="choice_02c" onclick="kag.process('', '*A_012c')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*A_012a|沙希と久美と
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_012a.ks"]
[eval exp="f.root_flg01 = 1"]

[jump target="*A_013"]

;--------------------;
*A_012b|梨花と麗香とで
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_012b.ks"]
[eval exp="f.root_flg01 = 2"]

[jump target="*A_013"]

;--------------------;
*A_012c|竜二と夕実と
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_012c.ks"]
[eval exp="f.root_flg01 = 3"]

*A_013|合流

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_013.ks"]
[call storage="A_014.ks"]

;--------------------------;
*A_015|ザッピングゾーン０９
;--------------------------;

[call storage="A_015map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_015.ks"]
	[eval exp="sf.A_015 = true"]
	[jump target="*A_016"]
[endif]

[if exp="tf.next_scene === 2"]
	[call storage="A_015b.ks"]
	[eval exp="sf.A_015b = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="A_015c.ks"]
	[eval exp="sf.A_015c = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="A_015d.ks"]
	[eval exp="sf.A_015d = true"]
[endif]

[if exp="tf.next_scene === 5"]
	[call storage="A_015e.ks"]
	[eval exp="sf.A_015e = true"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="A_015f.ks"]
	[eval exp="sf.A_015f = true"]
[endif]

[if exp="tf.next_scene === 9"]
	[call storage="A_015i.ks"]
	[eval exp="sf.A_015i = true"]
[endif]

[if exp="tf.next_scene === 10"]
	[call storage="A_015j.ks"]
	[eval exp="sf.A_015j = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_016"]
[endif]

[jump target="*A_015"]

*A_016|A_016本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_016.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．竜二に賛同
[exbutton name="choice01" x="0" y="180" file="choice_03a" onclick="kag.process('', '*A_017')"]
;２．隆志に賛同
[exbutton name="choice02" x="0" y="260" file="choice_03b" onclick="kag.process('', '*S_001')"]
[crossfade time="500"]
[end_link]

[wait_button]

;======================================================;
*A_017|竜二に賛同→共通ルート継続
;======================================================;
[cm]

[call storage="A_016a.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;--------------------------;
*A_017_01|ザッピングゾーン１０
;--------------------------;

[call storage="A_017_01map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]


[if exp="tf.next_scene === 3"]
	[call storage="A_017c.ks"]
	[eval exp="sf.A_017c = true"]
	[jump target="*A_017_02"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="A_017d.ks"]
	[eval exp="sf.A_017d = true"]
[endif]

[if exp="tf.next_scene === 5"]
	[call storage="A_017e.ks"]
	[eval exp="sf.A_017e = true"]
[endif]

[if exp="tf.next_scene === 10"]
	[call storage="A_017j.ks"]
	[eval exp="sf.A_017j = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_017_02"]
[endif]

[jump target="*A_017_01"]

;--------------------------;
*A_017_02|ザッピングゾーン１１
;--------------------------;

[call storage="A_017_02map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 5"]
	[call storage="A_017.ks"]
	[eval exp="sf.A_017 = true"]
[endif]

[if exp="tf.next_scene === 10"]
	[call storage="A_017j2.ks"]
	[eval exp="sf.A_017j2 = true"]
	[jump target="*A_018"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_018"]
[endif]

[jump target="*A_017_02"]

*A_018|A_018本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_018.ks"]
[call storage="A_019.ks"]
[call storage="A_020.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．沙希と久美と
[exbutton name="choice01" x="0" y="180" file="choice_02a" onclick="kag.process('', '*A_021a')"]
;２．麗香と
[exbutton name="choice02" x="0" y="260" file="choice_04b" onclick="kag.process('', '*A_021b')"]
;３．夕実と
[exbutton name="choice03" x="0" y="340" file="choice_04c" onclick="kag.process('', '*A_021c')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*A_021a|沙希と久美と
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_021a.ks"]
[eval exp="f.root_flg02 = 4"]

[jump target="*A_022"]

;--------------------;
*A_021b|麗香と
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_021b.ks"]
[eval exp="f.root_flg02 = 5"]

[jump target="*A_022"]

;--------------------;
*A_021c|夕実と
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_021c.ks"]
[eval exp="f.root_flg02 = 6"]

*A_022|合流

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="A_022.ks"]
[call storage="A_023.ks"]

;--------------------------;
*A_024|ザッピングゾーン１２
;--------------------------;

[call storage="A_024map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="A_024.ks"]
	[eval exp="sf.A_024 = true"]
	[jump target="*A_024_02"]
[endif]

[if exp="tf.next_scene === 2"]
	[call storage="A_024b.ks"]
	[eval exp="sf.A_024b = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="A_024c.ks"]
	[eval exp="sf.A_024c = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="A_024d.ks"]
	[eval exp="sf.A_024d = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*A_024_02"]
[endif]

[jump target="*A_024"]

*A_024_02|A_024本編

;/一行を真ん中に表示
;[bln rgn="(60,200,700,400)"]

;[call storage="A_024.ks"]

;======================================================;
;判定
;======================================================;

;沙希が破瓜していれば、無条件でm
[if exp="f.root_flg02 === 4"]
	[jump target="*M_001"]
[endif]

;上記以外でflg01が１はt
[if exp="f.root_flg01 === 1"]
	[jump target="*T_001"]
[endif]

;上記以外でflg01が２はi
[if exp="f.root_flg01 === 2"]
	[jump target="*I_001"]
[endif]

;ここに到達するのは、flg01が３のみなので、あとはflg02で判定
[if exp="f.root_flg02 === 5"]
	[jump target="*T_001"]
[endif]

[if exp="f.root_flg02 === 6"]
	[jump target="*I_001"]
[endif]

;======================================================;
*T_001|ザッピングゾーン１３
;======================================================;

[call storage="T_001map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="T_001.ks"]
	[eval exp="sf.T_001 = true"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="T_001g.ks"]
	[eval exp="sf.T_001g = true"]
	[jump target="*T_002"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*T_002"]
[endif]

[jump target="*T_001"]

*T_002|T_002本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="T_002.ks"]
[call storage="T_003.ks"]

;--------------------------;
*T_004|ザッピングゾーン１４
;--------------------------;

[call storage="T_004map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="T_004.ks"]
	[eval exp="sf.T_004 = true"]
[endif]

[if exp="tf.next_scene === 2"]
	[call storage="T_004b.ks"]
	[eval exp="sf.T_004b = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="T_004c.ks"]
	[eval exp="sf.T_004c = true"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="T_004g.ks"]
	[eval exp="sf.T_004g = true"]
	[jump target="*T_004_01"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*T_004_01"]
[endif]

[jump target="*T_004"]

*T_004_01|T_004本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="T_004a.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．下に逃げる
[exbutton name="choice01" x="0" y="180" file="choice_05a" onclick="kag.process('', '*T_005')"]
;２．上に逃げる
[exbutton name="choice02" x="0" y="260" file="choice_05b" onclick="kag.process('', '*T_007')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*T_005|下に逃げる
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="T_005.ks"]

;エンドロール
[call storage="ed_2.ks"]

[call storage="T_006.ks"]

[jump target="*GameEnd"]

;--------------------;
*T_007|上に逃げる
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;ザッピングゾーン１５
[call storage="T_007map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="T_007.ks"]
	[eval exp="sf.T_007 = true"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="T_007g.ks"]
	[eval exp="sf.T_007g = true"]
	[jump target="*T_008"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*T_008"]
[endif]

[jump target="*T_007"]

*T_008|T_008本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="T_008.ks"]

;エンドロール
[call storage="ed_3.ks"]

[call storage="T_009.ks"]

[jump target="*GameEnd"]


;======================================================;
*I_001|ザッピングゾーン１６
;======================================================;

[call storage="I_001map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="I_001.ks"]
	[eval exp="sf.I_001 = true"]
	[jump target="*I_002"]
[endif]

[if exp="tf.next_scene === 7"]
	[call storage="I_001g.ks"]
	[eval exp="sf.I_001g = true"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*I_002"]
[endif]

[jump target="*I_001"]

*I_002|I_002本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="I_002.ks"]
[call storage="I_003.ks"]

[call storage="I_005.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．裕也が行く
[exbutton name="choice01" x="0" y="180" file="choice_06a" onclick="kag.process('', '*I_007')"]
;２．隆志が行く
[exbutton name="choice02" x="0" y="260" file="choice_06b" onclick="kag.process('', '*I_008')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*I_007|裕也が行く
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="I_007a.ks"]
[call storage="I_007b.ks"]
[call storage="I_007c.ks"]
[call storage="I_007d.ks"]

;エンドロール
[call storage="ed_1.ks"]

[jump target="*GameEnd"]

;--------------------;
*I_008|隆志が行く
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="I_008.ks"]

;エンドロール
[call storage="ed_1.ks"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="I_009.ks"]

[jump target="*GameEnd"]





;======================================================;
*M_001|ザッピングゾーン１７
;======================================================;

[call storage="M_001map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="M_001a.ks"]
	[eval exp="sf.M_001a = true"]
[endif]

[if exp="tf.next_scene === 4"]
	[call storage="M_001d.ks"]
	[eval exp="sf.M_001d = true"]
	[jump target="*M_001_01"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*M_001_01"]
[endif]

[jump target="*M_001"]

*M_001_01|M_001本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="M_001.ks"]

;======================================================;
;判定２
;======================================================;

[if exp="f.root_flg01 === 1"]
	[call storage="M_002.ks"]
	[jump target="*M_004"]
[endif]

[call storage="M_003.ks"]

*M_004|

[call storage="M_004.ks"]
[call storage="M_005.ks"]
[call storage="M_006.ks"]
[call storage="M_007.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．受け入れる
[exbutton name="choice01" x="0" y="180" file="choice_07a" onclick="kag.process('', '*Y_001')"]
;２．受け入れない
[exbutton name="choice02" x="0" y="260" file="choice_07b" onclick="kag.process('', '*M_010')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*Y_001|受け入れる
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="Y_001.ks"]
[call storage="Y_002.ks"]
[call storage="Y_003.ks"]
[call storage="Y_004.ks"]

;--------------------------;
*Y_005|ザッピングゾーン１８
;--------------------------;

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[call storage="Y_005map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 2"]
	[call storage="Y_005b.ks"]
	[eval exp="sf.Y_005b = true"]
[endif]

[if exp="tf.next_scene === 3"]
	[call storage="Y_005.ks"]
	[eval exp="sf.Y_005 = true"]
	[jump target="*Y_007"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*Y_007"]
[endif]

[jump target="*Y_005"]

*Y_007|T_007本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="Y_007.ks"]

;エンドロール
[call storage="ed_1.ks"]

[jump target="*GameEnd"]

;--------------------;
*M_010|受け入れない
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="M_010.ks"]
[call storage="M_011.ks"]

;エンドロール
[call storage="ed_3.ks"]

[call storage="M_013.ks"]

[jump target="*GameEnd"]

;======================================================;
*S_001|隆志に賛同
;======================================================;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="S_001.ks"]
[call storage="S_002.ks"]
[call storage="S_003.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．沙希と久美の所
[exbutton name="choice01" x="0" y="180" file="choice_08a" onclick="kag.process('', '*S_004a')"]
;２．麗香の所
[exbutton name="choice02" x="0" y="260" file="choice_08b" onclick="kag.process('', '*S_004b')"]
;３．夕実の所
[exbutton name="choice03" x="0" y="340" file="choice_08c" onclick="kag.process('', '*S_004c')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*S_004a|沙希と久美の所
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[call storage="S_004a.ks"]
[eval exp="f.root_flg03 = 21"]

[jump target="*S_005"]

;--------------------;
*S_004b|麗香の所
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[call storage="S_004b.ks"]
[eval exp="f.root_flg03 = 22"]

[jump target="*S_005"]

;--------------------;
*S_004c|夕実の所
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

[call storage="S_004c.ks"]
[eval exp="f.root_flg03 = 23"]

*S_005|合流

[call storage="S_005.ks"]
[call storage="S_006.ks"]
[call storage="S_007.ks"]

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

[begin_link]
;１．隆志と戻る
[exbutton name="choice01" x="0" y="180" file="choice_09a" onclick="kag.process('', '*S_007a')"]
;２．先へ進む
[exbutton name="choice02" x="0" y="260" file="choice_09b" onclick="kag.process('', '*S_007b')"]
;３．答えられない
[exbutton name="choice03" x="0" y="340" file="choice_09c" onclick="kag.process('', '*S_007c')"]
[crossfade time="500"]
[end_link]

[wait_button]

;--------------------;
*S_007a|隆志と戻る
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="S_007a.ks"]

[if exp="f.root_flg03 === 21"]
	[call storage="S_007a2.ks"]
	[jump target="*S_008"]
[endif]

[call storage="S_007a3.ks"]

*S_008|合流

[call storage="S_008.ks"]

[if exp="f.root_flg03 === 22"]
	[call storage="S_008a.ks"]

;エンドロール
	[call storage="ed_1.ks"]

	[call storage="S_008a2.ks"]

	[jump target="*GameEnd"]
[endif]

[call storage="S_008b.ks"]

;エンドロール
[call storage="ed_1.ks"]

[call storage="S_008b2.ks"]

[jump target="*GameEnd"]

;--------------------;
*S_007b|先へ進む
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="S_007b.ks"]

;エンドロール
[call storage="ed_3.ks"]

[call storage="S_007b2.ks"]

[jump target="*GameEnd"]

;--------------------;
*S_007c|答えられない
;--------------------;
[cm]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]

[call storage="S_007c.ks"]

[if exp="f.root_flg03 !== 22"]
;--------------------------;
*S_007c1|ザッピングゾーン１９
;--------------------------;

[call storage="S_007c1map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="S_007c1.ks"]
	[eval exp="sf.S_007c1 = true"]
[endif]

[if exp="tf.next_scene === 6"]
	[call storage="S_007c1f.ks"]
	[eval exp="sf.S_007c1f = true"]
	[jump target="*S_007c1_01"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*S_007c1_01"]
[endif]

[jump target="*S_007c1"]

*S_007c1_01|判定

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]
	
[if exp="f.root_flg03 === 21"]
	[call storage="S_007c1a.ks"]
[endif]
	
[if exp="f.root_flg03 !== 21"]
	[call storage="S_007c1b.ks"]
[endif]

[jump target="*S_009"]
[endif]

;--------------------------;
*S_007c2|ザッピングゾーン２０
;--------------------------;

[call storage="S_007c2map.ks"]

[exbuttonopt delete="all"]
[call storage="mode_scenario.ks" target="*set_scenario_mode"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[if exp="tf.next_scene === 1"]
	[call storage="S_007c2.ks"]
	[eval exp="sf.S_007c2 = true"]
[endif]

[if exp="tf.next_scene === 9"]
	[call storage="S_007c2i.ks"]
	[eval exp="sf.S_007c2i = true"]
	[jump target="*S_011"]
[endif]

[if exp="tf.next_scene === 11"]
	[jump target="*S_011"]
[endif]

[jump target="*S_007c2"]

*S_011|S_011本編

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

[call storage="S_011.ks"]

;エンドロール
[call storage="ed_1.ks"]

[jump target="*GameEnd"]

*S_009|合流

[call storage="S_009.ks"]

;エンドロール
[call storage="ed_1.ks"]

[jump target="*GameEnd"]

;======================================================;
;終了処理
;======================================================;
*GameEnd|
[cm]

;終了処理
[exmenuopt delete="all"]
[exsmenuopt delete="all"]
[exformopt delete="all"]
[exbuttonopt delete="all"]

[layopt layer="message0" page="back" visible="false"]
[layopt layer="message1" page="back" visible="false"]
[layopt layer="message2" page="back" visible="false"]
[layopt layer="0" page="back" visible="false"]
[layopt layer="1" page="back" visible="false"]
[layopt layer="2" page="back" visible="false"]
[layopt layer="3" page="back" visible="false"]
[layopt layer="4" page="back" visible="false"]
[layopt layer="5" page="back" visible="false"]
[layopt layer="13" page="back" visible="false"]
[layopt layer="14" page="back" visible="false"]
[layopt layer="15" page="back" visible="false"]

[eval exp="sf.end = true"]

[return]
