;１日目（水）夜、共通ルート

;背景：バックヤードの部屋、夜
;麗香視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……。
[tp]
…………。
[tp]
…………………。
[tp]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　消灯
[hide_char]
[haikei file="syoku01bg053b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;緊迫・緊張
[bgm file="bgm03"]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" emotion=""]
[char_action time="1000"]

【麗香】[r]
[voice id="CH006" file="vfA_005fCH0060000"]
「…………」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

さて。
[tp]
そろそろ頃合いかしらね？
[tp]

みんなで休み始めて、かれこれ１時間くらいかしら。
[tp]
周囲からは寝息が聞こえてくる。みんな疲れているようで、ぐっすりと眠っていた。
[tp]
無理もないわ。
[tp]
私も同じように、疲労感に身を任せられれば良いんだけど……そうも言っていられないのよね。
[tp]
私には、この悪夢のような現実を伝えるという義務があった。
[tp]

今このときも、局では私の情報を欲しがっているはず。
[tp]
早く伝えなくちゃ。
[tp]

;右下
[face file="fw@rei3_2x02" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005fCH0060001"]
「携帯……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

灯りでみんなの睡眠を妨げないように注意しつつ、画面を確認すると……アンテナは「圏外」。
[tp]
でも、この部屋の電波状態のせいかもしれない……。
[tp]

;右下
[face file="fw@rei3_1x01" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfA_005fCH0060002"]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

疲れ眠る人たちを起こさないように注意しながら、そっと起き上がる。
[tp]

少し離れた場所で確認してみよう。
[tp]



;背景：黒

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_005a開放
