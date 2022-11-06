;２日目（木）昼間、Xルート

[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[endif]

;背景：廊下、昼間
;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="01" time="1000"]

[wait time="800"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_2104" emotion=""]
[char_action time="1000"]

【隆志】[r]
「大家都还在吧！？」
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050000"]
「是，是的」
[tp]

;左上
[face_del position="lefttop" time="800"]

我们全力跑到稍远的地方后，停下脚步稍稍调整呼吸。
[tp]

大家的脸色都发青了。
[tp]

我的心脏也扑通扑通地跳着，但我估计不止是累了。
[tp]

那怪物一直在向我们追来，我还是有点担心它会不会忽然出现。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_1104" emotion=""]
[char_action time="200"]

【隆志】[r]
「好，那我就在前面开路，大家跟好我」
[tp]

;左下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="leftbottom" time="800"]

【裕也】[r]
「好的」
[tp]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_r file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「儿岛，你就在殿后吧」
[tp]

;左上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@koj3_1x04" position="lefttop" time="800"]

【龙二】[r]
「让，让我殿后！？」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_r file="ch@kam3_2102" emotion=""]
[char_action time="200"]

【隆志】[r]
「还是说你想当先锋？」
[tp]

;左上／児島竜二／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@koj3_1x03" position="lefttop" time="800"]

【龙二】[r]
「不，不了……好……了解了」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_r file="ch@kam3_2104" emotion=""]
[char_action time="200"]

【隆志】[r]
「好，现在出发！」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="800"]

;左下
[face_del position="leftbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

;ブラックアウト
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：東急内広場、昼間
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

大家沉默着一个劲地向前奔跑。
[tp]

刚才在交谈中遭到突然袭击，虽然不能说不是准备不充分，但也没什么别的办法。
[tp]

在不清楚周围情况的状态下，唯一能做的只是祈祷不要遇到怪物、全力奔跑。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【龙二】[r]
「咿呀啊啊啊啊啊啊啊！」

;右上
[face_del position="righttop" time="800"]

[tp]

[stop_se]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="01" time="1000"]

[haikei file="bg178" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg178b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

回头一看，队伍末尾的儿岛被怪物袭击了。
[tp]

蟑螂怪压在他的身上，用触手禁锢住他的手脚。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【龙二】[r]
「救。救命啊！」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010000"]
「哥，哥哥，儿岛他……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「不管了，泡吧」
[tp]

;左下／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face_fade file="fw@rik3_2x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010001"]
「那样也」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「赶紧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

我用力拉着梨花的手，再次挪动起双脚。
[tp]

我一边催促梨花，一边全力奔跑起来。
[tp]

;右上／児島竜二／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@koj3_1x04" position="righttop" time="800"]

【龙二】[r]
「等，等一下！　救，救命……

[wait time="1500"]

;右上／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@koj3_1x06" position="righttop" time="0"]

呀啊啊啊啊！」

;右上
[face_del position="righttop" time="800"]

[tp]

;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010002"]
「咿——」
[tp]

;左下
[face_del position="leftbottom" time="800"]

[haikei file="black" st="bg" fade="01" time="1000"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="01" time="1000"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

我走向出入口，耳边传来儿岛临终的惨叫。
[tp]

就算儿岛怎样与我不和，我也不忍放弃。但敌人实在太过强大，逼得我没有办法。
[tp]

我与夕实他们一样，仿佛要把情绪一扫而空般，紧跟在大家后面。
[tp]

我比上川他们稍微晚了点。
[tp]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_2x05" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050001"]
「呀！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face file="fw@sak3_2x09" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040000"]
「久美！？

[wait time="1000"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_1x08" position="righttop" time="0"]

　呀！？」

;右上
[face_del position="righttop" time="800"]

[tp]

前方的沙希和久美正被黑色生物袭击着。
[tp]

触手迅速地将两人的身体缠住。
[tp]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050002"]
「讨，讨厌……救命」
[tp]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_2x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040001"]
「等等，不是吧！？」
[tp]

两人脸色发青，死命挣脱着触手。
[tp]

我牵着梨花从她们身边跑了过去。
[tp]

;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_fade file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfX_001CH0050003"]
「泷泽，救救我！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「抱歉」

;右下
[face_del position="rightbottom" time="800"]

[tp]


;右上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_fade file="fw@sak3_1x09" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040002"]
「怎么！？　等一下吧，求求你别走好不好」
[tp]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_001CH0010003"]
「实在抱歉」

;左下
[face_del position="leftbottom" time="800"]

[tp]

;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfX_001CH0040003"]
「等一下梨花，等一下呀！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


;効果音：駆けて行く音
啪嗒啪嗒啪嗒——
[tp]


;ブラックアウト

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;ジャンプ：X_001dへ

