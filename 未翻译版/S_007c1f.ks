
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


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;右下／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1fCH0060000"]
「まったく、どこまでもバカなんだから。せっかく助かったんだから、逃げればいいものを」
[tp]

;右下
[face_del position="rightbottom" time="800"]

裕也への悪態をつきながら、足早に歩いて行く。
[tp]

とにかく上川が時間を稼いでいる内に、早くあそこから遠ざからないと。
[tp]

私だけでも絶対に生き延びてみせるわ。
[tp]

私には、ここで起こったことを外の世界に伝える、使命があるんだから。
[tp]


;効果音：段ボール箱にぶつかったような音
;SE/物音、コトッ
[se file="swse024"]

ゴト――。
[tp]

;右下／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="rightbottom" time="800"]

【麗香】[r]
[voice id="CH006" file="vfS_007c1fCH0060001"]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

物音にハッとして、前方の暗闇を見つめる。
[tp]

何かがこっちに近づいてくるようだった。
[tp]

か、隠れないと。
[tp]

キョロキョロと周囲を見渡し、手頃な物陰に急いで隠れた。
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

お願い、気付かないで……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;フラグチェック
;フラグ２１がＯＮの場合：s_007c1aへ
;フラグ２３がＯＮの場合：s_007c1bへ

