;２日目（木）昼間、Ａルート
;沙希と久美と探すを選択


;背景：廊下、昼間
;背景　廊下　昼

[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「梨花，咱们和沙希他们一块儿去吧」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010000"]
「嗯——可以吗？」
[wait time="500"]
;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]
[tp]

;右上／望月久美／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@kum3_1x01" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050000"]
「行，走吧」
[tp]

;左下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040000"]
「请多关照～」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我和热情的两人碰了个面。
[tp]

一直在观察我们的丽香没有与儿岛或者别人会合，而是一个人站着。
[tp]

她似乎打定了独自行动。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「那就交在你们手上了」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


[stop_bgm fadeout="3000"]


;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

[wait time="500"]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
[tp]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]

[tp]

;背景：廊下、昼間

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]



;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@sak3_1106" emotion=""]
[char_action time="500"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040001"]
「找不到呀」
[tp]

;立ち絵消し(中央)
[hide_c]
[char_action time="800"]

我们以此地为中心面朝外部找了一圈，却并没有什么大的收获。
[tp]

随着时间的流逝，我有点想回去去找上川先生了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「还是先回去吧？说不定他们已经找着了」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010001"]
「嗯，说的也是」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;右上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040002"]
「那咱们回吧」
[tp]

;右上
[face_del position="righttop" time="800"]

我们转过身来，面朝来时的路。
[tp]


;左上／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@kum3_1x07" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050001"]
「那个……回去之前，我有个地方想去一趟……」
[tp]


;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「嗯？　可以啊，怎么啦？」
[tp]

;左上／望月久美／私服／ポーズ2／照れ(恥かしい)／頬染め
[face_fade file="fw@kum3_2y07" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050002"]
「那个……有点儿……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


不知怎的，久美害羞地歪着脸低下了头。
[tp]

究竟是怎么回事？
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010002"]
「哥哥，你就不要问了嘛」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「欸？」
[tp]

;右上／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face file="fw@sak3_1x07" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040003"]
「啊～行行行。管他的，先去再说吧」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


沙希推着我的后背往前走。
[tp]

什么情况？
[tp]

剩下的2人，似乎已经知道久美想去哪儿了。
[tp]

只有我傻傻地跟着她们。
[tp]

[stop_bgm fadeout="3000"]


;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]


;背景：ブラックアウト
;背景：廊下、昼間

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]

;左上／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040004"]
「那我先走了哦」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「嗯嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



我目送沙希和久美开门进去，背对着墙。
[tp]

原来没什么大事，是想上厕所啊。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「想上厕所的话，干嘛不和我好好说呢」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010003"]
「女孩子嘛，不能那样的」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「是吗？」
[tp]

;左上／滝沢梨花／私服／ポーズ2／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010004"]
「是的呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「嗯……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



我盯着女厕所的门，挠挠头。
[tp]

真麻烦。
[tp]

[stop_bgm fadeout="3000"]

;ブラックアウト
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]


;背景：女子トイレ

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1500"]
[wait time="500"]
;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]
[wait time="500"]
[bgm file="bgm01"]


;右下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040005"]
「那我就在这儿等你」
[tp]

;左上／望月久美／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face file="fw@kum3_1x07" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050003"]
「嗯，让你作陪真不好意思」
[tp]


;右下／篠田沙希／私服／ポーズ１／笑顔／頬染め無し
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040006"]
「小事」
[tp]

沙希留在了洗手池前，久美则自行前往了单间。
[tp]

与其他地方不同，这里并没有怎么受到地震的影响，这一如既往的气氛让我松了一口气。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;HBHA-140
;便座に腰掛けている久美、通常の顔

*begin_scene
[bgm file="bgm09"]
[haikei file="HBHA_140" st="ev" fade="cross" time="1000"]




【久美】[r]
[voice id="CH005" file="vfA_012aCH0050004"]
「呼……」
[tp]

坐在厕所里，轻轻吐气，稍稍释放压力。
[tp]

从昨天开始的持续紧张状态，让身心都得到了极大消耗。
[tp]

这种状况还要持续多久呢……
[tp]

这毫无目标的逃亡，让脑海中不由得浮现出不好的事情来。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050005"]
「不会的，一定没事的」
[tp]

