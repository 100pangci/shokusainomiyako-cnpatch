;２日目（木）、夜、Ｓルート


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「你怎么回事，磨磨蹭蹭的！　你不要你妹妹了吗！？」
[tp]

【裕也】[r]
「虽然……但是，我……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

虽然我想现在就跑到她身边，但现在也不能见死不救。
[tp]

还是跟上川先生一起回去比较好吧？
[tp]

但是，如果因为这个把梨花耽误了的话……
[tp]

唔……
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「喂，差不多该决定了——」

;左上
[face_del position="lefttop" time="800"]

[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;効果音：空を切る音
;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg165" st="bg" fade="119" time="400"]


;咻！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「唔啊！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，怎！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

黑暗中突然袭来一只触手，贯穿了上川先生的胸膛。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg175" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg175b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

鲜血喷薄而出，四周洋溢着血腥味。
[tp]

[quake time="700" hmax="10" vmax="5"]

【僵尸】[r]
「唔噢噢噢！」
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;フラグチェック
;フラグ２１or２３がＯＮの場合：s_007c1へ
;フラグ２２がＯＮの場合：s_007c2へ


