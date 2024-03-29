;--------------------------------------------------

;プロローグ 案

;ＳＥ/蝉しぐれ
[se file="se149" loop="true"]

;[current layer="message0" page="fore"]
;[deffont size="20" face="ＭＳ 明朝" bold="true" edge="true" edgecolor="0x000000" rubysize="7" rubyoffset="0"]
;[resetfont]

;/一行を真ん中に表示
[bln rgn="(60,200,700,400)"]

在一个闷热的日子。
[tp]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

位于首都西部的大都市“八王市”。
[tp]

那一天，我在过着平静生活的市民之中，[r]
一如既往地消磨着时光。
[tp]

对……应该还是老样子。
[tp]

[haikei file="black" st="bg" fade="cross" time="1500"]

[stop_se]
在这时。
[tp]

都市突然遭到了袭击。
[tp]

[flash layer="6" count="0" interval="80"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="800"]

绽放出耀眼的白光。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[quake time="100000" vmax="7" hmax="1"]
;SE/地震
[se file="swse061" fadein="500" loop="true"]

紧接着是剧烈的颠簸和大幅度的摇晃……。
[tp]

[gray_mode]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="3500"]

[wait time="1500"]

那天，这个都市……。
[tp]

[reset_color_mode]

[haikei file="black" st="bg" fade="cross" time="1500"]

沦为了地狱。
[tp]

[stop_se fadeout="3000"]

[haikei file="black" st="bg" fade="cross" time="3000"]
[stopquake]


;ＯＰムービー
[cancelautomode]
[cancelskip]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm]
[stop_se]

[if exp="sf.debug_mode != true"]
[if exp="sf.movie == true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="true"]
[endif]

[if exp="sf.movie != true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="false"]
	[eval exp="sf.movie = true"]
[endif]
[endif]

[if exp="sf.debug_mode == true"]
	[movie file="syokusai_op.mpg" rgn="0,0,800,600" canskip="true"]
[endif]

;背景　ブラック
[hide_char]
[bg file="black"]
[crossfade time="1000"]


;ロゴカット等

;--------------------------------------------------

;１日目（水）昼間、共通ルート

;アイキャッチ

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[wait time="800"]

;効果音：細かな瓦礫が落ちる音

;SE/物音、ゴトゴト
[se file="swse098"]

;背景：黒

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「嗯……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stop_se]

感觉有什么东西触碰到了脸颊，我微微地睁开了双眸。
[tp]

眼前仍是乌漆嘛黑的。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="1000"]

诶？　什么时候晚上了？
[tp]

;右下
[face_del position="rightbottom"]

我记得我刚才应该在客厅里看电视……。
[tp]

然后就躺沙发上睡着了吗？
[tp]

不过，感觉后背有什么硬物，好疼。
[tp]

总之先去把电闸打开……。
[tp]


;効果音：ゴツと頭が固いもの当たる音

;SE/物音、ゴトゴト
[se file="swse098"]

;右下
[face file="fw@tak3_1x06" position="rightbottom"]

[quake time="700" hmax="10" vmax="5"]

【裕也】[r]
「――疼！？」
[tp]

;右下
[face_del position="rightbottom"]

[stop_se]

刚要起身，脑袋就碰到了什么。
[tp]

脑袋和后背的疼痛使我停下了动作。
[tp]

什么啊……我怎么了？
[tp]

随着意识的逐渐清醒而感觉到了浑身的痛楚。
[tp]

感觉身体很拘束，动弹不得。而且，[r]
用习惯了黑暗的眼睛看房间的样子很奇怪。
[tp]

就在眼前――离我二三十厘米远的地方，[r]
看到了疑似天花板的东西。
[tp]

;SE/物音、ゴンっ
[se file="swse138"]

[quake time="700" hmax="10" vmax="5"]

胳膊想向左右舒展，却又直接撞上了什么东西。
[tp]

感觉自己正处在一个狭窄的空间。
[tp]

这到底是……。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

是啊……没错。
[tp]

