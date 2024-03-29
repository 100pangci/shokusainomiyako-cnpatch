
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：バックヤードの部屋、昼間
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;隆志／自衛隊服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_2101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「大家都准备好了吗？」
[tp]

;左上
[face file="fw@tom3_1x01" position="lefttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020000"]
「是，准备好了」
[tp]

;左上
[face_del position="lefttop" time="800"]

对于上川说的话，大家都点了点头。
[tp]

虽然每个人看起来都很不安，但似乎已经做好觉悟了。
[tp]

只有丽香一个人好像有点不满，脸上带着愤愤的神色。
[tp]

怎么了？
[tp]

我虽然有点在意，但一想到昨晚发生的事就很难上前问询，连对视都做不到。
[tp]

;左下
[face file="fw@rik3_2x03" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010000"]
「怎么了，哥哥？」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「不，没什么没什么」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我正偷瞄丽香却被梨花抓了个正着，慌忙移开视线。
[tp]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="200"]

【隆志】[r]
「那我先走一步」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「嗯，去吧，梨花」
[tp]

;左下
[face_fade file="fw@rik3_2x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010001"]
「……嗯」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

我以上川的命令为由催促着梨花出发。
[tp]

其他人也是如此，他们都拿起了自己能拿得动的行李，跟在上川背后。
[tp]


[haikei file="black" st="bg" fade="22" time="1500"]

