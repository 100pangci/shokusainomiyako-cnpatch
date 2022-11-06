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

【無線】[r]
「各班へ、発砲を許可する…繰り返す、発砲を許可する」
[tp]


;別れ・悲しみ
[bgm file="bgm05"]



【自衛隊員】[r]
「発砲許可！　撃てぇーッ！」
[tp]

;SE銃の発射音
;ＳＥ/銃発砲音(小口径マシンガン)
[se file="se228"]
[flash layer="6" count="9" interval="80"]



指揮官の号令で、一斉に火を噴く自衛隊の重火器。
[tp]

[red_flash file="bg151"]
[wait time="500"]
[haikei file="bg151b" st="bg" fade="cross" time="1000"]


高速で射出された弾丸は、瞬く間に人間であったモノに当たって砕け、血肉を撒き散らす。
[tp]

頭を打ちぬかれ、地面に四散する臓器。
[tp]

腕を、足を、頭を、触手を、もはや何であったか判らぬものまで肉塊へと変えていく。
[tp]

だが、奴らの歩みは止まらない。
[tp]

[haikei file="syoku01bg010" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]



;ＳＥ/銃発砲音(機関砲)
[se file="se229"]
[flash layer="6" count="3" interval="80"]

【自衛隊員】[r]
「くそッ…！　数が多すぎる…！」
[tp]


;ＳＥ/ノイズ
[se file="se147"]

【無線】[r]
「現状を維持せよ、繰り返す現状を維持せよ！」
[tp]



ヘリの音で引き寄せられた奴らに、浴びせられる鉄の雨。
[tp]

;ＳＥ/銃発砲音(機関砲)
[se file="se229"]
[flash layer="6" count="3" interval="80"]

だが、その雨すらも奴らを止めるには足りな過ぎる。
[tp]

完全装備の普通科連隊を投入した滅菌作戦……だが、予想された数よりも奴らの数は膨れ上がっていた。
[tp]

;ＳＥ/銃発砲音(小口径マシンガン)
[se file="se228"]
[flash layer="6" count="9" interval="80"]

【自衛隊員】[r]
「航空支援はないのか！？　このままじゃ全滅するぞ！」
[tp]


[stop_se]

;ＳＥ/ノイズ
[se file="se147"]

【無線】[r]
「支援要請は出している！　到着まで耐えろ！」
[tp]



【自衛隊員】[r]
「チッ…！　応戦しつつ後―――」
[tp]


;ＢＧストップ
[stop_bgm fadeout="0"]

;SE/地震
[se file="swse061"]

[quake time="1500" hmax="20" vmax="10"]

;画面揺れ＋爆発音＋画面黒

【自衛隊員】[r]
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


突然の揺れと爆発に、驚きを隠せない自衛隊員達。
[tp]

そして、今まで黒煙の隙間から覗いていた太陽の光すら遮られ、辺りが一気に暗闇と化す。
[tp]


【自衛隊員】[r]
「一体何が……」
[tp]

降り注ぐ石やコンクリートの雨を抜けて、自衛隊員は辺りを見回す。
[tp]

だが、彼は直ぐに周囲を見回した事を後悔した。
[tp]

瓦礫の雨を抜けたのに太陽の日差しは彼らにはもたらされない。
[tp]

【自衛隊員】[r]
「………おいおい」
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bg file="HBHA_702a"]

[bgzoomex storage="HBHA_702a" basestorage="HBHA_702a" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


自衛隊員達は上を見上げて唖然とした。
[tp]

ソレはもはや人では無く、文字通りバケモノ。
[tp]

そしてソレは、巨大で、醜悪で、彼らの頭上に聳え立ち、コチラを見据えていた。
[tp]

;ＢＧストップ
[stop_bgm fadeout="0"]

【自衛隊員】[r]
「………嘘だろ…」
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
