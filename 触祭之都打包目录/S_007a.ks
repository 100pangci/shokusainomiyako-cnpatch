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
「我也回去吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@kam3_1103" emotion=""]
[char_action time="1000"]

【隆志】[r]
「你在说什么，你不要你妹妹了？」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「但我也不能抛下大家，再说现在说不定也晚了……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

;隆志／自衛隊服／ポーズ２／思案／Ｍ頬染め無し
[char_c file="ch@kam3_2106" emotion=""]
[char_action time="200"]

【隆志】[r]
「不要再说了，自信者胜知不知道」
[tp]

上川先生教诲的目光，让我的话都堵在了喉中。
[tp]

;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_2101" emotion=""]
[char_action time="200"]

【隆志】[r]
「拿你没办法，走吧」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「好的」
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

