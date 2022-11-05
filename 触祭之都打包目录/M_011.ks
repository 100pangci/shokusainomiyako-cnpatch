;４日目（土）夜、Ｍルート


;背景：黒



[bln rgn="(60,200,700,400)"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒の時は顔無し

;ＳＥ/小鳥の囀り
[se file="se070"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010000"]
「……哥……哥……哥……」
[tp]


[quake time="200" hmax="5" vmax="3"]





【裕也】[r]
「嗯嗯……」
[tp]





好吵。
[tp]

耳边好像有谁在叫。
[tp]






【梨花】[r]
[voice id="CH001" file="vfM_011CH0010001"]
「哥哥，快起来啊哥哥！」
[tp]


[quake time="200" hmax="5" vmax="3"]




这声音是梨花吗……
[tp]

怎么啦，这么急……
[tp]

……
[tp]

…………
[tp]

——！？
[tp]



;背景：民家（空き家の住宅）、昼間


[stop_se]
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="19" time="500"]
[quake time="200" hmax="5" vmax="3"]
[wait time="500"]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]


;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010002"]
「哇！？」
[tp]





我一跃而起，梨花本来在摇我，这一下差点撞到头了。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「对不起」
[tp]



;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010003"]
「没关系的。哥哥快点起来吧，外面有点麻烦」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「外面？」
[tp]






虽然我不清楚到底怎么回事，但我知道让梨花这么慌张的事肯定不小。
[tp]

揉了揉眼睛，“呼”一声站起来，向窗外望去。
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景：住宅街（住宅やマンション）、昼間
;立ち絵：ゾンビ（２～３体ぐらい）
;↑または、HBHA-030

[hide_balloon_window]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[haikei file="HBHA_030" st="bg" fade="01" time="1000"]


;恐怖・怯え
[bgm file="bgm04"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]





;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]



向窗外瞟了一眼，给我吓了一跳。
[tp]

所见之处，满满地全是僵尸。
[tp]

视野里已经没有任何空白，更别谈下脚的地方，现在只能一边战斗一边前进了。
[tp]




;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么这么多……」
[tp]



;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@rik3_3x08" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010004"]
「不知道。早上起来就这样了」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


梨花与我一同望向窗外，瑟瑟发抖。
[tp]

我也是第一次见到如此数量的僵尸，恐惧油然而生。
[tp]




;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]


【裕也】[r]
「可恶，为什么这种时候……」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]



怪物这样多，我们真的能逃脱吗？
[tp]




;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「起来啦」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生……」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

身后传来声音，我不禁回头，看到上川先生全副武装站在那里。
[tp]

他一只手拿着装有罐头的袋子，沉着地向我走来。
[tp]



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「看到外面的情况了没？」
[tp]


;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]


【裕也】[r]
「嗯……上川先生，现在我们该怎么办？」
[tp]




;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「只能逃了」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]


【裕也】[r]
「逃……就这么简单吗……」
[tp]



;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「但是，我们也没有别的选择了，不是吗？」
[tp]




;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「确实……」
[tp]




;梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@rik3_3x02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010005"]
「可是外面怪物这么多，我们很容易就会被抓住的」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


正如梨花所说，怪物那么多的话，逃脱是极其困难的。
[tp]

说不定刚一出门就被袭击，然后全员一起被感染。
[tp]





;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「确实很难，但我们也只能这样了」
[tp]





;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「但是——」
[tp]






;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「等等，我们还是进屋详谈吧。如果一直站在窗边，会给他们发现的」
[tp]




;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「确实」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


如果这边能被看到的话，那另外一边应该也可以。
[tp]





;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「那就在那边吃早饭好了。梨花去叫醒沙希吧」
[tp]




;梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@rik3_4x02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010006"]
「好」
[tp]



[hide_fw]

;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]


;ブラックアウト

……
[tp]

…………
[tp]


;背景：民家（空き家の住宅）、昼間


[hide_char]
[haikei file="syoku01bg130" st="bg" fade="cross" time="1000"]

