;２日目（木）、夜、Ｓルート


;背景：そごう内広場、夜
;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

;駆け寄る（コンクリート・革靴）
[se file="se063"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;隆志／自衛隊服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@kam3_1103" emotion=""]
[char_action time="1000"]

【隆志】[r]
「怎么样，有没有什么事？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「那个……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

上川先生看见跑回来的我们，浮现出紧张的表情。
[tp]


;フラグチェック
;フラグ２１がＯＮの時：アドレス１０へ
;フラグ２２がＯＮの時：アドレス２０へ
;フラグ２３がＯＮの時：アドレス３０へ





;アドレス１０

[if exp="f.root_flg03 === 21"]

;左下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030000"]
「那个……能说说发生了什么吗？」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060000"]
「看你们这样子，好像情况不妙啊」
[tp]

夕实和丽香不知是不是听见我们叫苦不迭，也赶了过来。
[tp]

他们见我表情严肃，低着头一言不发，脸色也跟着认真了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「对不起……沙希和久美她们……」
[tp]

;左下／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@yum3_2x04" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030001"]
「诶！？」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060001"]
「果然，怪物冒出来了吧」
[tp]

【裕也】[r]
「嗯……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我低头称是，现场的气氛一下阴沉了下来。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face file="fw@kam3_1x05" position="lefttop" time="800"]

;上川に事前にもう一言何か……。↓もあっさり切り替えすぎ　緊迫感が感じられない
【隆志】[r]
「过去的事就让它过去吧……还是想想以后我们该怎么办好」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_1x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060002"]
「是啊」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]


;アドレス４０へ

;アドレス２０

[if exp="f.root_flg03 === 22"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040000"]
「啊，在这。那个，我刚刚好像听到有人很伤心」
[tp]

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030002"]
「我也听到了，是怎么回事？」
[tp]

去到其它地方的伙伴，带着不安的表情回来了。
[tp]

他们看到我低沉的样子，也跟着紧张起来。
[tp]

;左下／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050000"]
「好像没看到丽香……」
[tp]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040001"]
「难道……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「嗯……她被怪物袭击了……」
[tp]

;左上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_1x05" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030003"]
「那……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

沙希她们见我点了点头，似乎受到了很大打击。
[tp]

一股沉闷的空气，在我们之间弥漫。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「对不起，我明明在……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_c file="fw@kam3_2x05" position="lefttop" time="800"]

;上川が慰めるように主人公の肩に手をやるとか描写があってもいいのではないか
;その他、アドレス１０と同様
【隆志】[r]
「过去的事就让它过去吧……还是想想以后我们该怎么办好」
[tp]

【裕也】[r]
「……嗯」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[endif]

;アドレス４０へ

;アドレス３０

[if exp="f.root_flg03 === 23"]

;右上／滝本麗香／私服／ポーズ１／驚き／頬染め無し
[face file="fw@rei3_1x04" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060003"]
「什么事啊，怎么摆着这么副脸」
[tp]

;左上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_2x03" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040002"]
「啊，大家都回来啦」
[tp]

;左下／望月久美／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@kum3_2x03" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050001"]
「是真的」
[tp]

丽香和沙希她们也许是听到了悲鸣，也过来了。
[tp]

他们见我表情严肃，低着头一言不发，脸色也跟着认真了。
[tp]

;左下／望月久美／私服／ポーズ１／慌て(驚き)／頬染め無し
[face_fade file="fw@kum3_1x04" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050002"]
「那个，发生了什么吗？　刚刚好像听见有人很伤心……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「那个……夕实被怪物袭击了……」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_1x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040003"]
「不是吧，那……」
[tp]

【裕也】[r]
「嗯……」
[tp]

;右上／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face_fade file="fw@rei3_2x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060004"]
「嗯」
[tp]

;左下
[face_del position="leftbottom" time="800"]

沙希她们见我点了点头，似乎受到了很大打击。
[tp]

一股沉闷的空气，在我们之间弥漫。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「对不起，我明明在……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_c file="fw@kam3_1x05" position="lefttop" time="800"]

;各アドレスに同じ
【隆志】[r]
「过去的事就让它过去吧……还是想想以后我们该怎么办好」
[tp]