我喃喃自语道，让自己从消沉的状态中振作起来。
[tp]

没错，一定没事的……
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040007"]
「什么？　你在说什么？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050006"]
「不，没什么」
[tp]

不行呀，沙希在等我呢。
[tp]

还是得快点解决。
[tp]

停止思考，放松身体。
[tp]

嘶噜——
[tp]

诶？
[tp]


;HBHA-141
;足下から触手、驚き
[haikei file="HBHA_141" st="ev" fade="cross" time="1000"]



【久美】[r]
[voice id="CH005" file="vfA_012aCH0050007"]
「什么！？」
[tp]

为什么！？　这是从哪里出来的！？
[tp]

见到脚下伸出的触手，倒吸一口凉气，身体僵硬了起来。
[tp]

在脚上缠绕着的触手，传来黏黏的恶心触感。
[tp]

总之一定要逃……
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050008"]
「呜」
[tp]

想从厕所里站起来，触手却马上蔓延到了臀部。
[tp]

脚被紧紧缠住，动弹不得。
[tp]

不行，这样下去……
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050009"]
「沙……」
[tp]

想向沙希呼救，但又马上闭上了嘴。
[tp]

这种样子一定不能让别人看见。
[tp]

让沙希看到已经很羞耻了，如果再让在外面等着的裕也也看到，那实在是无地自容。
[tp]

嘶噜嘶噜——
[tp]



