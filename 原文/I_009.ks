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


【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040000"]
「次のニュースです」
[tp]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040001"]
「わが国で発生した、人をバケモノに変えてしまう奇病ですが、ＯＫＩＮＡＷＡなど一部の離島を除き、全土に広がってしまったようです」
[tp]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040002"]
「オタクの町として有名だった安芸葉原も、このように町の至るところをバケモノ達が闊歩しており、彼らの巣窟と化してしまいました」
[tp]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040003"]
「この異常事態に、周辺国では自国への侵入に対し警戒を強めており――」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040004"]
「一方、ＯＫＩＮＡＷＡに設置された臨時政府は、通常の手段による国土の回復を断念」
[tp]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040005"]
「国連の決議を受け入れ、核によるバケモノの一掃に――」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040006"]
「今回の事件に対する各国の支援に対し、臨時政府は感謝の意を表明」
[tp]

;ザァッ――と画面に砂嵐を一瞬表示＆効果音

[hide_textwindow]

;SE/ノイズ
[se file="swse075"]

[haikei file="bg200" st="bg" fade="cross" time="300"]
[wait time="800"]
[stop_se]
[haikei file="HBHA_501" st="ev" fade="cross" time="300"]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040007"]
「Ａ国政府は、わが国からの移民の受け入れを表明しました」
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


……。
[tp]

…………。
[tp]

【ニュースキャスター】[r]
[voice id="C004" file="vfI_009C0040008"]
「――で発生したバケモノは、――に広がり……」
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
