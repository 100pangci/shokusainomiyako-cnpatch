;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
[bln rgn="(60,200,700,400)"]

[hide_char]
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]

;黒
;梨花視点
;物音　蜘蛛の侵入した音

咯沙……。
[tp]

[face file="fw@rik3_1x02" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010000"]
「嗯……」
[tp]

[face_del position="rightbottom" time="800"]

这是什么呢？
[tp]

;民家　無灯火

[hide_char]
[haikei file="syoku01bg133b" st="bg" fade="cross" time="1000"]
[bgm file="bgm02"]

睁开眼睛，看到了眼生的天花板。
[tp]

;お家：おうち
只借住了一晚的房子[r]
总感觉放不下心来。
[tp]

而且，发生了这么多事情，明明应该很疲累，闭上眼却难以入眠。
[tp]

所以只要听到一点动静，[r]
就会经常睁开眼睛。
[tp]

但，周围还算安静。
[tp]

白天发生的事就如谎言一般，[r]
这里一直都是安全、和平的。
[tp]

一定是我神经过敏了吧。
[tp]

我这样焦躁地躺着。[r]
明明哥哥和上川都累了[r]
明明你勉强地帮我监视着呢。
[tp]

我得好好休息，不能成为累赘[r]
明明必须做的。
[tp]

……睡不着。
[tp]

越想睡觉，就越会在意一些事，就会变得不安……想了很多事。
[tp]

哥哥真厉害。
[tp]

跟怪物战斗，奔跑，保护大家，[r]
我担心着他……。
[tp]

一定很累了吧。却还要去站岗……应该是非常勉强吧。
[tp]

但是他完全没有在我面前表现出来。
[tp]

[load_textwindow]
[haikei file="syoku01bg133" st="bg" fade="cross" time="1000"]

[char_c file="ch@rik3_1302" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010001"]
「对了……」
[tp]

[char_c file="ch@rik3_1401" emotion=""]
[char_action time="200"]

刚才在这所房子里看到的饮料。去给哥哥送过去吧。
[tp]

他是为了大家在努力啊。
[tp]

不能休息，还得一动不动，嗓子眼一定[r]
快冒烟了吧。
[tp]

[char_c file="ch@rik3_2302" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010002"]
「嗯。这么做吧」
[tp]

等着我哦，哥哥。
[tp]

现在就给他带过去。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[endzoomex]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
;Y_005開放
