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
「呜，为什么会这样……」
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
「结果还是没帮上……」
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

最后，大家都没能伸出援手，意志十分消沉。
[tp]

甚至，我们还亲手施下了最后一击。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「再这样干生气也没用，还是去救梨花吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……好的」
[tp]

;右下
[face_del position="rightbottom" time="800"]

是啊，梨花还在等我们的救助呢。
[tp]

梨花被抓走之后有可能也被播种了，要是不早点找到她的话可能就麻烦了。
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
「这次，一定要把她救下来啊」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「嗯」
[tp]

[endif]

;アドレス３０へ

;アドレス２０
[if exp="f.root_flg03 !== 22"]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008CH0060001"]
「下次要是能帮上忙就好了」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「是啊」
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

我用力点了点头，与大家一起向前奔跑。
[tp]

梨花，再等一会，我这就去救你！
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]


[stopse buf="2"]
[stopse buf="3"]
[haikei file="black" st="bg" fade="cross" time="1000"]
[return]

;フラグチェック
;フラグ２２がONの場合：s_008aへ
;フラグ２１か２３がONの場合：s_008bへ

