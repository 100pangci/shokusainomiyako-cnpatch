;015d『沙希』
;２日目（木）昼間、Ａルート
;背景：住宅街（ビルや店舗）

;黒画面で
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

[haikei file="black" st="bg" fade="cross" time="1500"]

我们下来后，耳边传来惊慌失措的声音。
[tp]

;背景ＯＮ

[hide_char]
[haikei file="syoku01bg010" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

;左上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="lefttop" time="800"]
【久美】[r]
[voice id="CH005" file="vfA_015eCH0050000"]
「沙希……」
[tp]

;右下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040000"]
「走吧，久美」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;移動の為一瞬間


;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010008"]
「………智子！？」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="righttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030007"]
「………」
[tp]

;右上
[face_del position="righttop" time="800"]


;右下／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040001"]
「真的呀，是智子。怎么回事？」
[tp]

;下
[face_del position="rightbottom" time="800"]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「我不清楚。我只是听到声音，才发现的她」
[tp]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「土屋那家伙呢？　本来不是跟他在一起的吗？」
[tp]

;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="lefttop" time="800"]


【裕也】[r]
「我也不知道。因为她很快就不省人事了……」
[tp]

;右上／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@koj3_1x05" position="righttop" time="800"]

【龙二】[r]
「嘁，没啦。我本来还想好好打一顿的」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


………这小子，叫什么呢。
[tp]

无可救药。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]
【隆志】[r]
「说起来，我们还是早点离开比较好。毕竟不知道那帮人什么时候会来」
[tp]


;右上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「是……呀」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

上川扒开了我们，跪在智子身边。
[tp]

他打量着智子的全身，确认了她的状态。
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050001"]
「离开倒是可以，那智子要怎么处理呢？」
[tp]

;左上
[face_del position="lefttop" time="800"]

一边运送一个人一边逃跑，也太累了。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「我来背她」
[tp]

;左上
[face_del position="lefttop" time="800"]

上川先生一把把智子背了起来。真厉害。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]
【隆志】[r]
「行，走吧」
[tp]

;左上
[face_del position="lefttop" time="800"]

咚咚咚……上川先生背着智子走了出去。
[tp]

哇，真快。
[tp]

………自卫队就是自卫队，背着智子还跟我们一样快……不，更快一些。
[tp]

………久美……看起来很累呢。
[tp]

梨花和夕实也是………
[tp]

我倒是无所谓………但还是想让他们休息一下。
[tp]



;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「上川先生」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="righttop" time="800"]

【隆志】[r]
「怎么了？」
[tp]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「稍微休息一下怎么样？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

在我开口之前，泷泽叫住了走在前面的上川先生。
[tp]

果不其然，泷泽也经常留意着周围。啊，差点忘了，这里还有梨花要他保护呢。
[tp]

被叫后，上川先生看到梨花的脸色，有点惊讶，也将视线投向了我们。
[tp]


;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040002"]
「我，我还…好啦」
[tp]

;右下
[face_del position="rightbottom" time="800"]

稍微虚张声势了一下。但是我和梨花相比，还没到极限。
[tp]


;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050002"]
「………」
[tp]
;左上
[face_del position="lefttop" time="800"]

;右上／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@koj3_1x06" position="righttop" time="800"]

【龙二】[r]
「………」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="leftbottom" time="800"]

【隆志】[r]
「………」
[tp]
;左下
[face_del position="leftbottom" time="800"]

;左上／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="lefttop" time="800"]

【裕也】[r]
「我清楚现在事态并不轻松。但是女生们看起来已经很累了」
[tp]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1y04" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040003"]
「是，是啊。我还好，虽然我也有点……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1y06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040004"]
「久，久美看起来挺累的，梨花也……肯定很疲惫吧」
[tp]

;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050003"]
「呼呼……沙希」
[tp]

;右下／篠田沙希／私服／ポーズ１／照れ（恥かしい）／頬染め無し
[face_fade file="fw@sak3_2y09" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_015dCH0040005"]
「久～美～」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


久美露出了然于心的微笑。
[tp]

嗯，不愧是她。
[tp]



;左上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_015eCH0050004"]
「是啊……上川先生……对不起，我，我好累……如果可以的话，我觉得从长计议，还是先休息一下比较好」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_015iCH0030008"]
「我，我也这么想的……」
[tp]
;右上
[face_del position="righttop" time="800"]

;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060010"]
「………」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_015bCH0010011"]
「那，那个……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]

【龙二】[r]
「……是啊，自卫队先生。女人的意见，还是听一听比较好」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_015fCH0060011"]
「呵呵，那你怎么想的？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="lefttop" time="800"]

【裕也】[r]
「………」
[tp]

;右上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face file="fw@kam3_1x01" position="righttop" time="800"]

【隆志】[r]
「……对不起。是啊，我自己干着急也不是个办法」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


一直猛冲着的上川先生，有点尴尬地点了点头。
[tp]

太好了。终于可以休息了。
[tp]


;左／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="leftbottom" time="800"]

【裕也】[r]
「上川先生」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「嗯……知道了。那………」
[tp]

;右上／児島竜二／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@koj3_1x01" position="righttop" time="800"]


【龙二】[r]
「哦，那边的大楼看起来不错」
[tp]


;左下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="leftbottom" time="800"]

【裕也】[r]
「……是啊」
[tp]

;右上
[face_del position="righttop" time="800"]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「那，就在那里休息一下吧」
[tp]

;左下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="leftbottom" time="800"]

【裕也】[r]
「好」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

为了跟大家一块儿休息，我走向儿岛指着的大楼。
[tp]

虽然我不喜欢那家伙选的地方，但总算能让久美休息一下了。
[tp]

其实要是我能早点说个地点就好了……
[tp]

哎，去那边也不是不行。
[tp]

谢谢你，泷泽。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]


;ジャンプ：A_015iを解放
