;２日目（木）、夜、Ｓルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;フラグチェック
;フラグ２２がONの場合
[if exp="f.root_flg03 === 22"]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_008CH0030000"]
「ぅぅ、どうしてこんなことに……」
[tp]

;右上
[face_del position="righttop" time="800"]

[endif]

;フラグ２１か２３がONの場合
[if exp="f.root_flg03 !== 22"]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008CH0060000"]
「結局助けられなかったわね……」
[tp]

;右上
[face_del position="righttop" time="800"]

[endif]

;合流

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

結局、助けることができなかったことに、意気消沈してしまう。
[tp]

自分達の手でトドメを刺すことになったことで、更に空気が重くなっているように感じられた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「いつまでもくよくよしていてもしょうがないさ。それより、急ぐぞ。梨花ちゃんを助けるんだろう？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……はい」
[tp]

;右下
[face_del position="rightbottom" time="800"]

そうだった。梨花が助けを待っているんだった。
[tp]

攫われた梨花も、同じように卵を植えつけられてるかもしれないんだ。早く見つけ出してやらないと。
[tp]

;フラグチェック
;フラグ２２がONの場合：アドレス１０へ
;フラグ２１か２３がONの場合：アドレス２０へ

;アドレス１０
[if exp="f.root_flg03 === 22"]

;右上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@yum3_1x01" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_008CH0030001"]
「今度こそ、助け出しましょうね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああっ」
[tp]

[endif]

;アドレス３０へ

;アドレス２０
[if exp="f.root_flg03 !== 22"]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008CH0060001"]
「今度は、ちゃんと助けられるといいわね」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はいっ」
[tp]

[endif]

;アドレス３０へ


;アドレス３０

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

力強く頷くと、みんなと共に駆けだした。
[tp]

待ってろ梨花、今助けに行ってやるからな！
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]


[stopse buf="2"]
[stopse buf="3"]
[haikei file="black" st="bg" fade="cross" time="1000"]
[return]

;フラグチェック
;フラグ２２がONの場合：s_008aへ
;フラグ２１か２３がONの場合：s_008bへ

