;２日目（木）朝、共通ルート

;アイキャッチ
;沙希視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景：駅前広場、昼間

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;戦い・力
[bgm file="bgm06"]



在被怪物们追赶的途中，我们发现上川和泷泽兄妹三个人不见了。
[tp]
我、久美和丽香小姐都没看到他们那边发生了什么。
[tp]
只是，总感觉发生了不好的事情。
[tp]




;左上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_009dCH0060000"]
「还没看到……」
[tp]


;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_009dCH0040000"]
「…………」
[tp]


;左上
[face_del position="lefttop" time="800"]
;右下
[face_del position="rightbottom" time="800"]






丽香小姐目不转睛地盯着刚刚我们跑过来的方向，我也学着她的样子看了过去，却没有看见他们三个人的身影……
[tp]
去哪儿了呢？
[tp]
难道，被那些怪物抓住了！？
[tp]




;左上／望月久美／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_2x05" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050005"]
「啊！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[gray_mode]

[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1000"]


;久美／私服／ポーズ２／怯え(悲しみ)／Ｌ頬染め無し
[char_c file="ch@kum3_2305" emotion=""]
[char_action time="200"]

[wait time="500"]



……久美！？
[tp]
被突然的惊叫吓了一跳，回头看过去，久美怯生生地低着头。
[tp]
纤细的肩膀不停颤抖着。
[tp]
这样啊……
[tp]
和我一样，刚刚的状况浮现在脑海里。
[tp]
如果我跟他们一样的话……光想想就令人胆寒。
[tp]
我忘不掉受害者的那时的模样。
[tp]
体内正被搅动起来的痛苦，还有……快乐？
[tp]


[hide_char]
[reset_color_mode]

[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]


;バカなと言おうとして、さらに強い言い方に言い換えです
;おかしな考えを一瞬でも抱いた自分に言い聞かせるように　否定するように
;少し小声でお願いします


;右下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_009dCH0040001"]
「傻瓜……我在想什么呢！」
[tp]


别想了！
[tp]
我要保护好久美……振作一点！　我！
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

;ムード
[bgm file="bgm10"]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="rightbottom" time="800"]

;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040003"]
「久美」
[tp]

为了鼓励久美，我把手搭在她柔弱的肩膀上。
[tp]
为了不让她担心，我特意做出一副灿烂的笑容。
[tp]


;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face_fade file="fw@kum3_1x05" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050006"]
「沙希？」
[tp]

透过手掌，感觉她身体的颤抖渐渐平息了。
[tp]
嗯，久美一定没事了。
[tp]


;右下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]


;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040004"]
「嗯，好像已经没事了」
[tp]



;左上／望月久美／私服／ポーズ１／きょとん／頬染め無し
[face_fade file="fw@kum3_1x03" position="lefttop" time="800"]


;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050007"]
「哈？」
[tp]

久美一脸茫然。
[tp]




;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="rightbottom" time="800"]

;A_009e流用
【沙希】[r]
[voice id="CH004" file="vfA_009eCH0040005"]
「不用担心，我会好好保护久美的！」
[tp]



;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="lefttop" time="800"]

;A_009e流用
【久美】[r]
[voice id="CH005" file="vfA_009eCH0050008"]
「嗯，嗯嗯……」
[tp]

听我这么说，久美她……终于笑了出来。
[tp]

;左上
[face_del position="lefttop" time="800"]

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




;A_009f開放
