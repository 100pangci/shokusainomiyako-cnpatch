;２日目（木）昼間、Ａルート

;沙希視点


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]
;背景：家電量販店内、昼間

[haikei file="syoku01bg070" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[haikei file="syoku01bg070b" st="bg" fade="cross" time="1000"]
[wait time= "500"]
[bln rgn="(60,200,700,400)"]
[bgm file="bgm01"]


儿岛真恶心。
[tp]

丢下女生就跑，垃圾。
[tp]

我冷冷地盯着他那逃也似的背影。
[tp]

;久美／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@kum3_1102" emotion=""]
[char_action time="500"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050000"]
「儿岛……」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="1000"]

往他身边一看，见到久美正担心地看着儿岛。
[tp]

真是的，久美怎么对谁都那么好。那种人还有理他的必要吗？
[tp]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_017eCH0040000"]
「久美～出发前我们先去趟卫生间吧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我有点讨厌久美看儿岛的视线，便向她打了个招呼引她的注意。
[tp]

;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050001"]
「不好意思，我不太想去。下次吧……」
[tp]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_017eCH0040001"]
「这样啊……那我就一个人去咯」
[tp]

;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_017eCH0050002"]
「嗯，路上小心」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

虽然成功地让她移开了视线，但她却没跟我一起。
[tp]

刚说了要和她去厕所，所以没法干坐着，还是一个人去了。
[tp]

哎，反正我也刚好有尿意。
[tp]


;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]


……
[tp]

…………
[tp]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]
[bgm file="bgm01"]

;背景：トイレ、昼間

;ＳＥ/お漏らし
[se file="se178"]
;効果音：放尿音
哈啊……
[tp]

尿了好久啊，虽然我确实攒了很长一段时间。
[tp]

;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_017dCH0040000"]
「久美，不会去追儿岛了吧……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

不管是她看儿岛的眼神，还是她拒绝陪我来厕所的事，都让人不得不多想。
[tp]

嗯……
[tp]

在这里想不明白的，不如早点回去确认一下。
[tp]

虽然不太希望她和儿岛扯上什么关系。
[tp]

但是，她也是看不得人沮丧的那种……
[tp]

如果久美非要鼓励他的话，那我怎么都阻止不了的。
[tp]

;右下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face file="fw@sak3_1x04" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_017dCH0040001"]
「如果这样了那还有什么好说的呢……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/お漏らし
[se file="se178"]
;効果音：放尿音
嘘——
[tp]

;右下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face file="fw@sak3_1x04" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_017dCH0040002"]
「真久啊」
[tp]

;右下
[face_del position="rightbottom" time="800"]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]
;ブラックアウト

;ジャンプA_017c開放
