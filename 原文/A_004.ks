[if exp="sf.end == true"]
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[endif]

;背景：黒
[bln rgn="(60,200,700,400)"]
……。
[tp]

…………。
[tp]


;背景：廊下、夜
[bgm file="bgm02"]

[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]
[wait time="500"]

[char_c file="ch@rik3_1105" emotion=""]
[char_action time="500"]


【梨花】[r]
[voice id="CH001" file="vfA_004CH0010000"]
「哥哥！」
[tp]

看到了我们回来了，梨花跑过来。
[tp]

;左上
;[face file="fw@rik3_1x02" position="lefttop" time="800"]

[char_c file="ch@rik3_2401" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010001"]
「担心死我了啊……你没事真是太好了」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「抱歉，让你担心了」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[hide_char]
[char_action time="1000"]
[wait time="1000"]
;左上
;[face_del position="lefttop" time="800"]


梨花飞扑了过来，她的脸稍微有点红。
[tp]

在这种状况下一定让她担心了吧……真伤脑筋。
[tp]

;----------------------------------------------------------------

[face file="fw@tom3_1x02" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020000"]
「真是的ー。你突然说要去追他，真的吓到我了」
[tp]

[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「真、真是抱歉……」
[tp]

我对着笑着的智子小姐扑哧扑哧地挠着头。
[tp]

[face_fade file="fw@tom3_1x04" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020001"]
「没什么可道谢的。比起这个……你好好的得救了呢。这不挺厉害的吗」
[tp]

[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「并不是……多亏了有上川先生我才能得救」
[tp]


智子小姐的视线转向背后。那边有，刚刚被救下来的丽香。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

[face file="fw@rei3_1x02" position="leftbottom" time="800"]

;三郎＝さぶろう
【丽香】[r]
[voice id="CH006" file="vfA_004CH0060000"]
「初次见面，我叫龙本丽香。那个……莫非你是，歌手喜多山三郎的女儿？」
[tp]

[face file="fw@tom3_1x03" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020002"]
「嗯嗯、倒是没错……你为什么知道这个？」
[tp]

[face_fade file="fw@rei3_2x02" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_004CH0060001"]
「啊、真不好意思吓了你一跳。我是八王市有线电视的播音员。以前，从父亲那采访的时候，看到了照片。」
[tp]

[face_fade file="fw@tom3_2y02" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020003"]
「这样么……令尊实在是太让人家羞耻了」
[tp]

[face_fade file="fw@rei3_1x02" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_004CH0060002"]
「在那边的……大概是你的弟子土屋武志吧？」
[tp]

[face file="fw@tut3_1x01" position="righttop" time="800"]

【武志】[r]
「是的，没错。初次见面」
[tp]

[face_fade file="fw@rei3_2x01" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_004CH0060003"]
「果然！　初次见面，我是八王有线电视的龙本。与您会面是我的荣幸。请多多关照」
[tp]

[face_fade file="fw@tut3_1x02" position="righttop" time="800"]

【武志】[r]
「这边才是，请多关照」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


目瞪口呆地看着带着满面笑容握手的两人。
[tp]

真是没想到这两位竟然是演艺界人士。因为没看出来，所以不知道这点。
[tp]

[face file="fw@sak3_1x08" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040000"]
「智子桑好厉害。是那位喜多山桑的女儿吧」（注：这里指的是母亲喜多山）
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020004"]
「唔ー嗯、也是呢……」
[tp]

[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050000"]
「土屋桑也是，您的弟子也是歌手吧？」
[tp]

[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「算是吧」
[tp]
[face file="fw@koj3_1x01" position="leftbottom" time="800"]
【龙二】[r]
「害、就你tm是歌手啊。吓老子一跳」
[tp]

[face file="fw@sak3_1x07" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040001"]
「真厉～害！　我第一次看到现实的艺人啊。签名……现在好像不行。应该可以跟我握手吧！？」
[tp]

[face file="fw@tut3_1x02" position="leftop" time="800"]

【武志】[r]
「啊啊，没问题」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



智子为难地看着兴奋的沙希。
[tp]

光是『艺人』就让她如此骚动，果然是心情有点复杂吗。（当代中国现状）
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「好像挺热闹的，我可以插一句嘴吗？　我有件事想跟大家说。」
[tp]

[face file="fw@sak3_1x02" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040002"]
「什么事？」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「其实嘛，刚才我在救龙本丽香的时候听说了……」
[tp]


;立ち絵消去

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


这么说着，把从丽香那边得到的情报传达给了大家。
[tp]

听着这些话，刚才还爽爽朗朗的气氛，渐渐地变得阴沉沉下来。
[tp]

[face file="fw@yum3_1x04" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_004CH0030000"]
「怎么会……不会有人来救我们吗？」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「并不是没有人来，应该不会马上就来的」
[tp]

[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_004CH0030001"]
「………」
[tp]

[face file="fw@tom3_1x02" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020005"]
「那么……」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「啊啊，果然还是我们使用自己的力量脱逃比较好」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



对于上川的话，大家都露出了紧张的表情。
[tp]

一边抵抗着那些怪物，再竭尽我们的全力逃出去，也不是不行。
[tp]

[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【龙二】[r]
「真的么……如果这么做的话，我们真的可以得救吗？」
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「不知道」
[tp]

[face_fade file="fw@koj3_1x06" position="leftbottom" time="800"]

【龙二】[r]
「不知道……拜托了，自卫官桑。我可不想死在这种地方」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



儿岛的话使大家的脸上写满了不安
[tp]

不想死――没错，我不想死。谁都不能死。
[tp]

本来对于死，还觉得是很久之后的事情。但是，因为那些怪物的登场，使得危机降临到我们头上。
[tp]

大家似乎都不知道该如何去接受现实。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「我心情也是如此。但是，既然仅仅只有这一条路，我们就得用自己的的力量逃出去」
[tp]

[face file="fw@koj3_1x05" position="leftbottom" time="800"]

【龙二】[r]
「但是……」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「没关系的，我会尽我所能保护你们」
[tp]

[face_fade file="fw@koj3_1x06" position="leftbottom" time="800"]

【龙二】[r]
「……我知道了，那就拜托了」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_004CH0030002"]
「拜、拜托了」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



面对着断然说完这些的上川，儿岛也不再发牢骚了。
[tp]

唉，虽说没有武器，但这里也仅仅只有战斗专家上川先生了。
[tp]

[face file="fw@tut3_1x01" position="lefttop" time="800"]

【武志】[r]
「那么的话，虽然说有点晚了，但要出发吗？」
[tp]

[face file="fw@kam3_1x06" position="leftbottom" time="800"]

【隆志】[r]
「不，这还是算了吧。晚上的时候尽量不要出去走动。天黑很难看清周围的情况」
[tp]

[face_del position="lefttop" time="800"]

[face file="fw@kum3_1x02" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050001"]
「那么今晚就在这困觉吗？」
[tp]

[face_fade file="fw@kam3_1x02" position="leftbottom" time="800"]

【隆志】[r]
「正是」
[tp]

[face file="fw@sak3_1x02" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_004CH0040003"]
「欸ー、难道说是是在床上困觉？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]



沙希看着别说床和被子，甚至连沙发都没有的地板，表情郁郁寡欢。
[tp]

我环顾四周，是混凝土还是油毡？凝视着硬硬的地板。
[tp]

虽然时已初夏，但睡觉的话没有铺着的也没有盖着的，又疼又冷。
[tp]

直到现今，我满脑子都是那些怪物……如果考虑到要生活的话，总是呆在这种地方可真够受的。
[tp]

从这个意思上说，还是早点逃出去比较好。
[tp]

[face file="fw@kum3_1x02" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_004CH0050002"]
「实在没办法啦沙希，现在只能忍耐了，好，要在这边休息吗？」
[tp]


[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_004CH0040004"]
「唔ー」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


久美走到墙角坐下，沙希跟在久美身后，发出了奇怪的声音。
[tp]

[face file="fw@tut3_1x02" position="lefttop" time="800"]

【武志】[r]
「智子，等等我」
[tp]

[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_004CH0020006"]
「也是呢」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[face file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_004CH0060004"]
「那我也休息吧。也欢迎你过来这边」
[tp]

[face file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_004CH0030003"]
「欸……那个…好……」
[tp]

各自都成双成对地，背靠着墙坐了下去。
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]


这样睡光是看就让人觉得很累。这样真的可以消除疲劳吗……我不由得叹了口气。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「你们也是，早点睡觉吧。在这种情况下，还是稍微回复点体力会比较好」
[tp]


[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「我知道了。上川那你怎么办？」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「我巡视一会再休息」
[tp]

[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「这样啊……麻烦您了」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「没关系的，这就是我的使命。比起这个，快点睡觉吧」
[tp]

[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「好，那我就先告辞了。……梨花我们走」
[tp]

[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010002"]
「嗯。明天见，上川先生」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「嗯，快去好好休息吧」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
;[face_del position="leftbottom" time="800"]
[face_del position="rightbottom" time="800"]




离开一个人做着巡视工作的上川，跟梨花找了一块墙坐了下来。
[tp]

果然，臀部和背部感觉又冷又硬。
[tp]

在这种地方睡觉，早上起来的时候怕是会浑身疼痛。
[tp]

[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010003"]
「哥哥……今后会如何呢……」
[tp]

[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「我也不知道……不过，就像上川先生所说的，只能大家一起逃离此地了。」
[tp]

[face_fade file="fw@rik3_2x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_004CH0010004"]
「嗯……」
[tp]


[face_del position="righttop" time="800"]

[face_del position="rightbottom" time="800"]



梨花点头表示肯定，十分不安地低下了头
[tp]

为了缓和不安，两人紧靠着坐着，不久后闭上了眼睛。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_005fへ
