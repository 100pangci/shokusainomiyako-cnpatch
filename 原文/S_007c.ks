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
「どうしたっ、何をぐずぐずしている！　妹を助けたいんだろう！？」
[tp]

【裕也】[r]
「そうですけど……でも、俺……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

直ぐにでも梨花の元へ駆けつけたいのは山々だったが、悲鳴が聞こえたのを無視してまで行く決心が付かなかった。
[tp]

やっぱり、まずは上川さんと戻った方がいいんじゃないだろうか？
[tp]

でも、そのせいで梨花が手遅れになってしまったら……。
[tp]

ぅぅ……。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「おいっ、いい加減に決め――」

;左上
[face_del position="lefttop" time="800"]

[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;効果音：空を切る音
;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg165" st="bg" fade="119" time="400"]


;ビュンッ！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「ぐはぁぁっ！？」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「なっ、上川さん！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

暗闇の向こうから突然襲ってきた触手が、上川さんの胸を貫いていった。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg175" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg175b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

鮮血が吹き上がり、周囲に血の臭いが充満する。
[tp]

[quake time="700" hmax="10" vmax="5"]

【僵尸】[r]
「グォォォッ！」
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


