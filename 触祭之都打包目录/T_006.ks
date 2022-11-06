;T_006

;;背景・空（昼）
;SEヘリ

[bln rgn="(60,200,700,400)"]

;ＳＥ/ヘリ音０１
[se file="se225"]


;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg010" st="bg" fade="cross" time="3000"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]


;ＳＥ/ノイズ
[se file="se147"]

【无线电】[r]
「各单位，允许射击…重复，允许射击」
[tp]


;別れ・悲しみ
[bgm file="bgm05"]



【自卫官】[r]
「允许射击！　进攻！」
[tp]

;SE銃の発射音
;ＳＥ/銃発砲音(小口径マシンガン)
[se file="se228"]
[flash layer="6" count="9" interval="80"]



随着指挥官一声令下，自卫队的武器吐出火焰。
[tp]

[red_flash file="bg151"]
[wait time="500"]
[haikei file="bg151b" st="bg" fade="cross" time="1000"]


高速射出的子弹，瞬间射入那些本是人类的身体内，血肉模糊。
[tp]

头颅散落，脏器纷飞。
[tp]

手臂、脚、头、触手，还有许许多多看不出原样的东西都成了肉块。
[tp]

然而，它们却仍未停下脚步。
[tp]

[haikei file="syoku01bg010" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]



;ＳＥ/銃発砲音(機関砲)
[se file="se229"]
[flash layer="6" count="3" interval="80"]

【自卫官】[r]
「可恶…！　数量也太多了…！」
[tp]


;ＳＥ/ノイズ
[se file="se147"]

【无线电】[r]
「维持现状，重复，维持现状！」
[tp]



那些被直升机的声音所吸引而来的怪物们，也被卷入腥风血雨中。
[tp]

;ＳＥ/銃発砲音(機関砲)
[se file="se229"]
[flash layer="6" count="3" interval="80"]

然而，就连这样的腥风血雨，也完全无法阻挡它们的脚步。
[tp]

军队为这场灭敌作战，已经把全副武装的连队都投入了战场……但是，敌人的数量却远超他们的想象。
[tp]

;ＳＥ/銃発砲音(小口径マシンガン)
[se file="se228"]
[flash layer="6" count="9" interval="80"]

【自卫官】[r]
「怎么没有空中支援！？　这样下去我们会全军覆没的！」
[tp]


[stop_se]

;ＳＥ/ノイズ
[se file="se147"]

【无线电】[r]
「已经发出支援请求了！　再坚持一下！」
[tp]



【自卫官】[r]
「切…！　且战且退——」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

;SE/地震
[se file="swse061"]

[quake time="1500" hmax="20" vmax="10"]

;画面揺れ＋爆発音＋画面黒

【自卫官】[r]
「！！？」
[tp]

;ＳＥ/爆発＋物が崩れる音
[se file="se230"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1500"]





;緊迫・緊張
[bgm file="bgm03"]


忽然的剧烈震动与摇晃，让自卫队员们难掩惊讶。
[tp]

浓烈的黑烟把阳光都遮得严严实实，周遭一下成了深夜。
[tp]


【自卫官】[r]
「究竟是什么……」
[tp]

队员们奋力穿过倾泻而下的混凝土雨，环视四周。
[tp]

但是，眼前的一幕却让他们后悔了。
[tp]

穿过混凝土雨后，眼前依旧不是太阳的光芒。
[tp]

【自卫官】[r]
「………喂」
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bg file="HBHA_702a"]

[bgzoomex storage="HBHA_702a" basestorage="HBHA_702a" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


他们抬头一看，不禁哑然。
[tp]

那根本就不是人，简直就是个怪物。
[tp]

那东西巨大、丑陋，耸立在他们前方，注视着他们。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

【自卫官】[r]
「………假的吧…」
[tp]

[endzoomex]


;ＳＥ/刀で斬るズバ
[se file="se126"]
;背景　ブラック
[haikei file="black" st="bg" fade="37" time="200"]

[haikei file="bg173" st="bg" fade="37" time="1000"]


[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]





;END
