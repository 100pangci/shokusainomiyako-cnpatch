;沙希＆久美が攫われた時のルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

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

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;沙希／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_l file="ch@sak4_1103" emotion=""]
;久美／私服（破れ）／ポーズ１／きょとん／Ｍ頬染め無し
[char_r file="ch@kum4_1103" emotion=""]
[char_action time="1000"]

那是……沙希和久美吗！？
[tp]

她们不是被抓走了吗，难不成……是自己逃出来的？
[tp]

要真是这样的话，能在这里见面可太幸运了。如果能和她们俩汇合，至少可以放心一些。
[tp]

[hide_char]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

我松了口气，想跟她俩打个招呼，却感觉有点奇怪。
[tp]

特别是她们的脚……现在在暗处看她们俩的脚，好像有点太大了……
[tp]

这般违和感把我的招呼声堵在了嘴中。而后，她们走到了有光的这边。
[tp]

*begin_scene

[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]


;HBHA-720
;ナメクジ型クリーチャーの沙希＆久美
[haikei file="HBHA_720" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060000"]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看到两人的身姿，我不禁尖叫一声。
[tp]

什，什么啊这是！？
[tp]

无论怎么看，都完完全全是一副怪物的样子。不会是被抓走后，被怪物侵犯后感染了吧……
[tp]

不行，不能让她们发现我。
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

我蜷缩着身子，把脸埋起来。
[tp]

要是被她们发现了，那我就惨了。
[tp]

……
[tp]

…………
[tp]

应该走了吧？
[tp]

由于保持同一个姿势太久，身体十分难受。
[tp]

已经过了这么久了，她们到底走了没有？
[tp]

;右下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060001"]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

悄咪咪看一眼——
[tp]


;HBHA-720
[haikei file="HBHA_720" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060002"]
「呀！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

还在！　她们正往这里看来，我们的视线汇合到了一起。
[tp]

触手逐渐伸长，向我袭来。
[tp]


[flash layer="6" count="0" interval="80"]

;HBHA-721
;捕まり口を犯される麗香、苦悶
[haikei file="HBHA_721" st="ev" fade="cross" time="1000"]

;//挿入SEL
[se file="SEH31"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060003"]
「呀！？　嗯咕呜呜！」
[tp]

;//麗香11　フェラ　無理矢理口の中に入れられて苦しがっている感じ（おとなしめ）
[playse buf="2" storage="vfZbgvh006CH0060011" loop="true"]

触手缠绕着我，把我拉到了她们俩身前。
[tp]

触手一下进入嘴巴，堵住了喉咙。
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060004"]
「嗯咕，咕……哦豁，咕呼，嗯啾……哧溜」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060005"]
「嗯嗯…唔…嗯咕呜呜……！」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

触手无视我的呼吸困难，把我的口腔当作阴道侵犯着。
[tp]

触手刺进喉咙深处，反复进行地活塞运动，又像探索口腔结构一般四处活动。
[tp]

我受够了她们这样的强制口交，泪水不禁掉了下来。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060006"]
「嗯嗯，咕……停下吧沙希……久美，咕噗……醒醒啊」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

看她们的身姿，似乎一点停下的意思都没有，但我也只有这么最后一根救命稻草哦了。
[tp]

果然，触手对我的呼喊毫无反应，继续动了起来。
[tp]

并且触手兴奋地变粗了，更加激烈地反复抽送。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060007"]
「咕呼，嗯噗，嗯咕……噗呼，哈啊……停下……嗯噗，嗯，咕呼，嗯……哧溜，啾，哈啊……」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

我的呼吸道被频繁堵塞，一次次的窒息让我绝望。
[tp]

这样的痛苦根本不能叫性交——简直就是拷打。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060008"]
「嗯咕，嗯……哈啊，哈啊……救命，好难受……求你了……嗯嗯，要死了……嗯噗，咕，咕呼，啾呼」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060009"]
「嗯嗯……嗯咕…啾呼……哈啊啊！」
[tp]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

即使知道这样只是徒劳，但我还是一遍又一遍地恳求沙希她们。
[tp]

这样无尽的痛苦让我渴求着他人的帮助。
[tp]

但是唯一可能救我的人，只剩下了抛弃我的裕也了。
[tp]

他要是早点放弃上川，追过来就好了……跟我一起来不就什么事都没有了吗。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060010"]
「哈啊，哈啊，裕也，救命……啊咕，咕呼，哈啊……裕也，你在吗！？　嗯咕，求你了，在的话就快来啊」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

虽然附近并没有他的气息，但我还是带着些许希望朝过道深处喊叫着。
[tp]

说不定声音能传过去，然后他就来了——我抱着这样微弱的希望呼喊着，但他却连一个影子都没有。
[tp]

果然不行啊……
[tp]

对门前的裕也又失望又生气。
[tp]

就会做这些没意义的挣扎，干嘛不早点放弃啊。男人关键时刻就是这么不可靠。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060011"]
「嗯嗯，快来啊，啊呜，你这蠢货，咕呼，嗯咕……咳，咳，咳……嗯嗯……」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

触手一下塞住了我的喉咙，突然呼吸困难。
[tp]

我一边慌忙集中精力慌忙呼吸，一边盯着过道深处。
[tp]

为什么这种事要轮到我身上啊。
[tp]

【沙希】[r]
[voice id="CH004" file="vfS_007c1bCH0040000"]
「呵呵」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060012"]
「——！？」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

沙希突然露出笑声，我吓得抬头一看。
[tp]

她还是一副毫无感情的样子，似乎什么都没有意识到。
[tp]

什么啊，你把我当傻子吗！？
[tp]

但是没有感情的话……那就？
[tp]

【久美】[r]
[voice id="CH005" file="vfS_007c1bCH0050000"]
「你也一起吧」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060013"]
「诶？」
[tp]


;HBHA-722
;胴体と同化しだす麗香、驚愕＆恐怖
[haikei file="HBHA_722" st="ev" fade="cross" time="1000"]

;ＳＥ/擬音ヌチャ
[se file="se196"]

吱——
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060014"]
「什，什么！？　身体」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

我愕然地俯视自己不断沉没的身体。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060015"]
「骗人，你要把我吸进去吗！？」
[tp]

;//麗香12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060012" loop="true"]

沙希她们的身体就像鼻涕虫一般，让我整个身体都陷了进去，我一下慌了神。
[tp]

讨厌，我怎么会和这么恶心的人在一起。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060016"]
「裕也，快来呀，快点！　嗯咕，啾，哈啊……裕也！」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

迄今为止的怒气都散去了，化为对裕也的疯狂呼喊。
[tp]

为了推迟被吸收的速度，我的手脚拼命抓着怪物的躯干。
[tp]

但是，就连那里也渐渐变软了，开始吸收着我。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060017"]
「啊啊……不要，要沉进去了……嗯噗，呀……啊呼，救命……嗯嗯」
[tp]

;//麗香16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh006CH0060016" loop="true"]

我一边被触手阻碍着，一边继续呼喊裕也。
[tp]

但是，不管怎么看，前方都没有裕也的身体。
[tp]

最后的一丝希望，从我的脸上消失了。
[tp]

为什么——为什么不来！？
[tp]

【久美】[r]
[voice id="CH005" file="vfS_007c1bCH0050001"]
「来吧，一起吧」
[tp]

【沙希】[r]
[voice id="CH004" file="vfS_007c1bCH0040001"]
「啊～嗯」
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060018"]
「咿，不要！？」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-723
;口内射精、目は虚ろ＆苦悶
[haikei file="HBHA_723" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]


【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060019"]
「嗯嗯嗯嗯嗯嗯嗯！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

触手在喉咙深处直接注入了温热的液体。
[tp]

我一点吐的机会都没有，强行吞下了怪物的种子。
[tp]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060020"]
「嗯咕，咕噜，咕噜，咕噜，咕噜……」
[tp]

精液不停朝胃中流去，同时意识也渐渐变弱了。
[tp]

身体被完全吸收，已经难以辨认了。
[tp]

而后，感觉自己的身体也渐渐变大了。
[tp]

这就是“同化”吧……
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_723"]

[bgzoomex storage="HBHA_723" basestorage="HBHA_723" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【丽香】[r]
[voice id="CH006" file="vfS_007c1bCH0060021"]
「呵呵，呵呵呵呵呵，啊哈哈哈哈」
[tp]

我已经不行了。
[tp]

我放下了一切，感到无比自在，放声大笑。
[tp]

真奇怪……我不是应该伤心才对吗。
[tp]

真的，很讨厌呢
[tp]

我止不住狂笑着，又把视线投向过道尽头。
[tp]

最后，我最后还是没坚持到最后呢。
[tp]

[endzoomex]

裕也——
[tp]


;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]


下一个就是你哦。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_se]

[end_scene]

[return]

;ジャンプ：S_009へ