;HBHA-142
;触手が更に上に
[haikei file="HBHA_142" st="ev" fade="cross" time="1000"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050010"]
「咿！？」
[tp]

触手越蔓越多，恐惧也更上一层楼。
[tp]

这样下去，不仅是脚，全身也难逃魔爪。
[tp]

一想到之后自己的命运，就不由得瑟瑟发抖。
[tp]

不要……这样的话，我……
[tp]

;効果音：ドアをノックする音
叩叩——
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050011"]
「——！？」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040008"]
「久美，怎么啦？」
[tp]

沙希……
[tp]

朋友的声音让我略感安心，但同时压抑着的恐惧也到达了极限。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050012"]
「帮，帮帮我。有怪物」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040009"]
「诶！？」
[tp]

门后传来了屏息的声音。
[tp]

我看不见她的表情，却透过门缝感到了一股紧张的气息。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040010"]
「等等，没事吧！？　快出来呀」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050013"]
「我的腿被抓住了，动不了了，求你，帮帮我」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040011"]
「等一下，我这就给你开门」
[tp]

门喀哒喀哒地摇动起来。
[tp]

虽然她拼命想要开门，门却始终纹丝不动。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040012"]
「久美，把门锁打开！」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050014"]
「嗯嗯……没办法，够不着呀。哈啊！」
[tp]

一条湿滑的触手爬了上来，轻抚着大腿跟。
[tp]

我浑身冒起了鸡皮疙瘩。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040013"]
「久美，没事吧！？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050015"]
「触手它……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040014"]
「坚持住，我这就去叫人帮忙」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050016"]
「等，等一下沙希」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040015"]
「怎么？」
[tp]

看到沙希打算行动，我不由得叫住了她。
[tp]

如果这样就求助的话，就会被男人看到羞羞的地方。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050017"]
「我，那个……脱了内衣……所以才叫你帮忙……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040016"]
「可是，现在可不是说这种话的时候呀」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050018"]
「是这样没错……」
[tp]

但是，一想到被看到的样子，便不禁犹豫了起来。
[tp]

嘶噜嘶噜——
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050019"]
「呀，嗯嗯」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040017"]
「久美，我去叫了！？」
[tp]

沙希听了我短暂的惨叫，还是准备去求助了。
[tp]

是啊，没办法，保命要紧。我还是点了点头。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050020"]
「……我知道了。麻烦了」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040018"]
「嗯。那么——呀！？」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050021"]
「沙希？」
[tp]

从门后却传来了令人不安的尖叫声。
[tp]

正打算观察情况时，忽然听到有什么东西撞到了门上。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050022"]
「怎么了！？　沙希？」
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040019"]
「这里也有怪物的触手……呀，这个……」
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050023"]
「这……」
[tp]

沙希的话让我面如土色。
[tp]

如果连沙希都被触手抓住的话，我们就束手无策了。
[tp]

我愕然发觉，自己正处在一个愈发绝望的境地。
[tp]

努噜。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050024"]
「咿呀！？」
[tp]

感受到自己阴部有黏糊糊的触感，一下跳了起来。
[tp]

往下一看，触手正用尖端描画着裂缝。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050025"]
「不，不要……不要碰我……嗯嗯、咿、哈」
[tp]

这种令人作呕的感觉让我脊背发凉。
[tp]

恐惧，随着触手一次又一次的划过蔓延开来。
[tp]

这样下去，我会被强奸的。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050026"]
「嗯啊……啊！　嗯啊！　啊呜！　啊唔…！」
[tp]

我想起镇上被感染的伙伴们，不禁全身颤抖起来。
[tp]

看到触手正将尖端对准我的外阴，牙齿也不由得打起了寒战。
[tp]

触手仿佛在煽动恐惧一般，逐渐地靠近了我。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050027"]
「啊……呀……啊啊……」
[tp]



;HBHA-143
;絶頂＆放尿
[haikei file="HBHA_143" st="ev" fade="cross" time="1000"]


;効果音：放尿の音
嘘嘘————
[tp]

我全身一阵无力，失禁了。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050028"]
「啊，呀啊啊啊」
[tp]

一直在靠近的触手仿佛受到惊吓般逃走了，但马上又卷土重来。
[tp]

触手将尖端插进了不断释放着的尿液，沐浴于其中。
[tp]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050029"]
「不要洗啊啊啊！　快走……快走啊……咿呀……」
[tp]

触手的不停的变态行径，让我越来越羞耻，也越来越恐惧。
[tp]

但是，尿液的排放已经无法停止，只能就这么向触手撒尿。
[tp]

[haikei file="black" st="bg" fade="cross" time="3000"]
[wait time="1000"]

;ブラックアウト
;HBHA-150
;トイレで襲われている沙希、驚き＆怯え

[haikei file="HBHA_150" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040020"]
「不要，不要过来……嗯嗯，真恶心……唔」
[tp]

我拼命用双手推开缠绕在身上的触手。
[tp]

但是触手却无法被一一击退，很快四肢便被完全缠住，陷入了困境之中。
[tp]

手腕被勒得紧紧的，不禁皱起了眉头。黏糊糊的触手爬来爬去，一股寒意弥漫开来。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040021"]
「嗯嗯，放开我……讨厌，讨厌啊……咿唔」
[tp]

不管再怎么拒绝，怪物仍是不为所动，继续缠绕。
[tp]

久美的悲鸣，也不断从门的另一端传来。
[tp]

每当听到久美的悲鸣，我便急切地想要有所行动，却也能略微放松。她的声音，就是未被感染的最好证明。
[tp]

但是，时间一长，我和久美也将成为他们中的一员，这是不能不避免的状况。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040022"]
「这样，这样」
[tp]

用尽手臂的一切力量，试图甩开触手。
[tp]

但这些怪物的力量却更为强大，我完全不是它们的对手。
[tp]

束缚反倒越来越紧，直到我完全失去自由。
[tp]



;HBHA-151
;快感を感じながら必死に抵抗

[haikei file="HBHA_151" st="ev" fade="cross" time="1000"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040023"]
「啊嗯！　不要，你在摸哪里呀……呀嗯」
[tp]

触手隔着内衣抚摸私处，让我扭动着身体想要逃走。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040024"]
「不要，放开我呀……啊嗯，不要，哈……啊啊，哈啊」
[tp]

我的动作被触手所压制，就这样不断被抚摸着。
[tp]

这毛骨悚然的触感，理应伴随着寒意的扩散，然而在阴道深处涌动的，却是又热又酥的感觉。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040025"]
「不，为什么……啊嗯，假的吧……咿呀，啊啊……啊嗯」
[tp]

口中的娇喘让我十分讶异。
[tp]

整个人几乎是茫然的状态，身体无力。
[tp]

触手趁着我抵抗的减弱，愈发猖狂地玩弄起了阴部和乳房。
[tp]

被黏糊糊的粘液包裹着的触手，就这样挤压着乳房，刺激着乳头。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040026"]
「嗯嗯，呀啊……不要，啊，那是……哈啊，啊啊」
[tp]

身体已经有了感觉，乳房像是在回应触手的爱抚般变得坚挺。
[tp]

身体像是在背叛自己一般，愈发兴奋起来。
[tp]

被这么恶心的东西袭击，为什么会有感觉呢！？
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040027"]
「够了，适可而止吧！　快放了我」
[tp]

带着对自己身体的愤怒，四肢用力地甩开触手。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040028"]
「唔……为什么不掉下来啊，已经……咿呀，嗯嗯……不要啊，嗯嗯……啊」
[tp]

虽然使尽了全身力气，但触手却纹丝不动，只有焦虑与恐怖还在不断增长。
[tp]

越是抵抗，就越让人知晓自己的无力。
[tp]

不……我救不了自己。
[tp]


;放尿の音
咻咻咻——
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040029"]
「诶？」
[tp]

听到了水从门后流下的声音。
[tp]

与此同时，还有久美的啜泣。
[tp]

难道是！？
[tp]

想象着久美的惨状，悲伤，愤怒与焦躁在胸中沸腾。
[tp]

这样下去不行，两个人都要没救了！
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040030"]
「救命，救命啊！」
[tp]

深吸一口气，大声向厕所外喊叫。
[tp]

现在已经没时间害羞了。
[tp]

努噜——
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040031"]
「咿！？」
[tp]

触手一边挪开内衣，一边往里进入。
[tp]

在番糟糕的事态下，被双手缠住的脚开始微微颤抖。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040032"]
「讨厌！　救命，救命！」
[tp]

【裕也】[r]
「怎么啦！？」
[tp]

裕也用力打开门，跳了进来。
[tp]

他看到我被触手抓住的样子，浮现出吃惊的表情。
[tp]

【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040033"]
「救命！」
[tp]

【裕也】[r]
「啊……啊啊，等着！」
[tp]

我话音刚落，裕也便向触手发起了攻击。
[tp]

【裕也】[r]
「滚开！」
[tp]

挣扎了许久也没有脱落下来的触手，被裕也不断剥下。
[tp]

看着裕也奋战的样子，身体逐渐轻松了下来。
[tp]

[end_scene]


[hide_textwindow]

[bln rgn="(60,200,700,400)"]


;背景：黒
[haikei file="black" st="bg" fade="cross" time="3000"]


　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
[tp]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]

[tp]

;背景：廊下

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[bgm file="bgm01"]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「你们俩都还好吗？」
[tp]

;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040034"]
「嗯，嗯……没事」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050030"]
「诶……那个……实在感谢」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


尽管她们脸色依然很苍白，但还是勉强点了点头。
[tp]

梨花温柔地抚摸着两人因恐惧而微微颤抖的脊背。
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「如果可以的话，还是早点离开这里吧」
[tp]

;左上／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="lefttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_012aCH0040035"]
「是呀……我也不想再待在这里了……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

我瞥了一眼厕所的门，梨花他们也不安地望着。
[tp]

虽然袭击两人的触手被击退了，但不知道它们何时还会再来。
[tp]

并且那里也有其它怪物潜伏着的可能性，还是尽快离开为妙。
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]



【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010005"]
「久美，能站起来了吗？」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_012aCH0050031"]
「嗯，嗯……应该可以……」
[tp]



;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


在梨花的搀扶下，久美摇摇晃晃地站了起来。
[tp]


;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_012aCH0050032"]
「……抱歉，梨花」
[tp]

;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_2x01" position="leftbottom" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010006"]
「哪里哪里」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



久美是在方便时被袭击的，更加糟糕。
[tp]

救她出来时看到了裸露的阴部，现在有点尴尬。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「……
[wait time="500"]
;右下／滝沢裕也／私服／ポーズ１／)／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]
那，咱们走吧」
[tp]


;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_012aCH0010007"]
「嗯」
[tp]

;左上
[face_del position="lefttop" time="800"]

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


;フラグ１、ＯＮ
;ジャンプ：A_013へ
