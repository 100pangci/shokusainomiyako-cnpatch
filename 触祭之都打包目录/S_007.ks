;２日目（木）、夜、Ｓルート


;背景：廊下、夜継続

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我听见背后的惨叫，停下了脚步。似乎有谁被抓住了。
[tp]

怎么回事？
[tp]

如果不早点找到梨花的话，说不定就误事了。但是我也不能就这么丢下她们，只好站在那里犹豫许久。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「你在那里磨磨蹭蹭干什么，往前走啊！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「但是……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「我回去帮她们，你先去找梨花！」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川先生……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[stop_bgm fadeout="3000"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[return]

;選択肢
;上川と戻る：ジャンプ：S_007a
;先へ進む：ジャンプ：S_007b
;答えられない：ジャンプ：S_007c