【裕也】[r]
「……嗯」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[endif]

;主人公たちが前シーンで襲われたということは、すぐ近くのブロックに化物がいるということ
;人物たちが落ち着きすぎではないか
;麻痺しているなら、その旨の描写があったほうがいい
;もっと「落ち着け！」といいつつ慌てている雰囲気等出したほうがいいと思う
;全体的に雰囲気が平坦に感じる

;アドレス４０へ


;アドレス４０


大家对上川先生的话点了点头。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_l file="ch@kam3_2102" emotion=""]
[char_action time="1000"]

【隆志】[r]
「好，那么首先——」
[tp]

;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010000"]
「呀啊啊啊啊」

;右上
[face_del position="righttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

[wait time="800"]

;隆志／自衛隊服／ポーズ２／驚き(慌て)／Ｍ頬染め無し
[char_l file="ch@kam3_2103" emotion=""]
[char_action time="200"]

——！？
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;立ち絵全消し
[hide_char]
[haikei file="black" st="bg" fade="01" time="1200"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="01" time="1200"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

梨花突然发出一声惨叫，大家赶忙回头。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-620
;梨花、宙吊りで捕らわれ
[haikei file="HBHA_620" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

回头向上一看——梨花被吊在了天花板上，我不禁惊叹一声。
[tp]

天花板上一只巨大的蟑螂，用触手抓住了梨花。
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「你！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川拔枪准备射击。
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「还把梨花的身体拿来当挡箭牌，射不准啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川持枪左右瞄准，咋舌道。
[tp]

触手不断缠上梨花的身体，让她动弹不得。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010001"]
「好痛……救命啊」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！　可恶」

;駆け寄る（コンクリート・革靴）
[se file="se063"]

[tp]

;隆志／自衛隊服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@kam3_4x03" emotion=""]
[char_action time="200"]

【隆志】[r]
「啊，喂，别靠近，危险！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我无视上川先生的警告，像梨花跑去。
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010002"]
「哥哥」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶！　够不到啊！！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

虽然跑到了她的正下方，但伸出手还是够不到她。
[tp]

如果不拿点什么的话……
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

沙沙沙——
[tp]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010003"]
「呀，干嘛！？　你要去哪！？」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看见蟑螂开始在天花板上移动，我吓得瞪大了眼睛。
[tp]

蟑螂沙沙地快速移动，一下便拉开了距离。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花——！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_005CH0010004"]
「哥哥，救救我！」
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

虽然慌忙追了上去，但由于对方的动作过快，一下便消失在了视野中。
[tp]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「不是吧……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

还没来得及伸出援手，梨花就被抓走了。我脑中一片惘然。
[tp]

梨花……
[tp]

没用了。都被抓走了，救不了她了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「呜呜……梨花，为什么……？　

[wait time="1800"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="0"]

可恶，可恶啊啊啊！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我双膝跪地，拼命捶打地板。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「喂，给我站起来，别再浪费时间了，要救就赶紧的！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「没用了……人不是都被抓走了吗？　现在肯定早就……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「你是这么轻易就会放弃的人吗，那可是你妹妹啊！？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「但是……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「没关系。把她带走就意味着不想立即侵犯，说不定还有和以往不同的特殊目的。」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「特殊……目的？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「嗯，所以赶紧行动的话说不定还有希望。快！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「……好！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我一抹泪，迅速站了起来。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

[stop_bgm fadeout="3000"]

【裕也】[r]
「对不起，怪我」
[tp]

;逃走・脱出
[bgm file="bgm07"]

;フラグチェック
;フラグ２１がＯＮの時：アドレス５０へ
;フラグ２２がＯＮの時：アドレス６０へ
;フラグ２３がＯＮの時：アドレス７０へ

;アドレス５０

[if exp="f.root_flg03 === 21"]

;左上／工藤夕実／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_c file="fw@yum3_1x01" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030004"]
「没办法啊」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060005"]
「我们也早点去吧，如果有忙我们帮得上的话，还是快点去好」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，丽香也要跟我们一起吗！？」
[tp]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rei3_2x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060006"]
「嗯」
[tp]

【裕也】[r]
「这也太危险了吧，你们还是留在这里吧」
[tp]


;コピー開始１
;↓ここ以下をコピーして、アドレス７０の指定箇所に貼り付けて下さい

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060007"]
「我要去。我对它的“特殊目的”很感兴趣」
[tp]

;右下
[face_del position="rightbottom" time="800"]

她轻轻晃了晃手中的相机，我叹了口气。
[tp]

不愧是她……真是个天生的记者。
[tp]

不过，我也没什么不爽。
[tp]


;コピー終了１
;↑コピーするテキストは、上記までです

;左上／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face_fade file="fw@yum3_1x02" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030005"]
「我，我也去」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，夕实也一起吗？　我觉得你还是留在这里更安全点吧……」
[tp]

;左上／工藤夕実／私服／ポーズ１／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_2x05" position="lefttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030006"]
「可是一个人留在这里，不是更可怕吗」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那也是」
[tp]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス６０

[if exp="f.root_flg03 === 22"]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050003"]
「没，请别在意」
[tp]


;コピー開始２
;↓ここ以下をコピーして、アドレス７０の指定箇所に貼り付けて下さい

;左上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_c file="fw@sak3_1x09" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040004"]
「说这些有的没的，还不如早点追，再磨磨蹭蹭就真的没办法了！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，难道沙希你们也要来？」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040005"]
「诶，你这什么意思！？　你觉得我是绊脚石是吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「没，我不是这么想的……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

毕竟不能当面说这些，我只好苦笑道。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040006"]
「我们也很担心梨花的。对吧，久美」
[tp]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_2x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050004"]
「嗯」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「但是……」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040007"]
「只把女孩子留在这里也很危险的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好像确实……真要去吗？」
[tp]

;左上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040008"]
「那可不！」
[tp]

;左下／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@kum3_1x07" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050005"]
「好」
[tp]

;コピー終了２
;↑コピーするテキストは、上記までです

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_005CH0030007"]
「大，大家都去的话，我也去！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「嗯——……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

沙希她们毫不退让，我不禁叹了口气。
[tp]

但是，看到大家都这么担心梨花，我也很高兴。
[tp]

没办法，如果再扯下去，可能就真来不及了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那我们一起——上川先生！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス７０

[if exp="f.root_flg03 === 23"]

;右上／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060008"]
「没关系，小事」
[tp]

;コピー開始２～コピー終了２までのテキストを、ここに貼り付けて下さい

;左上／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face_c file="fw@sak3_1x09" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040004"]
「说这些有的没的，还不如早点追，再磨磨蹭蹭就真的没办法了！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，难道沙希你们也要来？」
[tp]

;左上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face_fade file="fw@sak3_2x08" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040005"]
「诶，你这什么意思！？　你觉得我是绊脚石是吧？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「没，我不是这么想的……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

毕竟不能当面说这些，我只好苦笑道。
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040006"]
「我们也很担心梨花的。对吧，久美」
[tp]

;左下／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@kum3_2x01" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050004"]
「嗯」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「但是……」
[tp]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040007"]
「只把女孩子留在这里也很危险的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好像确实……真要去吗？」
[tp]

;左上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfS_005CH0040008"]
「那可不！」
[tp]

;左下／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@kum3_1x07" position="leftbottom" time="800"]

【久美】[r]
[voice id="CH005" file="vfS_005CH0050005"]
「好」
[tp]



;コピー開始１～コピー終了１までのテキストを、ここに貼り付けて下さい

;右上／滝本麗香／私服／ポーズ１／笑顔(ニヤリ)／頬染め無し
[face_fade file="fw@rei3_1x03" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_005CH0060007"]
「我要去。我对它的“特殊目的”很感兴趣」
[tp]

;右下
[face_del position="rightbottom" time="800"]

她轻轻晃了晃手中的相机，我叹了口气。
[tp]

不愧是她……真是个天生的记者。
[tp]

不过，我也没什么不爽。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「我知道了。上川先生！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

[endif]

;アドレス８０へ

;アドレス８０


;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_l file="ch@kam3_1104" emotion=""]
[char_action time="1000"]

【隆志】[r]
「好，那我们就全员行动！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「好！！」
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

;ジャンプ：S_006へ
