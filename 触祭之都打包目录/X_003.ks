;２日目（木）昼間、Xルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;背景：東急内広場、昼間
[haikei file="HBHA_852" st="bg" fade="cross" time="1500"]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我呆呆地看着丽香被注入了怪物的精液，还有她空洞的眼神。
[tp]

她就这样被吊在空中，让我爱莫能助，只能默默望着她。
[tp]

我们唯一的救命稻草上川先生也被捕获了，现在能正常行动的，只有我和梨花两人了。
[tp]

就在这短短的一会儿，就有这么多的伙伴离开了我们。我这才感到自己是多么的无力。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="45" time="1500"]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「你还在看什么，赶紧逃啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="108" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「——！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川先生的声音把我吓了一跳。
[tp]

我把视线从丽香那儿移到了地上，看见上川先生还在拼命抵抗着蟑螂怪。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「我们怎么能自己逃走，至少上川先生也……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「不用管我，你们先走就好」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「我没办法这样」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「我已经没体力了，帮不上忙了。所以你们赶快走！现在走的话突破出口应该不是难事，要是再不快点的话，那只蜘蛛会盯上你们的」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「唔——」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我抬头看了看出入口，蜘蛛怪正结网欲待。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

[haikei file="HBHA_852" st="ev" fade="cross" time="1000"]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

虽然它现在还在侵犯丽香，但不知什么时候会把魔爪也伸到我们这里来。
[tp]

等时候到了，或许被感染的丽香也会同它们一起来袭击我们。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010000"]
「哥哥……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「知道了……走吧，梨花」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010001"]
「嗯，嗯」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

我抓住梨花的手，两人一同跑了出去。
[tp]

我们来到出口，抬头一看，蜘蛛怪似乎还正专心于侵犯丽香。
[tp]

就是现在——
[tp]

我一面注意它的突发动向，一面全力冲刺。
[tp]

[flash layer="6" count="0" interval="80"]

