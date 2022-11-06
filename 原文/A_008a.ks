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

…………。
[tp]

何かを漁るような音に、意識がハッキリしてくる。
[tp]

それと共に、背中に硬い感触と痛みを覚え、顔を顰めた。
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
「んん……上川さん？」
[tp]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「すまんな、起こしてしまったか？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「いえ……大丈夫です」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

目を擦りながら欠伸をする。
[tp]

グッと両腕を上げて背中を伸ばすと、バキバキと肩が鳴った。
[tp]

隣を見ると、梨花がまだ眠っていた。
[tp]

眉を少し顰めるようにしているのは、あまりいい夢を見ていないせいだろうか……。
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「良く眠れたか？」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「まあそれなりには。まだかなり眠いですけど」
[tp]

;右下
[face_del position="rightbottom" time="800"]

この状況で眠るなんて出来ないかと思っていたけど、実際には直ぐに眠ってしまったようだった。
[tp]

それだけ心身共に疲れていたんだろう。
[tp]

床に眠っていたせいで、身体のあちこちが痛くてすっきりしなかったけれど、それでも疲れはそこそこ取れていた。
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「顔を洗ってくるといい。他の連中が起きて支度が出来たら、出発するぞ」
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

隣で眠る梨花を起こさないようそっと立ち上がる。
[tp]

ゾンビ達が徘徊する町を抜けて脱出することを考えると、今から不安になってしまう。
[tp]

俺は梨花を守れるのだろうか……。
[tp]

でも、昨日上川さんが言っていたように、行くしかないのだろう。ここにいても、暫くは助けが来そうにないのだから。
[tp]


;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]


　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

[return]

;A_008d開放