昏迷前……就是，回想起失去意识前的事，恐惧感再度袭来。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「是……地震吗？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

听到一声巨响后，[r]
就开始了剧烈的摇晃……[r]
天花板也随之坍塌……
[r]
然后我就失去了意识。
[tp]

也就是说，这是塌下来的天花板或瓦砾什么的，而自己现在就在这下面。
[tp]

随着对当下情况的了解，我的身体愈发战栗。
[tp]

该怎么办才好呢？
[tp]

恐惧令我心跳加速，[r]
总之，试着摸索下自己身体的状况。
[tp]

幸运的是，除了疼痛，身体的其他部位都良好。
[tp]

手脚都能正常活动，[r]
似乎幸免了被瓦砾压坏、[r]
骨折等最糟糕的情况。
[tp]

这样的话，接下来就是要逃离这个地方了……。
[tp]

我环顾四周，用手推着瓦砾。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「咕……不行，纹丝不动……[r]
怎么办呢……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

和预想的一样，我没能推开瓦砾。
[tp]

而且就算推开了[r]也有进一步崩塌的可能，[r]
考虑到这点，盲目施力是很危险的。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「出口在哪呢………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

如果有缝隙通向外面的话……想到这，[r]
我扭过头寻找着有没有光线。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「唔！　那是……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[hide_char]
[haikei file="bg162" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg162b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

在狭窄的空间里，我试图匍匐地上。抬头看了看上方，[r]
远处有光线。
[tp]

只要爬到那里的话！
[tp]

有救了――像是被这个想法所驱使，[r]
我拼命地向那爬去。
[tp]

;SE/動作音、ゴソゴソ
[se file="swse177" loop="true"]

边小心地上散落的各种碎片，边小心翼翼地向光线慢慢爬去。
[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[r]
　　　　　　　　　　　・[tp]

[stop_se]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;背景：住宅街（住宅やマンション
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「呼……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

爬到外面的瞬间，与窝在瓦砾中的空气不同，我贪婪地吸了吸这新鲜的冷空气。
[tp]

从意识到死亡的紧张感中解脱出来，[r]
真是舒畅多了。
[tp]

;右下
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「话虽如此，还真是厉害啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

完全变了样的城市，让人不由地目瞪口呆。
[tp]

回头一看，自己的家也和周围的建筑物一样倒塌，变成了瓦砾堆。
[tp]

一想到今后的生活，就感觉很绝望。
[tp]

想到在这样的环境中，还能得救，[r]
令我面如土色。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「对了，梨花呢！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

想起了在二楼的妹妹，[r]
脸色更加发青了。
[tp]

应该是在她自己的房间里……。
[tp]

;SE/走る
[se file="swse139"]

我跑到可能是妹妹房间的地方，[r]
向瓦砾缝隙里窥视着。
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

用与往常用不到的声音大喊着。
[tp]

一想到梨花可能就被压在这瓦砾下，[r]
我就焦虑不安。
[tp]

想早点看到梨花存活的样子。[r]
趁还有点可能，我得快点去救她――[r]
我头脑里充满了这种想法。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;--------------------------------------------------
;視点変更 梨花

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@rik3_1x03" position="rightbottom" time="800"]

【？？？】[r]
[voice id="CH001" file="vfA_000CH0010000"]
「……………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

诶，我………。
[tp]

回过神来，周围已经暗了下来。
[tp]

我记得……我……应该是在房间里……。
[tp]

那个……。
[tp]

梳理了下思绪。
[tp]

我所处的状况・场所……还不能理解。
[tp]

;右下
[face file="fw@rik3_1x07" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010001"]
「……………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

对了……。
[tp]

我在房间的时候……突然，房子开始在摇晃……。
[tp]

渐渐地，我想起来了。
[tp]

……大概是地震。
[tp]

因为可以这般思考……所以我大概是还活着。
[tp]

想移动手臂。
[tp]

但是，好像被什么东西压着，动弹不得了。
[tp]

………好可怕。
[tp]

突然，我冷静了下来。
[tp]

然后，开始对自己所处的状况感到害怕。
[tp]

我……会死吗……。
[tp]

我还不想死……。
[tp]

……………。
[tp]

现在是什么时候啊。
[tp]

是中午吗？
[tp]

还是晚上？
[tp]

什么都不知道，真是讨厌……。
[tp]

;右下
[face file="fw@rik3_1x08" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010002"]
「……………」
[tp]

;左上
[face file="fw@tak3_1x05" position="lefttop" time="800"]

【？？？】[r]
「……花ー！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@rik3_2x03" position="rightbottom" time="800"]

诶？
[tp]

;左上
[face file="fw@tak3_1x05" position="lefttop" time="800"]

【裕也】[r]
「…花！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@rik3_1x03" position="rightbottom" time="800"]

是哥哥……吗？
[tp]

;右下
[face_fade file="fw@rik3_2x07" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010003"]
「！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

一定是哥哥！
[tp]

无论我难过还是悲伤的时候都一定会来的哥哥。
[tp]

现在，我尽量用声音去回应他。
[tp]

;右下
[face file="fw@rik3_2x05" position="rightbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010004"]
「哥……哥……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;--------------------------------------------------
;視点変更 裕也

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010005"]
「哥……哥……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「唔！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

侧耳倾听那微弱的声音。
[tp]

确实，是从这边……。
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花、你在哪！？」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010006"]
「哥哥……」
[tp]

;左上
[face_del position="lefttop" time="800"]

[wait time="800"]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

这次梨花的声音听起来很清晰，我急忙往瓦砾的缝隙里看。
[tp]

在几块瓦砾的中，可以看到梨花那张脏兮兮的脸。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花、没事吧！？　有哪里疼吗！？」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010007"]
「没、没事的……但是我不能动弹……」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「等我一下，现在来救你了！」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010008"]
「嗯……」
[tp]

梨花看着我的脸，露出稍微安心的表情，然后把视线移到上方的瓦砾上。
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

没事，一个个看起来并不是很重。
[tp]

这样的话，一个人也能应付过去。
[tp]

小心翼翼地不让它崩塌――尽管如此，[r]
还是尽可能迅速地将瓦砾清理掉。
[tp]


;ブラックアウト
[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

……。
[tp]

…………。
[tp]



;背景：住宅街（住宅やマンション

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「梨花！」
[tp]

;左上
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010009"]
「哥哥！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我扶起被埋在瓦砾中的梨花，[r]
含泪抱住了她。
[tp]

温暖的体温传了过来，[r]
我终于安心了。
[tp]

;右下
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「太好了…坚持下来了，有哪里疼吗？」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010010"]
「嗯、没事…吧。虽然有点疼，不过应该没问题。」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是吗……太好了」
[tp]

;左上
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010011"]
「哥哥呢？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯？　我也没什么大碍」
[tp]

;左上
[face_fade file="fw@rik3_2x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010012"]
「太好了呢」
[tp]

;右下
[face_del position="rightbottom" time="800"]

都没有严重的外伤，彼此都松了一口气。
[tp]

当然，也不是说哪里都不疼，[r]
如果说这次的遇难中只是受到轻微的疼痛和擦伤的话，[r]
可以说是非常幸运了。
[tp]

;左上
[face_fade file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010013"]
「妈妈他们，没事吧……」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「……怎样呢。没事就好了……要打个电话吗？」
[tp]

;左上
[face_fade file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010014"]
「嗯……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

我想起放在口袋里的手机，拿了起来。
[tp]

震灾后马上使用的话，由于线路的爆掉，[r]
其实是打不通的……。
[tp]

但因为不安，无论如何也无法忍受。
[tp]

滴一声打开手机，[r]
液晶屏上角落的天线显示无信号。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「不行，根本没有信号…」
[tp]

;左上
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010015"]
「我的也不行……」
[tp]

梨花拿出自己的手机，[r]
悲伤地垂着头。
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

在不知道双亲安危的情况下，不安感涌上心头。
[tp]

因为是工作日，爸爸当然在上班，妈妈在地震发生前[r]
就出门买东西了。
[tp]

虽然不知道两人是在什么时候受灾的，但现在只能祈祷他们平安无事了。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;左上
[face file="fw@rik3_2x08" position="lefttop" time="800"]

看着崩塌的家，两个人的表情[r]
都变得阴郁起来。
[tp]

;右下
[face_del position="rightbottom" time="800"]

如果父亲他们都死了的话，[r]
今后要怎么活下去才好呢……。
[tp]

这个最糟糕的情况浮现在脑海里，我慌忙打消了这个想法。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「…一定没事的。我们都没事，他们应该也会没事吧」
[tp]

;左上
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010016"]
「……也是呢」
[tp]

;右下
[face_del position="rightbottom" time="800"]

虽然是无根据的激励，但她还是稍微[r]
安心地点了点头。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那爸爸他们的事暂且不管，[r]
接下来怎么办……[r]
去避难所看看吗？」
[tp]

;左上
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010017"]
「嗯，是呢。或许这样比较好」
[tp]

;右下
[face_del position="rightbottom" time="800"]

这一带的避难场所，[r]
应该是由附近的设施指定的。
[tp]

如果在那的体育馆避难的话，[r]
应该能得到像是在电视上看到的支援吧。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那

;ＳＥ/ヘリ音０１
[se file="se225"]

……」
[tp]



;効果音：ヘリコプターの音

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

嗯？
[tp]

听到从天空传来的声音，我抬头看了看。
[tp]

;左上
[face_fade file="fw@rik3_2x03" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010018"]
「啊、直升飞机」
[tp]

;右下
[face_del position="rightbottom" time="800"]

正如梨花所说，一架疑似自卫队的直升机正朝车站方向飞去。
[tp]

不知为何飞得很低，说不定会在附近着陆。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「……去追那个吧」
[tp]

;左上
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010019"]
「诶？」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「好像去了车站那边，像是救援队。应该会提供治疗、分发食物等等。」
[tp]

;左上
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010020"]
「嗯」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「好，走吧！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

确定目的地后，我多少有些打起精神来了。
[tp]

在这样的状况下什么都不做，只是发呆的的话，[r]
我会很痛苦的。
[tp]

一紧张，不安的心情就会膨胀起来……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;HBHA-010
;寄り添って歩く兄妹

[haikei file="HBHA_010" st="ev" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

;SE/ゆっくり歩く（破砕音有り）
[se file="swse106"]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010021"]
「没有……人影、呢……」
[tp]

【裕也】[r]
「是啊……」
[tp]

对着一脸不安地靠过来的梨花点了点头，[r]
然后环顾了四周。
[tp]

周围一片瓦砾堆。[r]
不久前还很自然的街道，[r]
现在已经完全变了样。
[tp]

不过，这也没办法。摇晃得那么厉害，变这样也挺正常。
[tp]

但是一个人影都看不到……总觉得特别瘆人，很不协调。
[tp]

还是说，大地震都会这样的呢？
[tp]

大家都被压埋了，所以……。我们的得救，倒不如说是个奇迹？
[tp]

还是只是大家都避难了，只剩下我们？
[tp]

实际上，我是失去了一会儿意识……。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010022"]
「哥哥……」
[tp]

【裕也】[r]
「嗯？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010023"]
「那里……」
[tp]

【裕也】[r]
「嗯？　…唔！？」
[tp]

顺着梨花的视线看去，倒塌的建筑物的墙壁上[r]
出现了血迹。
[tp]

沾了大量的红黑色的血。到处都有一块一块，[r]
难道是肉块吗？
[tp]

【裕也】[r]
「……最好不要去看」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_000CH0010024"]
「唔、嗯……」
[tp]

梨花低着头走着，一边紧紧地抓着我的胳膊。
[tp]

我边感受着她胳膊的颤抖，[r]
边快步走向车站。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ブラックアウト
;ジャンプ：A_001
