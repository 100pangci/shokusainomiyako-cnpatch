;T_009

;背景黒


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]



―――八王市上空。
[tp]

;０３（ゼロスリー）


[playse buf="3" storage="swse077" loop="true"]


【パイロット１】[r]
「……サンダーヘッド、こちらスカウト０３、投下完了、旋回飛行で待機する」
[tp]


;ＳＥ/ノイズ
[se file="se147"]
【無線】[r]
「――スカウト０３、こちらサンダーヘッド、待機了解。引き続き、追加爆撃を実施せよ」
[tp]


【パイロット１】[r]
「……スカウト０３了解、旋回後再度爆撃を開始する」
[tp]

;背景空


;ＳＥ/ノイズ
[se file="se147"]


;BGV_stop
[stopse buf="3"]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]



機体を旋回させながらパイロットの彼はおもむろにキャノピーから街を見下ろす。
[tp]

そこには災害で崩れた建物の瓦礫と、炎を上げる破壊された街の光景だった。
[tp]

【パイロット１】[r]
「………胸糞悪いな……」
[tp]

【パイロット２】[r]
「……レコーダー異常無し、回しっ放しです」
[tp]

【パイロット１】[r]
「………フンッ……任務を続行する」
[tp]

【パイロット２】[r]
「了解」
[tp]



彼は舌打ちしながら、ＨＵＤに視線を戻す。
[tp]


[stop_se]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[sepia_mode]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]



この国は今、未曾有の災害に見舞われ、戦後数例目となる非常事態宣言が発令されている。
[tp]

詳しい内容は明らかにされてはいないが、彼らの任務は国内…八王市への徹底爆撃という前代未聞の任務だった。
[tp]

自衛隊に入隊してもう何年も経つが、彼は初めて国内都市を標的とした有事作戦に、参加する羽目になったのだ。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[reset_color_mode]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

[playse buf="3" storage="swse077" loop="true"]


【パイロット１】[r]
「……同じ国の人間を撃つ事になるとはな……」
[tp]

【パイロット２】[r]
「……………」
[tp]

【パイロット１】[r]
「皮肉なもんだ……大戦で首都を焦土にされて…今度は自分達の手で再び焦土にするんだからな」
[tp]

【パイロット２】[r]
「……それ以上の発言は危険です」
[tp]

【パイロット１】[r]
「…少しぐらい構わんだろ……なんせ、一番の汚れ役を押し付けられたのだからな」
[tp]

そう言うと、同僚のパイロットは黙り込んだ。
[tp]

……本当に胸糞悪い。
[tp]

人間じゃないバケモノなら、元が同じ国の人間でも構わないというのが、一番気に食わない。
[tp]

もっとも……爆撃で殲滅する以外の手段がないのは確かだが……。
[tp]

【パイロット１】[r]
「――あんな子供まで…殺すことになるとはな……」
[tp]

そうつぶやきながら、彼は再び機体に積み込まれた大型爆弾を、八王市へと投下していった……。
[tp]

;タイトル画面へ


[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]