[wait time="500"]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「那我们开始吧」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好的」
[tp]





大家刚吃完早饭，上川先生便开口了。
[tp]

大家心情低落，只是机械地把事物送进口中。听到这话一齐停下了手中的动作。
[tp]





;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「首先关于目的地的事，我想就定在离这里一小时路程的陆军自卫队基地吧」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「一小时吗？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「是的」
[tp]

好长啊……
[tp]

这时间比想象中还要久，大家一下露出了忧郁的表情。
[tp]




;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_011CH0040000"]
「外面有那么多怪物，不好走呀」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「如果跑的话大概可以控制在半小时以内，只要在那期间辛苦一下就行了」
[tp]





;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010007"]
「我们真的能跑这么久吗……」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「虽然是很累，但为了得救也只能这样了」
[tp]




;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040001"]
「唔……」
[tp]

上川先生明确地断言后，大家一片沉痛。
[tp]

逃脱作战的困难，早已令大家绝望。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「不要摆那种表情。放心，我们成功的可能很大的」
[tp]




;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「但是……」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_011CH0040002"]
「就不能像昨天那样开车去吗？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「外面都这个状态了，没办法了」
[tp]




;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040003"]
「这……好像确实……」
[tp]





大家本来还期待着沙希的提议，最后还是失望了。
[tp]

确实，现在这么多怪物在到处走动……
[tp]

外出之后应该会一直处于被追赶的状态，所以没有时间去找车。
[tp]

这么一看，昨天没能找到可替代的车真的太可惜了。
[tp]

要是昨天能找到的话……
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「很遗憾，只能放弃这个方案了。不过，如果运气好的话，能坐车肯定要坐」
[tp]




;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040004"]
「运气……吗」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「只能靠它了呀……」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「嗯」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「这是到基地的路线图，我打算分成两拨走」
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶！？」
[tp]





;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010008"]
「我们不一起行动吗！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「对」
[tp]




;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040005"]
「这样有点危险了吧」
[tp]

对于上川先生意外的指示，大家一脸惊愕地看着他。
[tp]

敌人的数量大幅增加了，却要主动削减自身的战斗力，怎么想都愚蠢至极。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「大家一起行动不是更好吗？　万一要战斗的话，我看还是人数多一点好」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「一般来说确实是这样的，但是这次情况不同」
[tp]


;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010009"]
「怎么说？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「现在我们的敌人过多了，如果碰到战斗的情况基本是没救了」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「这么说，你的意思是只能跑了？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「是的。而且比起多人一起行动，还是人数少一些移动起来比较灵活，说不定还可以搅乱它们」
[tp]

对上川先生的说明，大家表情复杂，一言不发。
[tp]

虽然清楚了理由，但分开行动还是很令人不安。
[tp]

抛开事实不谈，伙伴多一点毕竟会更安心。
[tp]

但是，按他说的方法应该存活率会更高。
[tp]

因为这一点，所以也不好说“会无聊”之类的理由。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「没人反对吧。那就裕也和梨花，我和沙希组成一队，分开行动吧」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「了解」
[tp]

如果能和梨花一起的话，我就没意见了。
[tp]

这样的话，我一定要带她到基地去。
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「好，我们走吧」
[tp]


;加工：合成　収録後、全員に変更。ファイル名は梨花のファイル名で


;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]
;左下／篠田沙希／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="leftbottom" time="800"]



【梨花·沙希】[r]
[voice id="CH001" file="vfM_011CH0010010"]
「好」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]

;ブラックアウト

……
[tp]

…………
[tp]


;背景：住宅街（住宅やマンション）、昼間



[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]

[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]



;戦い・力
[bgm file="bgm06"]




;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「冲！」
[tp]


;走り（２人・コンクリート・革靴）
[se file="se062"]

门一开，大家便一个接一个地冲了出去。
[tp]

怪物一看到我们就会马上聚集过来。
[tp]






