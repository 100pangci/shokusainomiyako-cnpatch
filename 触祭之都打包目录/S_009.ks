;２日目（木）、夜、Ｓルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川先生……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一声爆炸后，门的那边变得异常宁静。
[tp]

无论怎样叫喊，上川先生都无动于衷。这样的结果令人绝望。
[tp]

丽香已经离开很久了。
[tp]

虽然很担心她，但是现在去追的话也不好找了。
[tp]

还是确认一下门那边上川的情况比较妥当。
[tp]

如果没事的话，我一定要把他救出来。
[tp]

;ＳＥ/鍵をあけるガチャ
[se file="se018"]

咔嚓——
[tp]

手放在门把手一拧，把手一下便被转开了。
[tp]

居然开了！？
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;ＳＥ/重い扉ギギギ～
[se file="se176"]

;HBHA-740
;ドアを開放、誰も居ない
[haikei file="HBHA_740" st="bg" fade="cross" time="1000"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/鉄扉閉じる
[se file="se136"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我急忙打开门，但前方的过道上却不见人迹。
[tp]

映入眼帘的只有破碎与烧焦的断壁，以及散落于地的肉块。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么会……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

虽然我早已预料，但眼前的惨状依旧让我目瞪口呆。
[tp]

难不成上川先生和怪物一起自杀了吗？
[tp]

脑海中浮现出他壮烈的临终，我不禁咬紧嘴唇。对不起，上川先生。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「呜，呜呜……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我的心中满怀歉意，眼泪大滴大滴地淌了下来。
[tp]

如果我刚才不磨磨蹭蹭的话，就不会害他这样了……
[tp]

不管我怎样道歉，都不配他的原谅。
[tp]

;SE/ゆっくり歩く（破砕音有り）
[se file="swse106"]

我无力地踏进过道。
[tp]

阴暗处也确认一下吧——
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg169" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/刀で斬るドブシュ
[se file="se128"]

[haikei file="bg173" st="bg" fade="16" time="400"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-741
;ゾンビ化した上川、主人公を串刺しに
[haikei file="HBHA_741" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

[load_textwindow2]

;効果音：主人公を串刺しにした音
【隆志】[r]
「嘎啊啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

面目全非的上川先生出现的瞬间，我的胸口便受到了强烈的冲击。
[tp]

胸口一下便热起来了。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「咕，哦豁……呃咳呃咳……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

向下一看，上川先生的五根指甲贯穿了我的胸口。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「上……川……先生……为……什么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「咕呼呼」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……怎……么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花……
[tp]

[hide_textwindow]

;効果音：ドタッと倒れる音
;背景：黒
[haikei file="black" st="bg" fade="45" time="2000"]


;ＳＥ/人が倒れるドスン
[se file="se004"]

[quake time="1000" hmax="10" vmax="5"]

[load_textwindow]

…………
[tp]

指甲拔了出来，失去支撑的身体也顺势倒下了。
[tp]

血汩汩地流了出来，随之而去的还有身体的力量。
[tp]

好冷……真的好冷……
[tp]

我要死了。
[tp]

上川先生冒着生命危险给我争取时间……最后我竟然死在了他手上。
[tp]

多好笑啊。太好笑了，我甚至笑不出来了。
[tp]

对不起，梨花。我没法去救你了。
[tp]

真的对不起……
[tp]

真的……
[tp]

对……不……起……
[tp]

…………
[tp]

……
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;END