;背景：ホワイトアウト

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;HBHA-030
;襲ってくるゾンビ達、昼間
[haikei file="HBHA_030" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@rik3_4x07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010002"]
「怎么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

从楼里出来之后，僵尸就像口袋一般紧紧围住了出口。
[tp]

那数量之多，让我们一下陷入了绝望之中。
[tp]

不行……没救了……
[tp]

;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010003"]
「哥，哥哥，那边！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[haikei file="black" st="bg" fade="01" time="1200"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1200"]

;立ち絵：土屋（ゾンビ
;立ち絵：智子（ゾンビ
;↑上の２つの立ち絵は、あればということで

[char_c file="ch@zon1_1101" emotion=""]
[char_r file="ch@tom4_1109" emotion=""]
;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@tut4_1107" file2="fw@tak3_3x03" emotion=""]
[char_action time="1000"]

【裕也】[r]
「什！？　土屋，智子！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

那曾经的伙伴，面目全非的样子给了我重重的冲击。
[tp]

成为怪物，也就是成为我们的捕食者。
[tp]

见到它们伫立于僵尸堆中的样子，我的脑海中浮现出了上述的话。
[tp]

[char_c file="ch@zon1_1301" emotion=""]
[char_r file="ch@tom4_1309" emotion=""]
;武志／私服（破れ）／ポーズ１／ゾンビ／Ｌ頬染め無し
[char_l file="ch@tut4_1307" file2="fw@tut4_3x07" emotion=""]
[char_action time="1000"]

【武志】[r]
「咕噢噢噢噢！」
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010004"]
「咿！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

僵尸们吼叫着向我这边走来。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，躲我身后——

[wait time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="0"]

呜哇！？」
[tp]

;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010005"]
「哥哥！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我为了保护梨花，走到了她的身前。但许多触手伸了过来，一下便把我达到了。
[tp]

它们把我按到在地，其余的僵尸们则转向攻击梨花。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め有り
[char_c file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010006"]
「呀啊啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花】！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花被僵尸抱了起来，与许多触手纠缠一团。
[tp]

她的衣服一下便被撕破，露出了肌肤。
[tp]

土屋站在梨花面前，将触手伸向了阴部。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「住，住手啊土屋」
[tp]

;武志／私服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@tut4_3x07" emotion=""]
[char_action time="200"]

【武志】[r]
「唔嘿嘿嘿嘿嘿」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

土屋面无表情的脸似乎微微松弛了一下，笑着让触手插入阴道内。
[tp]

;梨花／私服／ポーズ２／叫ぶ／頬染め有り
[char_c file2="fw@rik4_4y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010007"]
「讨厌啊啊啊啊！　住手啊土屋，救命，啊啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[flash layer="6" count="3" interval="80"]

;//挿入
[se file="seha06"]

嘶噜噜噜！
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;HBHA-860
;土屋達ゾンビに犯される梨花
[hide_textwindow]

[haikei file="HBHA_860" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010008"]
「咿咿咿咿咿！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花~~！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010009"]
「啊……啊啊……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

当土屋的触手向里推进的瞬间，秘裂处一下溢出了红色的血。
[tp]

梨花目瞪口呆地看着破瓜之血啪嗒啪嗒滴落。
[tp]

【武志】[r]
「唔嘿，唔嘿嘿……在哥哥面前丢掉第一次……的感觉，好不好？」
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

我听见土屋的话，惊愕地看向他。
[tp]

变成怪物的话，理智和意志不应该会一同消失吗！？
[tp]

至少，从我们目前碰到的僵尸来看确实如此。
[tp]

但土屋却能说话。
[tp]

难不成……虽然他变成怪物了，但还有一点人性！？
[tp]

要是这样的话，应该还有救。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋，睁眼看看啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「咕呜呜呜呜」
[tp]

土屋俯视着我发出了威胁般的沉吟。
[tp]

他的脸上浮现出了耻笑的表情，但是不要紧，至少这证明我们之间语言相通。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋，你不是会干这种事的人吧？　请你睁眼看一看，停下吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「唔……唔唔唔」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010010"]
「咿，好痛！　别动……咿咕，呜呜……啊，呀啊啊」
[tp]

;//梨花01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010001" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，可恶……土屋，停下吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

一边试图甩开摁着我的触手，一边向土屋大叫道。
[tp]

但土屋却仍睁着他那空虚的眼睛，带着他微微的笑容，移动着触手。
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020000"]
「啊哈，没用的……人都成怪物了……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什，智子！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

智子的声音从身边传来，我猛然转头。
[tp]

智子微笑着用触手按住我的身体。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「智子，放开我，如果再不阻止土屋的话……」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020001"]
「不行，你得给我乖乖看着，然后一起变成怪物」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「不行，求你了，放开我吧」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020002"]
「不行，大家都要跟我一样，被侵犯哦，唔呵，唔呵呵呵呵呵」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我见到智子已经完全失心疯，便把视线移向梨花。
[tp]

由于土屋毫不留情的抽送，破瓜之血不停地流了出来，结合部满是通红。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010011"]
「啊呜，住手土屋……呀唔，好痛，好痛」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

破瓜的伤口被毫不留情地摩擦，梨花不由得绷直了身体使劲挣扎着。
[tp]

阴部缩紧着抵挡外物的插入，土屋却强行侵犯了进去。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010012"]
「呀啊，求你了，撕破了……重要的地方裂开了……呀啊」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【武志】[r]
「唔呵呵……」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶，住手啊土屋」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花用那震耳欲聋的惨叫疯狂地向土屋诉说着痛楚。
[tp]

但土屋却不为所动，只是继续着触手的活动。
[tp]

与其说他充耳不闻，不如说他是在享受这一刻。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「唔嘿嘿，好爽……好爽啊……咕咕咕咕」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋，为什么你！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

变成怪物之后，原来的人格就这样消失了……
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020003"]
「我都说了……那人就是头野兽。你们都被骗了……[r]
我也被骗了……啊哈，[r]
真蠢啊……啊哈，啊哈哈哈」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

智子的话让我目瞪口呆。
[tp]

土屋见到我的视线，就像炫耀一般继续侵犯起了梨花。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010013"]
「咿咕，不要……啊呜，别动了……呀唔……好痛，求你了！」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

【武志】[r]
「咕呵呵」
[tp]

听了梨花的话，触手的动作稍稍变慢了。
[tp]

梨花大声的惨叫也渐渐变小了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010014"]
「谢，谢谢你……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【武志】[r]
「咕嘿嘿」
[tp]

土屋听见梨花的道谢，忽然抿嘴一笑。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010015"]
「诶……呀！？」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

土屋开始爱抚乳房后，梨花的身体又一下绷紧了。
[tp]

他享受着梨花抽搐的表情，慢慢地移动触手。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010016"]
「嗯嗯，停下吧……呀，哈嗯……啊啊……咿咕呜呜」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

触手缠绕在梨花的身体上，来回缓缓地爬行、温柔地抚摸着肌肤。
[tp]

一边爱抚着全身，一边开始在阴道中抽送起来。
[tp]


[hide_textwindow]

;HBHA-861
;少し感じてきた梨花
[haikei file="HBHA_861" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010017"]
「嗯嗯……啊嗯，骗人……这，怎么办……啊嗯，嗯嗯……嗯……啊啊」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——梨花？」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020004"]
「呵呵，有感觉了，有感觉了……唔呵呵呵呵呵」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010018"]
「没有，我没有……呀嗯，哈啊，嗯嗯……啊，啊呜……嗯嗯，呼啊啊」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

梨花摇着头，紧闭嘴唇封住声音。
[tp]

她满脸通红，发出了甜美的声音，不禁让我有些惊讶又有些恐慌。
[tp]

这样梨花不就被利用，在阴道被中出了吗。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，忍住啊！　我这就来救你」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010019"]
「哥哥」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶，这个……甩不开」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020005"]
「没用了……呵呵，呵呵呵呵呵」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

;フェイス消し
[hide_fw]
[char_action time="200"]

我一用劲，想要把触手从身上拉开。
[tp]

触手死不松手，但我不能放弃。
[tp]

我拼命用劲挣扎，试着从触手的禁锢中逃脱。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶啊啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010020"]
「哥哥，呀……呀，哈嗯，哈啊……嗯嗯……唔……啊嗯，啊啊……呀啊」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

土屋操纵着触手，不断地爱抚梨花。
[tp]

触手在那令人作呕的外表下，正用温柔的动作刺激着敏感带。
[tp]

随着触手的移动，梨花嘴唇的活动也越来越频繁了。
[tp]

她时不时传来的甜蜜叹息，让我愈发焦躁。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，挺住啊，我这就去救你」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010021"]
「呜呜……哥哥。呀啊，嗯嗯……啊，啊嗯……呀，嗯嗯……哈啊啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010022"]
「嗯嗯，不。不要……呀嗯，嗯嗯，啊……呀嗯……啊啊，呀啊」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

梨花满脸痛苦地望着我被压在地上的样子。
[tp]

虽然她还在拼命忍耐着、向我投来求助的眼神，我却从那眼神中读出了放弃的颜色。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010023"]
「啊嗯，哥哥……我……我……嗯嗯，啊，啊嗯……啊啊，哈啊啊嗯」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，挺住啊，一定要挺住」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010024"]
「啊呜，哥哥……对……不起……我……已经……已经……啊嗯，啊啊嗯！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「唔呼呼」
[tp]

;//挿入
[se file="seha06"]

嘶，嘶噗噜噜！
[tp]

[hide_textwindow]

;HBHA-862
;快感、目が虚ろ
[haikei file="HBHA_862" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010025"]
「哈啊啊啊嗯！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？　可恶，土屋！　停下，停下啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「吱咿咿咿咿！」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

土屋加快了触手的动作，就像在嘲讽我们似的。
[tp]

触手深深地刺入阴部，在内部不停搅拌。
[tp]

为了让我听见爱液溢出的模样，还故意搅出了咕噜咕噜的淫荡声音。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010026"]
「啊嗯，呀啊……好羞耻……好羞耻，哥哥……的感觉……啊嗯，哈啊啊嗯」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010027"]
「啊哈，啊哈哈。我已经不行了……啊嗯，哥哥对不起……我受不了了……啊嗯，啊啊嗯」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，没事的……再挺一会儿。我会去救你的……一定会的……所以……唔……唔唔……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我流着眼泪，拼命摇晃身体，试图从触手中挣脱出来。
[tp]

但我最后还是无法摆脱，反倒被缠得越来越紧了。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「咕唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010028"]
「够了，哥哥……哥哥还是……快逃……」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「我怎么会做那种事，要逃也是我们一起逃啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010029"]
「不行啊哥哥，啊嗯……我已经不行了」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010030"]
「哥哥，对不起，我有一句话，想最后和你说」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「什么最后，以后说的机会还多的是呢……挺住啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010031"]
「求你了，听听吧！　再不听的话，我马上就要不是现在的我了」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花用已然空虚的眼神，向我拼命诉说着。我无法继续虚张声势下去了。
[tp]

我死死盯着她的脸，想把她最后的一抹身姿印在眼底。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「什么？　梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010032"]
「那个……我其实，一直喜欢……哥哥」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶……？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010033"]
「不是作为兄妹的那种喜欢，而是男女之间的那种」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……你在说什么……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

她突发的告白，让我脑中一片空白。
[tp]

有那么一瞬间，我以为她已经被感染了。
[tp]

但是，她的表情还是个人类——就是梨花本来的表情。
[tp]

所以，是真心的？
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010034"]
「对不起，吓到你了……但是现在是最后一次了……所以在我消失之前，我还是想告诉你」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我喊了梨花的名字后，便说不出别的了。
[tp]

梨花是我妹妹，我们是兄妹……所以她说喜欢我，我也不知道该怎么回答。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010035"]
「哥哥，对不起，给你添麻烦了……我本来是不想这样说的……但是，好像已经没机会了……啊嗯，呀啊啊」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「吱咿咿」
[tp]

土屋激烈地活动起触手，强行打断了我们的对话。
[tp]

触手反复地出入着，发出咕嗤咕嗤的淫声。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010036"]
「啊嗯，呀啊啊嗯……太激烈了……这样我……啊嗯，啊啊」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，不要啊梨花！　放弃吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010037"]
「啊嗯，哥哥对不起……我也想和哥哥一直在一起……但是不行了……啊嗯，忍不住了」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010038"]
「啊嗯，哥哥对不起，对不起……啊嗯……啊嗯，啊嗯……啊啊嗯」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔唔，梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我明知她会在我面前坏掉，但却无能为力，只能紧咬嘴唇。
[tp]

我咀嚼着口中的血味，望向妹妹最后的身影。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010039"]
「啊嗯，太舒服了……啊嗯，啊嗯……呀啊……啊嗯，啊啊……哈啊啊」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

【武志】[r]
「唔呼呼，去啊……去啊……去啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010040"]
「哈啊啊嗯，不行……啊，啊嗯……呀啊……啊啊，呀啊啊啊嗯」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

土屋加快了触手的动作，让挣扎着的梨花更加舒服。
[tp]

触手前端一边紧缠乳头，一边玩弄阴蒂。
[tp]

随着对小豆豆的不断刺激，梨花一下跳了起来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010041"]
「呀哈啊啊！　不要，再这样的话……啊嗯……要去了……我要去了」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「呜呜……梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010042"]
「啊嗯，哥哥……我喜欢你……很喜欢……啊嗯……啊啊，啊嗯……呀啊啊！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

【武志】[r]
「咕噢噢噢噢！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010043"]
「哈啊啊嗯，去了，去了，去了啊啊啊啊啊！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

[hide_textwindow]

;HBHA-863
;絶頂＆膣出し
[haikei file="HBHA_863" st="bg" fade="cross" time="1000"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010044"]
「哈啊啊啊啊啊啊啊嗯！」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻！　咻！　咻咻咻！
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花~~~！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

触手摆动着，一次又一次地向梨花的阴道内注入精液，
[tp]

我仍喊着让她保持意识，但她脸上的表情却渐渐消失了。
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020006"]
「看，果然没用」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊……啊啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

智子的话，刺痛了我的心。
[tp]

最后，我还是没能保护她。
[tp]

连抵抗都做不到，还把妹妹变成了怪物……真垃圾！
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020007"]
「别伤心，放心，下一个就是你……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

我猛然抬头，看见土屋向我走来。
[tp]

他的身边，是梨花眼神空虚的模样。
[tp]


;立ち絵：梨花（ゾンビ
;↑ゾンビ化した梨花の立ち絵があれば、宜しくお願いします


;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@tut4_1107" emotion=""]
;梨花／私服（破れ）／ポーズ１／微笑／Ｍ頬染め有り
[char_r file="ch@rik4_1201" file2="fw@rik3_3y01" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010045"]
「唔呵呵…哥哥也来成为我们的伙伴吧？」
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

我在无法动弹的状态下，呆呆凝视着梨花的靠近。
[tp]

我因为没能帮上她的忙才输给了它们，现在也更谈不上什么抵抗了。
[tp]

;梨花／私服（破れ）／ポーズ２／微笑／Ｍ頬染め有り
[char_r file="ch@rik4_2201" file2="fw@rik3_4y01" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010046"]
「我现在心情很好哦」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-870
;ゾンビ化した梨花に、ペニスを扱かれる主人公
[haikei file="HBHA_870" st="ev" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

【裕也】[r]
「咕唔！？」
[tp]

梨花的触手只是轻轻拧了拧阴茎，便有一股酥麻的感觉在股间扩散开来。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

梨花就像撒娇一般靠近了我，慢慢地玩起了阴茎。
[tp]

【裕也】[r]
「梨花，住手……这种……唔」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010047"]
「呵呵呵，不行的哥哥，哥哥也要和我一起成为伙伴哦。嗯，嗯」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「唔哈」
[tp]

梨花凝视、爱抚着龟头，肉棒渐渐变硬了。
[tp]

恶心的触手四处爬行着，但我一想到那是梨花的东西，忽然便不害怕了，反倒有些开心。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010048"]
「啊哈……哥哥，会很舒服的」
[tp]

【裕也】[r]
「梨花，这样不行的……就算你变成怪物了，我们也是兄妹啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010049"]
「哥哥……」
[tp]

【裕也】[r]
「梨花？」
[tp]

咻——咻——咻。
[tp]

【裕也】[r]
「唔」
[tp]

那一刻，我以为梨花的意识恢复了，但她的眼神又变得一片空虚，继续处理起了阴茎。
[tp]

被这样的力量压迫着，还是让我有了快感。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010050"]
「呵呵，哥哥，很有精神哦。嗯……最喜欢哥哥了。我爱你。嗯」
[tp]


[flash layer="6" count="0" interval="80"]

;HBHA-871
;梨花の口から生えた触手が主人公の口へ
[haikei file="HBHA_871" st="ev" fade="cross" time="1000"]


【裕也】[r]
「嗯嗯！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010051"]
「嗯，嗯嗯……啾，啾噗」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

梨花的嘴中深处了触手，代替舌头伸进了我的最终。
[tp]

触手嘶噜嘶噜在口中活动着，缠绕于舌尖。
[tp]

【裕也】[r]
「嗯噗，梨花……求你了，唔咕……醒醒吧……嗯咕」
[tp]

虽然我知道她已经无法理解了，但我还是忍不住喊着。
[tp]

我为了再看一眼梨花真正的表情，拼命呼喊着。
[tp]

【裕也】[r]
「唔咕呜呜，梨花……梨花」
[tp]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020008"]
「唔呼呼，没用的」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【武志】[r]
「咕呼呼」
[tp]

智子它们嘲笑着这番兄妹间的淫行。
[tp]

尽管我并未抵抗，但它们俩还是用触手死死缠着我。
[tp]

两人的触手死死勒紧了我，一股自胯股之间而来的快感震颤了身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010052"]
「嗯，啾……啊嗯……哥哥的嘴……嗯……嗯嗯……哈啊……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010053"]
「嗯……嗯咕，嗯……啾，哧溜，就……」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「咕呜呜，梨花……停下吧……这样下去我就……」
[tp]

自股间深处，一股射精感喷涌而上，让我十分焦急。
[tp]

我拼命地压抑着沉溺于快感的想法，努力地忍着肉棒的欲望。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010054"]
「嗯嗯，哥哥……可以哟，射吧……啊嗯，全都射出来吧。嗯，嗯嗯」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「唔，梨花……啊哈」
[tp]

随着触手的动作愈来愈大，肉棒也随之膨胀了。
[tp]

强烈的射精感从股间涌出，令龟头不停抽动。
[tp]

【裕也】[r]
「梨花，不要……我已经」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010055"]
「啊嗯，哥哥，射吧……哧溜，射吧！」
[tp]

【裕也】[r]
「咕呜呜！」
[tp]

[flash layer="6" count="3" interval="80"]

;HBHA-872
;主人公が射精
[haikei file="HBHA_872" st="ev" fade="cross" time="1000"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

咻！
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010056"]
「咿！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻——咻——咻！
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010057"]
「嗯嗯嗯嗯嗯嗯，好爽……都射出来了……啊哈」
[tp]

;//梨花18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh001CH0010018" loop="true"]

梨花沐浴于喷涌而出的精液，微笑着。
[tp]

口中的触手进入了喉咙深处。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010058"]
「呵呵，我也要和哥哥一样哟」
[tp]

【裕也】[r]
「唔咕呜呜呜！？」
[tp]

一股液体从触手前端喷了出来，直接注入了胃中。
[tp]


;可能であるなら、ここから少しずつ画面を暗くしていきたいです
;まずは２５％ぐらい暗く


【裕也】[r]
「咳咳，咕唔，啊哈」
[tp]

我痛苦地喘息着，心情竟然平静了下来。
[tp]

;５０％ぐらい暗く

虽然好像变成怪物了，但我却一点都不恐惧，反倒十分开心。
[tp]

这样我就也和梨花一样了……
[tp]

;７５％ぐらい暗く
[backlay]
[image storage="black80" layer="layer13" page=back]
[crossfade time="1000"]

如果能和梨花一起的话，倒也不差。
[tp]

我用渐行渐远的意识这样想道，不禁又偷偷瞄了眼梨花。
[tp]

[haikei file="black" st="bg" fade="cross" time="2000"]

[backlay]
[hide_layer no="13"]
[crossfade time="500"]

;背景：黒
;ここで１００％暗く

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010059"]
「唔呼呼……哥哥，欢迎加入」
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[end_scene]

[return]

;ジャンプ：X_004
