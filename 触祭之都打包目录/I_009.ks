;END

;敢えてＢＧＭ無しでいきます

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]

[wait time="2000"]

[stop_se]

;HBHA-501
;主人公＆梨花＆沙希＆上川、ゾンビ化し徘徊、テレビ映像
[haikei file="HBHA_501" st="ev" fade="cross" time="1000"]


【新闻主播】[r]
[voice id="C004" file="vfI_009C0040000"]
「下一则新闻」
[tp]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040001"]
「近日我国发生的人类变为怪物的怪病，除冲绳及一部分离岛外，已经蔓延至全国各地」
[tp]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040002"]
「作为御宅族圣地的秋叶原里，也成了怪物肆意横行的巢穴」
[tp]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040003"]
「对于此番异常事态，周边国家已经加强了对该物种入侵本国的警戒——」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040004"]
「同时，在冲绳设立的临时政府已经放弃利用一般手段恢复国土的决定」
[tp]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040005"]
「目前已经接受联合国决议，采用核武器清楚怪物——」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040006"]
「对于各国对本次事件的驰援，临时政府向各方表示感谢」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040007"]
「Ａ国政府已经表示接受我国移民」
[tp]


;砂嵐＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="black" st="ev" fade="cross" time="300"]

;背景：黒


……
[tp]

…………
[tp]

【新闻主播】[r]
[voice id="C004" file="vfI_009C0040008"]
「——产生的怪物——开始蔓延……」
[tp]

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;END
