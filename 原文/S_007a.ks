;２日目（木）、夜、Ｓルート
;『上川と戻る』を選択


;背景：廊下、夜

[load_textwindow2]

;逃走・脱出
[bgm file="bgm07"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「俺も戻りますっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@kam3_1103" emotion=""]
[char_action time="1000"]

【隆志】[r]
「何を言っているんだ。妹を助けるんだろう？」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「だからって、皆を見捨てては行けませんよっ。それに梨花はもう手遅れかもしれな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

;隆志／自衛隊服／ポーズ２／思案／Ｍ頬染め無し
[char_c file="ch@kam3_2106" emotion=""]
[char_action time="200"]

【隆志】[r]
「それ以上言うな。自分から希望を捨てる必要は無い」
[tp]

上川さんが諭すような目を向け、俺の言葉を遮る。
[tp]

;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_2101" emotion=""]
[char_action time="200"]

【隆志】[r]
「ったく、しょうがない奴だ。じゃあ行くぞ」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「はいっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;フラグチェック
;フラグ２１がＯＮの場合：s_007a2へ
;フラグ２２or２３がＯＮの場合：s_007a3へ