;背景：東急内広場、昼間

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右上
[face file="fw@sak3_2x03" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040000"]
「上川先生，你觉得撤离的话去哪里比较好？」
[tp]

;左上
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「往东；那边有驻扎地，应该是有部队的。如果那里沦陷了的话，那就去市中心查看一下，途中能见到其他人的可能性也很高」
[tp]

上川先生头也不回地回答道。
[tp]

他的步伐很快，但随时都在警戒着周围并仔细观察着。
[tp]

;右上
[face_c file="fw@kum3_1x03" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050000"]
「但是，徒步前往市中心不太可能吧？」
[tp]

;左上
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「嗯，中途会换乘车辆去的」
[tp]

;左下
[face file="fw@koj3_1x02" position="leftbottom" time="800"]

【龙二】[r]
「不要说什么中途啊，现在在附近赶紧找辆车上不就行了吗？」
[tp]

儿岛发出不满的抗议；走路确实很麻烦，他说的话也也有一定的道理。
[tp]

但是，上川这时看向我们，并摇了摇头。
[tp]

;左上
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「不可行。这一带的道路损坏很严重，如果不走过这一段的话，即使有车也走不出这里」
[tp]

;左下
[face_fade file="fw@koj3_1x05" position="leftbottom" time="800"]

【龙二】[r]
「切」
[tp]

;左上
[face_c file="fw@sak3_1x06" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040001"]
「那要走上一段时间啊，讨厌呐」
[tp]

;右上
[face_fade file="fw@kum3_2x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050001"]
「这也没办法啊，这边都发生大地震了」
[tp]

;左下
[face_c file="fw@yum3_2x06" position="leftbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030000"]
「嗯……」
[tp]

;左上
[face_fade file="fw@sak3_1x05" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040002"]
「话是这么说，但是还是很害怕那些怪物……」
[tp]

;右上
[face_fade file="fw@kum3_2x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008CH0050002"]
「虽然我也很害怕就是了……」
[tp]

听了沙希的话，大家的脸上都变得有些阴沉沉的。
[tp]

;右上
[face_c file="fw@tom3_2x04" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020001"]
「嘛，没办法，现在也只能相信上川先生了」
[tp]

;左上
[face_fade file="fw@sak3_2x01" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040003"]
「是呢」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_2102" emotion=""]
[char_action time="1000"]

【隆志】[r]
「啊，我会好好保护你的。比起这个，我要出去了」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

大家都暗自吞了一口唾沫。
[tp]

我的心脏砰砰直跳，但还是握着梨花的手向外面走去了。
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="22" time="1500"]

;背景：駅前広場、昼間

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="ev" fade="22" time="1500"]


;緊迫・緊張
[bgm file="bgm03"]

;智子／私服／ポーズ２／怯え(悲しみ)／Ｍ頬染め無し
[char_c file="ch@tom3_2106" emotion=""]
[char_action time="1000"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020002"]
「太惨了吧」
[tp]

;武志／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tut3_1102" emotion=""]
[char_action time="200"]

【武志】[r]
「是啊」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

街上的情况和昨天一样惨淡。无论是道路还是楼宇，都遍布着裂缝与塌陷。
[tp]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file="ch@tak3_1102" emotion=""]
[char_action time="1000"]

【裕也】[r]
「梨花，小心脚下」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file="ch@rik3_1106" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010002"]
「嗯」
[tp]

[hide_textwindow]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

我牵着梨花的手一路前行。
[tp]

上川先生走在最前方，注意着周遭的情况。
[tp]

;右上
[face file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030001"]
「怪物……应该不在吧？」
[tp]

;左上
[face file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「嗯嗯，虽然现在看不见它，但也不能疏忽大意」
[tp]

;右上
[face_fade file="fw@yum3_1x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030002"]
「是……」
[tp]

;左下
[face file="fw@rei3_1x01" position="leftbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060000"]
「我知道了」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

大家都满脸紧张的，不安地转着头环视着周围。
[tp]

如果可以的话，我是真不想再碰见那样的怪物了。
[tp]

不过，拿着照相机的丽香看起来倒是挺期待相遇的……
[tp]

;加工：遠方
【女人1】[r]
[voice id="C002" file="vfA_008C0020000"]
「嗯，嗯嗯……」
[tp]

;左下
[face file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008CH0040004"]
「什……什么声音？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

伴随着风隐约传来的声响，让全部人都停下了脚步。
[tp]

在一片死寂的街道上，听到了除了自己这群人以外的声音，大家都紧张起来。
[tp]

;加工：遠方
【女人2】[r]
[voice id="C003" file="vfA_008C0030000"]
「嗯咕呜呜……嗯嗯嗯，啾呼……」
[tp]

;右上
[face file="fw@rei3_2x02" position="righttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060001"]
「是这边！」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「喂！别随便——」
[tp]

;左上
[face_del position="lefttop" time="800"]

丽香蹑手蹑脚地朝着声音来源的那个方向走去。
[tp]

我们也跟在上川背后追赶而去。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1500"]

*begin_scene

[hide_textwindow]

;背景：ブラックアウト
;HBHA-090
;ゾンビ達に犯されるモブ女２人

[haikei file="HBHA_090" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;思考・疑問
[bgm file="bgm09"]

;※フェイス対応にする！

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

奔向现场，看到如此场面不禁得呆立在原地。
[tp]

虽然不是没有猜到过，但实际看到了这幅场景还是不由得被震住了。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010003"]
「哥哥……好可怕」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「没，没关系。它们还没发现我们……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

现在马上逃走就可以了吧。但是…… 看到被侵犯的女生……
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女人1】[r]
[voice id="C002" file="vfA_008C0020001"]
「唔唔……咕嘟咕嘟……咕咕」
[tp]

【女人2】[r]
[voice id="C003" file="vfA_008C0030001"]
「唔噜……呼噜呼噜呼噜」
[tp]

她们的嘴被侵犯着，呻吟声和唾液声清晰地传了过来。
[tp]

说实话，我不忍心就这样止步于此。
[tp]

但是，她们已经被侵犯了，这种形势下去营救真的来得及吗……
[tp]

[stopse buf="3"]

;裕也／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生，我必须得帮助她们」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「啊啊，但它们数量太多了。在这样的情况下勉强自己只会有更大的风险在等着」
[tp]

;竜二／私服／ポーズ１／真剣／Ｍ頬染め無し
[char_c file2="fw@koj3_3x02" emotion=""]
[char_action time="200"]


【龙二】[r]
「那就快点逃出去吧，不然连我们都会被卷进去」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么行，就这样毫无作为地逃走的话……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]


向已经半是后仰身子的儿岛投去了复杂的眼神。
[tp]

;竜二／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@koj3_3x06" emotion=""]
[char_action time="200"]

【龙二】[r]
「已经来不及了」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「那是……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我自己多少也感觉出来了，沉默不语。
[tp]

如他所言现在营救的话已经来不及了。而且为了营救她们让大家一起承担风险不就是一种单纯的任性吗？
[tp]

一想到这，我也只能噤口不言。
[tp]

;竜二／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@koj3_3x06" emotion=""]
[char_action time="200"]

【龙二】[r]
「快走吧」
[tp]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file2="fw@rei3_3x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060002"]
「等一下」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

在逃跑的倾向喧嚣尘上的时候，丽香发话了，
[tp]

不知道什么时候，拿着照相机的丽香，看向了正在被侵犯的女孩子们，拦住了想撤离的我们。
[tp]

;麗香／私服／ポーズ２／真剣(思案)／Ｍ頬染め無し
[char_c file2="fw@rei3_4x02" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060003"]
「我再多拍一点点就行」
[tp]

;智子／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020003"]
「等等，丽香！？　你在干什么！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

对于丽香这种相当不谨慎的行为，大家都露出了惊讶的表情
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｍ頬染め無し
[char_c file2="fw@rei3_3x03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060004"]
「摄影可不能错过这么决定性的场面」
[tp]

;智子／私服／ポーズ２／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tom3_4x05" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfA_008CH0020004"]
「决定性的场面……」
[tp]

;夕実／私服／ポーズ１／悲しみ／Ｍ頬染め無し
[char_c file2="fw@yum3_3x06" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030003"]
「过分……」
[tp]

;麗香／私服／ポーズ２／怒り／Ｍ頬染め無し
[char_c file2="fw@rei3_4x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060005"]
「你在说什么？我应该把现场的状况报道给全国观众……不，全世界，这是我的使命。所以说再等一下」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

她这样说着，照相机再次将僵尸们的身影拍了进去，但镜头里无可避免地也有着被侵犯着地女孩子们。
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女人1】[r]
[voice id="C002" file="vfA_008C0020002"]
「嗯咕，呀……啊嗯……嗯嗯……咳咳，啾噗……嗯咕呜呜！」
[tp]

【女人2】[r]
[voice id="C003" file="vfA_008C0030002"]
「啊，救救我……啊……嗯……嗯……啊……嗯」
[tp]

遍布全身的触手不讲道理地挑拨着她们的快感，让她们娇喘连连。
[tp]

她们并不知道我们在拍照，女孩子们的耻态表露无遗。
[tp]

[stopse buf="3"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香小姐，不管怎么说，拍这样的地方不是太过分了吗？」
[tp]

;麗香／私服／ポーズ１／怒り／Ｍ頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_008CH0060006"]
「好烦啊你，裕也只需要在乎梨花就可以了吧」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

对丽香的讽刺，又想起了昨晚的事，已经说不出第二句话来。
[tp]

在那期间，女孩子们的喘息声愈演愈烈。她们很害怕，但身体上的反应让她们的脸上很快就泛起了红潮。
[tp]

;//指愛撫
[playse buf="3" storage="SEH49" loop="true"]

【女人1】[r]
[voice id="C002" file="vfA_008C0020003"]
「啊嗯，不要啊啊……真的不要了……啊啊，哈啊啊嗯！」
[tp]

【女人2】[r]
[voice id="C003" file="vfA_008C0030003"]
「啊呜，为什么……这样的……讨厌啊，讨厌这样的！」
[tp]

女孩们近乎绝望发出的尖叫，让我吓了一跳。
[tp]

仿佛感受到了绝顶的气息，僵尸们加快了触手的动作。
[tp]

在频繁抽插、摩擦着媚肉的触手上，女孩子们的身体颤抖着。
[tp]

不间断地重复抽送着，能很清楚地看到从那里不断溢出来地爱液。
[tp]

【女人1】[r]
[voice id="C002" file="vfA_008C0020004"]
「啊啊，不要……去了……去了」
[tp]

【女人2】[r]
[voice id="C003" file="vfA_008C0030004"]
「讨厌，原谅我……啊唔唔、唔哇……唔唔唔哇……唔！」
[tp]

【僵尸】[r]
「喔喔喔喔！」
[tp]

[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-091
;膣出し＆絶頂
[haikei file="HBHA_091" st="ev" fade="cross" time="1500"]

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

【女人1】[r]
[voice id="C002" file="vfA_008C0020005"]
「讨厌啊！」
[tp]

【女人2】[r]
[voice id="C003" file="vfA_008C0030005"]
「啊啊啊啊啊啊啊啊啊啊啊！」
[tp]

女孩们发出了响亮的悲鸣声，身体一下子就僵直住了。
[tp]

绷紧的蜜穴和后庭，被触手注入了大量精液。
[tp]

被强行高潮的女孩们露出了悲伤与恍惚交错的表情。
[tp]

不久，那一双双眼睛渐渐空虚了。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="11" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="11" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;緊迫・緊張
[bgm file="bgm03"]

【僵尸】[r]
「唔唔……」
[tp]

;右上
[face file="fw@yum3_2x02" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_008CH0030004"]
「！？」
[tp]

;左下
[face file="fw@tut3_1x03" position="leftbottom" time="800"]

【武志】[r]
「糟了，被发现了」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

射精后感到满足的僵尸们，注意到了我们的动静，转过头来。
[tp]

其他僵尸也陆续发现了我们，慢吞吞地朝我们走来。
[tp]

;左上
[face file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「快跑！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[haikei file="black" st="bg" fade="01" time="500"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="500"]

;SE/複数人で走る（2人以上）
[se file="swse119" loop="true"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

听到上川先生的大喊，大家一起跑了起来。
[tp]

沿着原来的路，跑向刚刚隐秘的建筑物那边去。
[tp]

;左下
[face file="fw@rik3_1x07" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010004"]
「呜哇！？」
[tp]

;ＳＥ/人が倒れるドスン
[se file="se004"]

;左下
[face_del position="leftbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

[stop_se]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

在一旁奔跑着的梨花突然向前倒下去。
[tp]

僵尸们伸出的触手缠住了梨花的脚踝。
[tp]

就这样被僵尸们拖着走了。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;HBHA-100
;ゾンビに捕まる梨花
[haikei file="HBHA_100" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;思考・疑問
[bgm file="bgm09"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010005"]
「讨厌！快放开我！救命啊，哥哥！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

虽然立刻就回身追去，但僵尸们相继围在了梨花周围，根本没法靠近。
[tp]

为了牢牢抓住新的猎物，僵尸们伸出触手缠上了梨花。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010006"]
「哎呀，讨厌！……住手住手，不要！……呀啊啊啊啊！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「等下」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我正想冲进僵尸们形成的包围圈中时，上川先生一把抓住了我的肩膀。
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「现在冲进去只会沦为同样的下场」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「但是——」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

目光又转回了被僵尸们袭击的梨花。再这么下去，梨花被它们强奸之后也会成为跟它们一样的生物。
[tp]

望着那些不断舞动的触手，迈出了脚步。
[tp]

;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「不要着急！等个机会」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生用更大的力气想把我拖回来，我一边对抗着他的力气一边向前走去。
[tp]

梨花咬着牙齿，愤怒地瞪着那些抓住她的僵尸。
[tp]

焦躁感爬满了我的全身上下，而那些触手丝毫没停下不断缠住了梨花的身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010007"]
「唔……好讨厌，快放开……啊啊嗯……唔唔……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

紧紧束缚住了用力挣扎的梨花之后，其他触手迅速钻进了她的衣服里面。
[tp]

在梨花的乳沟里面若隐若现地蹿动，像爱抚一样挤压着她的乳房；这让我杀意逐渐强烈起来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010008"]
「不要！怎么钻进衣服里了……啊、啊……唔哇……啊啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010009"]
「哥哥，快救我……啊啊啊……快」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，我一定会救你的！　在那之前先忍耐一下！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010010"]
「唔唔……哥哥，要快点……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

该死的！
[tp]

梨花向我抛来了求助的眼神，我死死攥紧了拳头。如果可以的话，我恨不得马上就救她出来。
[tp]

[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，怎么才能救到梨花！？」
[tp]

;左上
[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「如果没有手段能对付那些正警惕着的东西，就拿不出手来。没有武器正面冲过去只会逐渐沦陷，它们的力量对比我们可是压倒性的」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「怎么会……如果再磨磨蹭蹭的话，梨花就要变成它们的一员了！」
[tp]

;左上
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「我知道。但是，从正面冲上去绝对是不行的，那样做只会白白成为第二个猎物」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「唔……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

僵尸们没有继续侵犯梨花，它们发红的眼睛紧紧盯着我们。
[tp]

就算你让我想想办法，我该怎么办才好。
[tp]

再不快点，梨花就……
[tp]

[haikei file="black" st="bg" fade="01" time="1500"]

;HBHA-101
;感じてきた梨花
[haikei file="HBHA_101" st="bg" fade="cross" time="1500"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010011"]
「啊啊啊……呀啊……唔哇啊啊啊」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――咦！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看着已经逐渐发出甜美呻吟的梨花，我倒吸了一口凉气。
[tp]

我死死盯着她的脸。她虽然很害怕，但脸颊开始逐渐泛红，开始喘气。
[tp]

不行，再这么下去梨花真的崩坏了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010012"]
「嗯啊啊……啊啊啊……快救我，哥哥……呜啊啊啊」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我难受的根本看不下去。但如果要寻找机会，又不能移开视线。
[tp]

强忍着内心的剧痛，眼前的僵尸和深陷在里面的梨花开始逐渐交缠起来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010013"]
「呜哇呜哇……不要继续碰我……唔唔唔……啊啊啊啊啊啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010014"]
「啊啊，好烦啊……呜啊啊啊……啊啊啊啊啊……」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

每当触手触碰到她的身躯，梨花内裤上的污渍就会更加扩散开来。
[tp]

一想到梨花被僵尸侵犯得发出这样的喘息，我就气得简直两眼发红。
[tp]

它们无视了我的想法，倒不如说根本就不知道，触手毫不留情地爱抚着梨花的身体。
[tp]

像戏弄一样慢慢将梨花推向快感的顶峰。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010015"]
「嗯……啊啊啊啊啊……唔啊啊啊……唔唔唔啊哇哇啊啊」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010016"]
「啊啊啊……不……不要……快停下……别……唔唔啊啊啊啊」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【僵尸】[r]
「咕噜噜噜噜噜」
[tp]


[hide_textwindow]

;HBHA-102
;股布をずらされ驚く梨花

[haikei file="HBHA_102" st="bg" fade="cross" time="1500"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010017"]
「呜！？」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

触手灵巧地扒开了梨花的短裤，露出了早已湿透的那条缝隙。
[tp]

好几只触手挥舞着，仿佛要钻进其中。
[tp]

【僵尸】[r]
「咕噜噜……」
[tp]

就连和我们正对峙着的家伙，也看向了梨花的那里，正瞄准着缝隙。
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「就现在！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊――！？

[wait time="800"]

;裕也／私服／ポーズ１／咆哮(怒り)／Ｍ頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="0"]

　来了！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

跟着上川那突然速度暴增的步伐，一口气冲进了僵尸和梨花的包围圈中。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="01" time="1500"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1500"]

[wait time="800"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

【僵尸】[r]
「唔？」
[tp]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「啊啊啊！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg172" st="bg" fade="121" time="400"]

;SE/打撃音、ビシッ
[se file="swse025"]

[quake time="700" hmax="10" vmax="5"]

;効果音：殴った音
;啪叽！
;[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　駅前北口　昼
;[hide_char]
;[haikei file="syoku01bg030" st="bg" fade="cross" time="400"]

;[wait time="400"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

【僵尸】[r]
「呜哇！？」
[tp]

僵尸听到了冲过来的脚步声，回头看了过来，结果迎面就是一只充满了怒气的拳头。
[tp]

注意力还在梨花身上的几只僵尸，被迅速打倒。
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg165" st="bg" fade="119" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/剣風斬り音
[se file="se109"]

[haikei file="bg163" st="bg" fade="118" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;SE/打撃音、ビシッ
[se file="swse025"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030b" st="bg" fade="cross" time="400"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「梨花——」
[tp]

;左下
[face file="fw@rik3_1x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010018"]
「哥哥！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

解开了缠在梨花身上的触手，把她扶了起来。
[tp]

我一边抱着梨花，一边拉起了她的手。
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「已经没事了」
[tp]

;左下
[face_fade file="fw@rik3_2x05" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010019"]
「嗯」
[tp]

;左上
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「好，那就赶紧跑！」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「走」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

在僵尸们准备反击前，我们迅速脱离开了它们的攻击范围。
[tp]

【僵尸】[r]
「呜啊啊啊啊啊啊！」
[tp]

;左下
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010020"]
「唔！？」
[tp]

;左上
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「别回头！　朝前看，用尽全力跑！」
[tp]

;左下
[face_fade file="fw@rik3_1x09" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_008CH0010021"]
「是，是……哈啊啊啊啊……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

虽然被僵尸们紧随其后的脚步声吓坏了，但还是拼命地跑着。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

;ジャンプ：A_009gへ
