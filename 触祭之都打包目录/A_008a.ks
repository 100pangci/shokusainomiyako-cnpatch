;２日目（木）朝、共通ルート

;アイキャッチ

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;SE/引き出しを開ける
[se file="swse149"]

[bln rgn="(60,200,700,400)"]

;効果音：ゴソゴソという音（脱出の準備をしている音
;背景：黒

…………
[tp]

听到找寻什么的声音，我的意识开始清晰。
[tp]

与此同时，感觉背后硬硬的，疼痛使我皱起了眉头。
[tp]


;背景：バックヤード、昼間

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「嗯嗯……上川？」
[tp]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「对不起啊，把你吵醒了吗？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「没……没关系」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

揉着眼睛，打了个哈欠。
[tp]

我伸直双臂，挺起腰部，肩膀咔咔地响。
[tp]

看向旁边，梨花仍安稳地睡着。
[tp]

稍皱眉头，估计没做什么好梦吧……
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「睡得好吗？」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「还行吧。虽然还是很困」
[tp]

;右下
[face_del position="rightbottom" time="800"]

虽然我觉得这种情况哪有可能睡着，但实际上简直倒头就睡。
[tp]

估计也身心俱疲了。
[tp]

因为睡的是地板，身体到处生疼，但多少还是缓解了点疲劳。
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「可以去洗把脸。等其他人都起来准备齐了，我们就出发」
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

为了不吵醒旁边安睡的梨花，轻轻起身。
[tp]

光是想着从僵尸横行的小镇里逃脱，就非常的不安。
[tp]

我可以保护梨花吗……
[tp]

但是，正如昨天上川说的那样，只能去了吧。因为就算在这里，暂时也不会有人来救的。
[tp]


;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]


　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]

[return]

;A_008d開放
