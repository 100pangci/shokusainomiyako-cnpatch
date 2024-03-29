;２日目（木）朝、共通ルート

;アイキャッチ
;麗香視点


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]



;背景：駅前広場、昼間

;走り（２人・コンクリート・革靴）
[se file="se062"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]




;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]


;A_009eを流用
【丽香】[r]
[voice id="CH006" file="vfA_009eCH0060000"]
「看来是走散了……」
[tp]

回头一看，眼前一片狼藉。
[tp]
一个人都看不到。
[tp]


;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]

;A_009eを流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050003"]
「啊，那个……上川先生他们出了什么事？」
[tp]


;右下／滝本麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="rightbottom" time="800"]


;A_009eを流用
【丽香】[r]
[voice id="CH006" file="vfA_009eCH0060001"]
「我也不是很清楚」
[tp]


;左上／望月久美／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_2x05" position="lefttop" time="800"]

;A_009eを流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050004"]
「是吗……」
[tp]



;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]


让你失望了吗。
[tp]
但是我不知道是不是真的，只是单纯的猜测。
[tp]
恐怕……他们三个人中跑得最慢的梨花被抓住了，然后另外两人回去帮忙。
[tp]
在这种地方还……
[tp]


;左上／喜多山智子／私服／ポーズ２／悩み(諦め)／頬染め無し
[face file="fw@tom3_2x07" position="lefttop" time="800"]

;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020005"]
「啊……真的好久没这么用力跑了。不过，所幸大家都跑出来了……」
[tp]



;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="rightbottom" time="800"]


;A_009gを流用
【丽香】[r]
[voice id="CH006" file="vfA_009gCH0060000"]
「并不是这样的」
[tp]

;左上／喜多山智子／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@tom3_1x03" position="lefttop" time="800"]


;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020006"]
「啊？」
[tp]

;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]


;A_009gを流用
【沙希】[r]
[voice id="CH004" file="vfA_009gCH0040000"]
「上川他们不在这里」
[tp]



;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

;A_009gを流用
【久美】[r]
[voice id="CH005" file="vfA_009gCH0050000"]
「我和沙希现在才意识到……」
[tp]


;左上／喜多山智子／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@tom3_1x06" position="lefttop" time="800"]


;A_009gを流用
【智子】[r]
[voice id="CH002" file="vfA_009gCH0020007"]
「怎么会……是走散了吗？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="0"]


;背景　ブラック
[haikei file="black" st="bg" fade="81" time="1000"]

;背景　イメージ
[haikei file="bg151" st="bg" fade="81" time="1000"]

;勇気・希望
[bgm file="bgm08"]

……噢。
[tp]
我单方面地中断了对话，回过头去。
[tp]
说实话，这些听起来很严肃的话题我完全无所谓。
[tp]
我还想多拍点那些怪物的样子。
[tp]
证据的照片是越多越好的。
[tp]
就算拍了再多照片，真正能用的可能就一两张。
[tp]
愤愤然地看着镜头。
[tp]
……要不，再回去拍一下？
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]



;左上／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face file="fw@kum3_1x04" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_009fCH0050000"]
「啊！」
[tp]



;右上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009fCH0040000"]
「喂！」
[tp]




;左下／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_009fCH0030000"]
「上川先生～，泷泽先生～，梨花小姐～！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;駆け寄る（コンクリート・革靴）
[se file="se063"]


;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_r file="ch@tak3_1101" emotion=""]
;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_l file="ch@kam3_1101" emotion=""]
[char_action time="500"]

……哎呀，回来了吗这。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1500"]



没能回去啊。
[tp]
正因为这样，我才会永远留在本地的电台。
[tp]
周围的人都把我抛诸于脑后，大闹了一场。
[tp]



;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]


;自虐気味にお願いします
【丽香】[r]
[voice id="CH006" file="vfA_009fCH0060000"]
「啊～，真是！　真没出息！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]



;A_009開放
