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

カサ……。
[tp]

[face file="fw@rik3_1x02" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010000"]
「ん……」
[tp]

[face_del position="rightbottom" time="800"]

なんだろ？
[tp]

;民家　無灯火

[hide_char]
[haikei file="syoku01bg133b" st="bg" fade="cross" time="1000"]
[bgm file="bgm02"]

うっすらと目を開けると、知らない天井が見えた。
[tp]

;お家：おうち
一晩だけとお借りしたお家は、[r]
なんだか落ち着かなかった。
[tp]

それに、色んなことがあって、疲れているはずなのに目を閉じてもなかなか眠れなかった。
[tp]

そんなだから、ちょっとした物音に、[r]
何度も目を開けてしまう。
[tp]

でも、辺りは静かなまま。
[tp]

昼間のことが嘘のように、[r]
ここは安全で平和なままだった。
[tp]

きっと神経が過敏になっちゃってるんだろうなぁ。
[tp]

私がこうして横になっていられるのも、[r]
お兄ちゃんや上川さんが疲れているのに[r]
無理してでも見張ってくれているお陰なのに。
[tp]

しっかり休んで、足手まといにならないように[r]
しなくちゃいけないのに。
[tp]

……眠れない。
[tp]

寝ようとすればするほど、色んなことが気になって、不安になって……いろんなこと考えちゃう。
[tp]

お兄ちゃんは凄い。
[tp]

化物と戦って、走って、みんなを守って、[r]
私を心配して……。
[tp]

きっと凄く疲れてるはず。なのに見張りまでして……凄く無理しているんだろうな。
[tp]

でも、私にはそんな素振りは、全然見せてくれない。
[tp]

[load_textwindow]
[haikei file="syoku01bg133" st="bg" fade="cross" time="1000"]

[char_c file="ch@rik3_1302" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010001"]
「そうだ……」
[tp]

[char_c file="ch@rik3_1401" emotion=""]
[char_action time="200"]

さっき、この家で見つけた飲み物。お兄ちゃんに届けに行こう。
[tp]

みんなのために、頑張ってくれているんだもん。
[tp]

休憩も出来なくて、動くことも出来なくて、きっと喉も[r]
カラカラだよ。
[tp]

[char_c file="ch@rik3_2302" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfY_005bCH0010002"]
「うん。そうしよう」
[tp]

待っててね、お兄ちゃん。
[tp]

いま、持って行ってあげるから。
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