【怪物】[r]
「唔噢噢噢噢！」
[quake time="700" hmax="10" vmax="5"]
[tp]



;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040007"]
「呀！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「不要回头！　全速往前跑！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

上川先生向我喊道。我忍住回头的欲望，全力奔跑。
[tp]

后方怪物的吼声，让我只想全速向前冲。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「裕也君，你们往左！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「好的」
[tp]




从藏身之所出来后，4人便团结一致地向前奔跑。十字路口就在前方，分别的时候要到了。
[tp]

我们带着不舍彼此面对面，瞳中烙下了对方的身影。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「在基地再见吧」
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「好，一定！」
[tp]




;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040008"]
「梨花，小心呀」
[tp]




;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010011"]
「沙希也要哦。我们一定会再见面的！」
[tp]



;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040009"]
「嗯」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那再会了」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「嗯嗯」
[tp]

挥手作别后——我们分开了。
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="1000"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


[hide_char]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]

[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]



;逃走・脱出
[bgm file="bgm07"]

;ブラックアウト
;背景：住宅街（住宅やマンション）、昼間



;走り（２人・コンクリート・革靴）
[se file="se062"]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010012"]
「哈啊，哈啊，哈啊，哈啊……哥哥，等一会儿……」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「加油呀梨花，马上就到了」
[tp]

我们一个劲地朝基地的方向前进，梨花的速度稍微有点下降了。
[tp]

我根本不知道还有多久距离，方向有没有错，只是一路走着。
[tp]

不知何时，怪物们的鬼叫已经听不见了。但我们还是没有回头，只是一路向前跑去。
[tp]





;効果音：車の走行音

;ＳＥ/車走行音
[se file="se156"]
唔嗡嗡嗡——
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]



;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010013"]
「哥哥，刚刚」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「啊，是车的声音」
[tp]

虽然没看见，不过听到了车的引擎声。
[tp]

目前为止怪物还没有使用过机器，因此开车的应该是人类。
[tp]

前面有人。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「走」
[tp]



;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010014"]
「嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



得救了——梦幻般的现实就在眼前，我们的脸上浮现出笑容。
[tp]

自从地震以来，我们从来没这么开心过。
[tp]

脚步自然而然加快了，极度疲劳的身体甚至发出了声音。
[tp]

尽管如此，我们还是用尽最后的力量，朝基地跑去。
[tp]


;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


[hide_char]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]

[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;思考・疑問
[bgm file="bgm09"]

【？？？】[r]
「喂，你们两个！　给我站住！」
[tp]






;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010015"]
「呀」
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]

在基地前方突然传来喊声，差点儿没吓出心脏病来，我一下停住了脚步。
[tp]

我们一动不动，看着进入视野的身影。
[tp]





;立ち絵：自衛官…そんなものはない



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]
;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]


【裕也】[r]
「啊……」
[tp]

【自卫官】[r]
「嗯？　你们两个，是幸存者？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]






看着身着迷彩服的士兵，我们心中紧绷的弦终于放松了。
[tp]


;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]


与此同时，我和梨花都啪嗒一声倒在了地上。
[tp]

【自卫官】[r]
「嘿，你没事吧！？」
[tp]

手持武器的自卫官连忙靠近。
[tp]

太好了，终于到了。
[tp]

看到人们一个接一个地聚集过来，我忍不住笑了出来。
[tp]

是人啊。
[tp]

眼前明明是理所当然的景象，我却笑得十分开心。
[tp]

【自卫官】[r]
「振作点，我们这就去医务室」
[tp]

紧张的弦噗嗤一下完全断了。士兵把完全没力气的我们抬上了油轮。
[tp]

至今为止的疲劳扑面而来，意识渐渐模糊了。
[tp]

在视野渐渐黯淡的时候，我看了看身边的梨花。
[tp]

她和我一样被运上了油轮，睡得很香，脸上满是安心。
[tp]

看到她的脸，我也松了口气，合上眼。
[tp]




[hide_balloon_window]



[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[return]





;ジャンプ：M_013へ
