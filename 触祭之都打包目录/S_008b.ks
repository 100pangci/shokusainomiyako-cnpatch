
;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060000"]
「什么东西啊，总感觉脚下黏糊糊的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「不清楚，但是墙壁好像也黏糊糊的，确实挺恶心的」
[tp]

;右下
[face_del position="rightbottom" time="800"]

地板，墙壁和天花板上都覆盖着一种肉状的恶心物体。
[tp]

简直就像某种生物生活于其上。
[tp]

但目前它的动机还不明，似乎除了恶心我们之外并没有什么威胁。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「前面好像发生了什么」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060001"]
「是啊，说不定梨花就在前面呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「去看看吧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

我不顾这般毛骨悚然的气氛，快步向前。
[tp]

在手中没有线索的情况下，这样恶心的物体甚至是我们的希望。
[tp]

沿着这条布满肉的过道走，就能找到梨花被掳的地方——这就是我的想法。
[tp]


;ブラックアウト
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]


;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="22" time="1500"]

;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" file2="fw@rei3_3x02" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060002"]
「嚯，是出口」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[char_action time="1000"]

过道的前方，是一片广阔的空地。
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

我不由得小跑起来，穿过众人跑向过道。
[tp]


[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-680
;クイーンに取り込まれている梨花
[haikei file="HBHA_680" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@kam3_3x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「怎么了？　这，这是！？」
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060003"]
「不是吧……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

眼前巨大的怪物让大家目瞪口呆。
[tp]

从过道一路的情况来看，我们似乎闯入了怪物的老巢。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「看那边，梨花在那里」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

顺着上川先生指的方向——梨花就像被怪物的身体所吸收一般。
[tp]

她似乎是失去了意识，紧闭双眼，无力地躺着。
[tp]

;麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060004"]
「难不成已经失去自我了吗？」
[tp]

;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「不，应该状况还好。要是真那样的话应该早作为怪物觉醒了。」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「那我们得早点去救她啊」
[tp]

;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「嗯，但是对手这么庞大的话就不好轻易出手了。为了避免被它发现，我们还得慎重为上」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生的话，让我不由得再次仰视怪物。
[tp]

它比我目前见过所有怪物还要大。如他所言，我们要是采取正面作战的话，被打败是迟早的事。
[tp]

现在怪物似乎还没注意到我们，脸上并无异色。
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060005"]
「不过这可真是太厉害了，头版里的头版啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッターの音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓——咔嚓——
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「嘿，你在干什么呢！？」
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060006"]
「不就拍张照嘛，这样的新闻普通人可得不到哦？」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「都说了这种时候……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

丽香无视我的满目愁容，继续拍摄着怪物的样子。
[tp]

;効果音：シャッターの音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓——咔嚓——咔嚓——
[tp]

;麗香／私服／ポーズ２／笑顔(ニヤリ)／頬染め無し
[char_c file2="fw@rei3_4x03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060007"]
「呵呵呵，太好了，这下看那些看不起我的人怎么办」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ここだけフラッシュが出るのは不自然
;なので、麗香「映りが悪い！　フラッシュを」上川「やめろ！」バシャ　とかの展開
;または、フラッシュをたいて気づかれた後に「なんて不用意なことをしてくれたんだ！」的な
;やり取りを入れないと

;効果音：シャッターの音
;フラッシュ

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓！
[tp]

[hide_textwindow]

;HBHA-681
;目を覚ます梨花、不敵な笑み
[haikei file="HBHA_681" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060008"]
「啊……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「梨花，看过来！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

闪光灯照射的瞬间，梨花终于醒来了，和怪物一同把脸转向这边。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，没事吧？　我这就去救你！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

现在已经被发现行踪了，我选择一边大声喊叫，一边争取思考时间。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010000"]
「…………」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「——梨花？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花却对我的喊叫毫无反应，只是一直歪着头目中无人地笑着。
[tp]

被那红彤彤的眼神盯着，我有些毛骨悚然。
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060009"]
「等等，这是怎么回事！？」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「看来她的心已经消失了，快逃吧」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么可以，我都还没决定呢」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「看她那样子就知道了，我们走吧」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]

;HBHA-682
;冷淡な表情を見せる梨花
[haikei file="HBHA_682" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010001"]
「不行……不准逃……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

触手似乎对梨花毫无生气的话语做出了反应，瞄准我们袭击而来。
[tp]

;麗香／私服／ポーズ２／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060010"]
「救命啊，别吃我啊」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「逃啊！　快点」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：銃声
[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

砰——砰——砰！
[tp]

上川先生一边射击，一边推着我的后背。
[tp]

丽香早已在上川喊叫的同时跑了出去。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶，梨花——！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

假如梨花能恢复理智的话——我抱着这样的期待，一边呼喊一边追着丽香跑了出去。
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1200"]

;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114" st="bg" fade="01" time="1200"]

[wait time="800"]

;効果音：銃声
;背景：廊下、夜
;背景　廊下　消灯繭
[hide_char]
[haikei file="syoku01bg114b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

砰——砰——砰！
[tp]

上川殿后，他一边跑着一边持续射击击退向他追来的梨花。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，不要杀梨花！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「它已经不是梨花了，快跑吧！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;効果音：銃声

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

砰——砰——砰！
[tp]

上川先生毫不留情地向梨花射击。
[tp]

但是，梨花现在如同怪物之王一般，枪弹对她毫无效果。
[tp]

她仍在向我们接近着，不带一丝痛苦。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「——快点！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「唔……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我被上川先生的气势所压，不得已加快了脚步。
[tp]

梨花——
[tp]

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face file="fw@rei3_1x03" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060011"]
「这压迫感，真强啊」
[tp]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]


咔嚓——咔嚓——咔嚓！
[tp]

处于队伍前方的丽香却频频回头，将我们战斗的场景尽数收进相机。
[tp]

真是的，到这个时候了这人还……
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「丽香，这样危险啊，还是集中精神逃命吧」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_2x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060012"]
「瞧你说的，这种千载难逢的机会不会有人不要吧！」
[tp]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓，咔嚓，咔嚓！
[tp]

【裕也】[r]
「嘿，够了」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_1x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060013"]
「呀，放开我」
[tp]

【裕也】[r]
「快点跑吧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

我抓着丽香的手，全力奔跑。
[tp]

要逃就好好逃。
[tp]

而且，看她拍梨花拍得那么开心我也很气。
[tp]


;ブラックアウト
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：屋上、夜
;背景　屋上　夜
[hide_char]
[haikei file="syoku01bg142" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　屋上　夜
[hide_char]
[haikei file="syoku01bg142b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊，哈啊……接下来怎么办？」
[tp]

;右上／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face file="fw@rei3_2x05" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060014"]
「我不懂」
[tp]

;右下
[face_del position="rightbottom" time="800"]

丽香烦躁地搪塞我的问题。
[tp]

现在已经无路可逃了。
[tp]

;効果音：銃声

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

[wait time="800"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/銃声　単発　１射
[se file="se080"]

砰——砰——砰！
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「没事吧！？」
[tp]

随着一阵阵枪声，上川先生也跑了过来。
[tp]

虽然现在还看不到梨花的身影，但已经有了她要来的迹象。
[tp]

;右上／滝本麗香／私服／ポーズ１／怒り／頬染め無し
[face_fade file="fw@rei3_1x05" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060015"]
「没事是没事，但现在也没地方逃了啊，到底怎么办啊！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「确实，我们被逼到绝境了，现在只剩强行突破一条路了……」
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_1x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060016"]
「嘿，你在说什么傻话，这不是自杀吗……」
[tp]

;効果音：屋上の出入り口を粉砕した音
[quake time="700" hmax="10" vmax="5"]

;ＳＥ/爆発音どか～ん
[se file="se071"]

嘭嗡嗡嗡！
[tp]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@rei3_2x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060017"]
「咿！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
;[face_del position="rightbottom" time="800"]

[wait time="800"]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-700
;梨花を取り込んだクイーン、屋上
[haikei file="HBHA_700" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010002"]
「不准逃——」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「切」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

伴随着要掀了房顶一般的气势，怪物追了过来。
[tp]

粉碎的混凝土碎片啪嗒啪嗒地落了下来。
[tp]

【裕也】[r]
「怎，怎么办……」
[tp]

已经没有去路了，果然还得听上川先生的话，强行突破吧……
[tp]

;効果音：ヘリの音
;ＳＥ/ヘリ音０１
[se file="se225"]


啪嗒啪嗒啪嗒——
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060018"]
「看，直升机！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

听见螺旋桨的声音，我仰望天空，果然看见了一架直升机。
[tp]

难不成是自卫队的直升机！？
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060019"]
「快来这里！　喂——！」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「好，我来帮你们争取时间，你们就坐那个吧」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生干嘛不一起呢……」
[tp]

;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「以后机会还多着呢。行了，你们走吧，直升机来了！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/ヘリ音０１
[se file="se225"]

螺旋桨的声音变大了。
[tp]

大到几乎听不见他的声音了。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「一定要回来啊！」
[tp]

;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「嗯」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生微笑着确认后，我们便向屋顶的直升机跑去。
[tp]

【自卫官】[r]
「快点，赶紧上直升机！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「好」
[tp]

;効果音：機銃音
;ＳＥ/銃発砲音(機関砲)
[se file="se229"]


哒哒哒哒哒！
[tp]

;SE/走る
[se file="swse139"]

我在自卫队员的掩护射击之下，跑向直升机。
[tp]

【自卫官】[r]
「来，把手搭着——嘿」
[tp]

借自卫队里人的手，进入了直升机内。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「哈啊，哈啊，哈啊……谢，谢谢。太感谢你们了」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自卫官】[r]
「没事吧？　有没有哪里受伤了？」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「没有」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自卫官】[r]
「好的」
[tp]

【自卫官】[r]
「喂，下一个！　你也赶紧的！」
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060020"]
「等等！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓——咔嚓——咔嚓！
[tp]

丽香或许是觉得反正直升机来了，情况不紧张了，又开始拍摄怪物。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香，别再拍了，赶紧过来啊！」
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060021"]
「再等我一下！」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：シャッター音

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

[wait time="800"]

[flash layer="6" count="0" interval="80"]

;ＳＥ/シャッター音
[se file="se030"]

咔嚓——咔嚓——咔嚓！
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「你也得适可而止啊，不然就真跑不掉了！」
[tp]

;麗香／私服／ポーズ２／怒り／頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060022"]
「我知道了！　就差一张了……」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「唔啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自卫官】[r]
「可恶，怎么会这样啊」
[tp]

随着一声讨厌的呻吟声，一只粗大的触手贯穿了上川先生的身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010003"]
「呵呵——」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「咕唔……」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「振作啊，上川先生！　我来救——」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「别来！　哈啊，哈啊……好了，快逃吧！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生……唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我正准备下机的脚止住了，只是紧紧握着扶手。
[tp]

他那样的伤势，已经没救了
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香，快点啊！」
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060023"]
「嗯……嗯嗯，走了走了」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

丽香见到上川重伤的惨状，终于停止了拍摄，朝直升机的方向跑来。
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「快点啊丽香」
[tp]

;麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[char_c file2="fw@rei3_3x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060024"]
「先把它拿去」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

丽香递出相机后，把手搭在直升机的扶手上。
[tp]

【自卫官】[r]
「危险！」
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060025"]
「诶？　——呀啊啊啊！？」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

触手抛下了上川先生，以极具压迫感的气势伸向丽香。
[tp]

她就这样被撕破了衣服，吊在空中。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め有り
[char_c file2="fw@rei3_3y04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060026"]
「咿呀啊啊啊啊！　不要，呀啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

*begin_scene

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

;HBHA-690
;麗香宙吊り、３穴挿入、怯え＆苦痛
[haikei file="HBHA_690" st="bg" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]


吱噗！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060027"]
「咿咿咿咿咿！？」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶……丽香，手伸过来！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我伸出手想抓住丽香，但她离我距离有点远，够不到她。
[tp]

只能眼睁睁地看着触手插入一个又一个的穴中。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060028"]
「啊呜，不要，不要进来……嗯噗，咕」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

触手进入丽香的口中，让她只能发出痛苦的呻吟。
[tp]

她瞪大眼睛发出请求帮助的眼神，望向我们。
[tp]

但是，我却爱莫能助。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「一点忙都帮不上吗！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【自卫官】[r]
「就算想击倒那玩意，它也会拿她做盾牌……喂，你试试看回旋一下，飞到它的侧面看看！」
[tp]

【飞行员】[r]
「但是气流……算了，我试试吧！」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

直升机开始上升，在空中回旋。
[tp]

【自卫官】[r]
「我去，不行啊，那玩意会跟着我们改变方向」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么……」
[tp]

;フェイス消し
[hide_fw]
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_690"]

[bgzoomex storage="HBHA_690" basestorage="HBHA_690" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

它确实在随着直升机的旋转改变方向。
[tp]

它总是以丽香为盾，正面面向我们。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010004"]
「呵呵——就这样」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060029"]
「咿呀，讨厌，别动啊……啊呜，啊啊，嗯咕……咕，哧溜……嗯」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

梨花一边看着我们一边侵犯着丽香。
[tp]

它就像嘲弄般地，首先摆动触手，抚摸肚脐，而后是屁股……再然后是口腔。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060030"]
「嗯噗，嗯嗯，嗯……哈啊……救命……啊啊，嗯咕，嗯……嗯噗……哧溜」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

【自卫官】[r]
「可恶！　再飞快点试试」
[tp]

【飞行员】[r]
「好的！」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

直升机忽然加速，带来的离心力让我摇摇晃晃。
[tp]

【自卫官】[r]
「好，还差一点……」
[tp]

;効果音：機銃音
;ＳＥ/銃発砲音(機関砲)
[se file="se229"]

哒哒哒哒哒！
[tp]

直升机比对手的速度更快地旋转到对侧，同时机枪发出可怕的声音疯狂射击。
[tp]

几颗子弹飞了过去，钻进了怪物的体内。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010005"]
「嗯……」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

梨花被子弹所击，略微呻吟了几声。
[tp]

但它的脸却愈发从容。
[tp]

【自卫官】[r]
「切，这样都没用吗……」
[tp]

自卫队员见到刚才的效果，不由得咂咂嘴。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010006"]
「可惜啊」
[tp]

;//挿入SEL
[se file="SEH31"]

吱，吱噗！
[tp]

[endzoomex]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060031"]
「嗯嗯嗯嗯嗯，嗯……嗯咕……啊哈……停下……啊嗯，别挖了……啊嗯，嗯噗，嗯……咕呼」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花就像在嘲讽我们一般，继续反复抽送。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

抽插的速度渐渐激烈起来，不断地往里深入。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060032"]
「嗯嗯，不要啊……啊呜，啊啊……停下啊啊……哈呜，嗯嗯，嗯……唔呼，咕……啊哈」
[tp]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

这样残暴的抽插，让丽香痛苦不堪地扭动身子。
[tp]

脸扭曲了，嘴角淌着口水，发出悲痛的呻吟。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060033"]
「嗯嗯嗯，嗯嗯，咕唔……哈啊……嗯咕……啾……咕呼……啊哈」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060034"]
「救命……啊呜，咕……咕呼，嗯……嗯嗯……嗯……啾，啾噗」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010007"]
「呵呵，你也来成为我的伙伴吧」
[tp]

;//麗香17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh006CH0060017" loop="true"]

触手激烈地拨弄着阴部，发出吱吱的声音。
[tp]

而后用尽全力刺激阴道的最深处。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060035"]
「啊呜，不要……快停……啊呜，要坏掉了……啊啊，坏掉了」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010008"]
「快坏掉……吧！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060036"]
「咿咿咿咿咿！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010009"]
「呵呵，马上就要结束了哦」
[tp]

;//挿入SEL
[se file="SEH31"]

吱呜呜呜呜呜！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060037"]
「咿呀啊啊啊啊啊！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

[hide_textwindow]

;HBHA-691
;膣出し＆絶望の表情
[haikei file="HBHA_691" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]


咻！　咻！　咻咻咻！
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060038"]
「哈啊啊啊啊啊……」
[tp]

;//麗香19　吐息　性交後の余韻（凌辱後）
[playse buf="2" storage="vfZbgvh006CH0060019" loop="true"]

正在丽香瑟瑟发抖之时，触手摆动着射出精液。
[tp]

她感觉到了精液注入子宫的触感，满脸绝望。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_008bCH0060039"]
「啊……啊……不可能……射了……在我里面射了……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_008bCH0010010"]
「伙伴，伙伴♪」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……丽香……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我嘟囔着两人的名字，呆呆着望着已经变成怪物的妹妹和正要变成怪物的丽香。
[tp]

已经不行了……
[tp]

一切都晚了。
[tp]

最后，我还是……一个人都没救回来。
[tp]

【自卫官】[r]
「切，不行了，撤吧！」
[tp]

【飞行员】[r]
「明白」
[tp]

;ＳＥ/ヘリ音０１
[se file="se225"]

螺旋桨啪嗒啪嗒地旋转起来，改变方向飞去。
[tp]

我从舷窗上，俯视着渐渐远去的屋顶。
[tp]

[stop_bgm fadeout="3000"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="HBHA_702" st="ev" fade="cross" time="1000"]
;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

我看到梨花抓着丽香，正抬头看着我们。
[tp]

她还是一副目中无人的笑容。
[tp]

而后，她们的身姿也渐渐消失不见了。
[tp]


;背景：黒
[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

[end_scene]

[bln rgn="(60,200,700,400)"]

不过，在她们的身影完全消失之前——
[tp]

我还看见梨花的眼中，似乎有一股寂寞的神色。
[tp]

[return]

;ENDロール

;S_008b2へ
