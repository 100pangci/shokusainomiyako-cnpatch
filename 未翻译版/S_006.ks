;２日目（木）、夜、Ｓルート


;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

;駆け寄る（コンクリート・革靴）
[se file="se063"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はっ、はっ、はっ……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川さんを先頭に、黙々と走っていく。
[tp]

辛そうにしている女性陣には申し訳なかったけれど、女の子の足に合わせてあげる訳にはいかなかった。
[tp]

とにかく今は、梨花を見つけるのが先決。間に合わなかったら、それこそ意味がなくなってしまう。
[tp]

後方に付いて来ている気配を感じながら、速度を落さず前へと進んでいった。
[tp]

;フラグチェック
;フラグ２１がＯＮの場合：アドレス１０へ
;フラグ２２or２３がＯＮの場合：アドレス２０へ


;アドレス１０

[if exp="f.root_flg03 === 21"]

;右上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="righttop" time="800"]

;収録後に？？？に変更
【夕実】[r]
[voice id="CH003" file="vfS_006CH0030000"]
「きゃああぁぁぁっ！」

;右上
[face_del position="righttop" time="800"]

[tp]

[endif]

;ジャンプ：S_007へ


;アドレス２０

[if exp="f.root_flg03 !== 21"]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="lefttop" time="800"]

;右上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="righttop" time="800"]

;加工：合成　合成後は沙希のファイル名としてください
;収録後に？？？に変更
【沙希＆久美】[r]
[voice id="CH004" file="vfS_006CH0040000"]
「きゃああぁぁぁっ！」

;右上
[face_del position="righttop" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

[tp]

;【久美】[r]
;[voice id="CH005" file="vfS_006CH0050000"]
;「きゃああぁぁぁっ！」
;[tp]

[endif]

[wait time="800"]

[return]

;ジャンプ：S_007へ
