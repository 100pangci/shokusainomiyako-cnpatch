;１日目（水）夜、共通ルート


;背景：廊下、夜


;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_reika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：廊下、夜
;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1500"]

;[wait time="800"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


[load_textwindow2]

[char_c file="ch@rei3_1105" file2="fw@rei3_3x05" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060000"]
「真是的」
[tp]

;フェイス消し
[hide_fw]
;背景　廊下　灯火
[hide_char]
[hide_textwindow]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

完全看不到裕也人影之后，丽香抹去了她谄媚的笑容，狠狠把脚一跺。
[tp]

用甘甜的声音引诱你的话，还以为你能屈从于我呢，没想到让你给跑了……。
[tp]

[face file="fw@rei3_1x05" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060001"]
「这我明明应该继续服侍你的，你怎么就逃跑了呢」
[tp]

[face_del position="rightbottom" time="800"]

感觉自己被耍了。
[tp]

如果是这样的话，就不该给他口。
[tp]

精液还留有一些残留在喉咙里，真的令人作呕。
[tp]

[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060002"]
「真是的……就不该这么做……」
[tp]

[face_del position="rightbottom" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

沮丧之余，丽香拿出电话，开始寻找信号。
[tp]

即使这样，信号还是一格都没有，无论丽香点了多少次通话键，也打不出去。
[tp]

[face file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060003"]
「真是的，什么垃圾东西」
[tp]

[face_del position="rightbottom" time="800"]

抑制着将手机摔在地板上的冲动，又跺了几脚地面。
[tp]

从刚才起就什么都不顺利。
[tp]

;[face_del position="rightbottom" time="800"]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「你在这种地方干什么呢！？」
[tp]

[face file="fw@rei3_1x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060004"]
「――呃！？」
[tp]

[face_fade file="fw@rei3_1x01" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060005"]
「什么啊，是上川啊……别吓我」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="rightbottom" time="800"]

听到有人叫我，我差点突然跳起来。
[tp]

因为意料之外的事情，我的心跳变快了。
[tp]


[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「对不起啊。因为听到了声音，所以来看看情况。现在，裕也君这么慌慌张张地跑了，是有什么事吗？」
[tp]

[face file="fw@rei3_1x02" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060006"]
「并没有什么事。只是跟他说了几句话」
[tp]

[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「那就好，你别太随便了」
[tp]

[face_fade file="fw@rei3_1x01" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060007"]
「我知道了哦」
[tp]

啪嗒一声合上翻盖手机，结束。
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「是电话吗？」
[tp]

[face_fade file="fw@rei3_1x01" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060008"]
「嗯嗯，但是没成功接通」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「也是啊。因为这种程度的地震，通信设施被破坏了吧」
[tp]

[face_fade file="fw@rei3_1x01" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060009"]
「是呢。那你的对讲机能接通不？　如果是对讲机的话应该可以吧？」
[tp]

[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「……眼神不错。但是对讲机也不行。也是完全打不通啊」
[tp]

;SE/ノイズ
[se file="swse075"]

上川接通对讲机的电源，但是仅仅只听到了沙沙的声音。
[tp]

[stop_se]

[face_fade file="fw@rei3_1x02" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060010"]
「害，真遗憾呢……这样的话，在信号能传到的范围内，应该可以进行联络吧」
[tp]

[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「也是呢。刚开始我们是可以与本部联系的……」
[tp]

[face_fade file="fw@rei3_2x04" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060011"]
「欸？　那么……」
[tp]

[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]


【隆志】[r]
「不，没什么。别放在心上」
[tp]

[face_fade file="fw@rei3_1x02" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060012"]
「…………」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


对上川的态度怀着疑问，送出了一个猜疑的眼神。
[tp]

果然这个男人，貌似隐瞒了什么。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「比起这个，差不多该回到大家的聚集点了。这种情况，最好不要独自行动。」
[tp]

[face file="fw@rei3_1x05" position="rightbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060013"]
「……等等，可以再稍微陪我一会吗」
[tp]


[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「现在，最好不要独自行动……」
[tp]

[face_fade file="fw@rei3_1x01" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060014"]
「求你了，我有话要说。跟着我」
[tp]

[face_fade file="fw@kam3_2x05" position="lefttop" time="800"]


【隆志】[r]
「哈……真的是，没办法了啊」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


向着走远的我叹了口气，上川从后面跟了过来。
[tp]


;ブラックアウト
;背景：女子トイレ、夜
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1000"]
[wait time="800"]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

[face file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「把我带到这种地方来，到底有什么话要说？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
;[face_del position="rightbottom" time="800"]



站在女厕所的上川，视线平静地扫视着。
[tp]

勇敢的自卫队员上川，在此也如同一具空壳一般。
[tp]


[face file="fw@rei3_1x01" position="rightbottom" time="800"]



【丽香】[r]
[voice id="CH006" file="vfA_007CH0060015"]
「我会说的哦，总而言之先到这边」
[tp]

[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「喂喂，你为什么坐下了啊……你要是想方便的话，我就先走了哦」
[tp]

[face_fade file="fw@rei3_1x03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060016"]
「不是哦。我只是想坐下来跟你聊聊。我绝对不会在你面前方便的」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


朝着坐在马桶上的我慌慌张张地仰视的上川，报以微笑。
[tp]

丽香招手示意，上川脸潮红着进入了隔间。
[tp]

[face file="fw@kam3_2x02" position="lefttop" time="800"]


【隆志】[r]
「那么，你要说什么？　是必须坐着说的长篇大论吗？」
[tp]


;左上
[face_del position="lefttop" time="800"]


为了掩饰羞耻之心，上川冷静地说道，其实看起来慌的一批。
[tp]

看着上川能进入到自己的节奏，心里暗自窃喜。
[tp]

[face file="fw@rei3_1y03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060017"]
「也是呢，长不长取决于你」
[tp]

[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「你什么意思？」
[tp]

[face_fade file="fw@rei3_1y01" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060018"]
「你马上就明白了」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

稍显妩媚的视线向我送去，丽香把手搭在了自己的上衣上。
[tp]

;効果音：衣擦れの音
;SE/衣擦れと、落下音
[se file="swse141"]

希露――。
[tp]

[face file="fw@kam3_2x03" position="lefttop" time="800"]

【隆志】[r]
「喂，你在做什么！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

胸部弹出贴紧了上川的肌肤，上川瞪大了眼睛。
[tp]

丽香抬头看了看上川惊愕不已的样子，向他展示了暴露的胸部。
[tp]

[face file="fw@rei3_2y01" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060019"]
「我想与你成为更亲密的关系。你明白吧？」
[tp]

[face file="fw@kam3_2x03" position="lefttop" time="800"]

【隆志】[r]
「你这家伙……」
[tp]

[face_fade file="fw@rei3_1y03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060020"]
「别摆这种架子了，好好享受吧。」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;効果音：ファスナーを下ろす音
;HBHA-070
;パイズリ

*begin_scene

[haikei file="black" st="ev" fade="cross" time="800"]

[wait time="800"]

[bg file="HBHA_070"]

[bgzoomex storage="HBHA_070" basestorage="HBHA_070" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;ムード
[bgm file="bgm10"]


【隆志】[r]
「――呃！？」
[tp]

裤子的拉链缓缓拉下，上川的阴茎被取了出来。
[tp]

想马上抽腰逃走，却被丽香握住了阴茎。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060021"]
「逃跑可不是乖孩子哦」
[tp]

【隆志】[r]
「呃，你到底在想什么。突然不干些人事……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060022"]
「呼呼，想什么都无所谓啦。比起这个，看，用我的胸好好的给予你快感了哦」
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【隆志】[r]
「唔」
[tp]

还软乎乎的阴茎被乳沟夹住、压扁了。
[tp]

丽香用手挤压两边的胸部压着阴茎刺激它。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060023"]
「我的胸怎么样，舒服吗？」
[tp]

【隆志】[r]
「不过如此……呃……比起这个快别这样了……你突然做出这种事是为什么」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060024"]
「真没劲，人家明明好好地给你侍奉了呢。稍微享受享受也不是不可以吧」
[tp]

【隆志】[r]
「突然被如此对待，根本不可能享受吧。你干这种事有什么目的」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060025"]
「呼呼呼，谁知道呢。是什么呢……嗯……嗯嗯……」
[tp]

【隆志】[r]
「咕――」
[tp]

夹着阴茎的胸部上下抽动，细细地捋着每一寸皮肤。
[tp]

埋在这肉球中的阴茎，它慢慢地变硬了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060026"]
「嗯……渐渐变硬了哦」
[tp]

【隆志】[r]
「事情都已经这样了……呃……没办法了啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060027"]
「也是呢。但是我心情也变好了，唯独这一点是不变的哦」
[tp]

一边看着在山谷中慢慢变大的阴茎，细心地揉搓着它。
[tp]

乳房按摩发出咕咕的声音，变大的阴茎陷了进去。
[tp]

脉搏咚咚地跳动，变得热热的感觉传过来，我都有点兴奋了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060028"]
「嗯嗯……看，它还在变大哦。呼呼……你的鸡鸡，真有精神。在我的胸口跳来跳去的哦」
[tp]

【隆志】[r]
「是因为你这么乱弄的缘故吧……行了，差不多该停手了吧……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060029"]
「有什么不好的。你的这里可是在说着“我想要更多”哦。嗯、嗯嗯额……」
[tp]

【隆志】[r]
「额……你不要……这么简单就给我下定论……嗯……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060030"]
「才不是随便得出来的结论。被乳交这不变得非常大了吗。看，连先走汁都流出来了哦」
[tp]

【隆志】[r]
「额――」
[tp]

向着哑口无言的上川赋予妖艳一笑，又对乳房施加更大的压力，先走汁潺潺流出。
[tp]

用山谷接住那溢出来的令人讨厌的先走汁，然后涂抹遍整个乳房。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060031"]
「呼呼，光是先走汁的量欧派就黏糊糊的了。还发出了讨厌的声音哦」
[tp]

垂下的先走汁随着乳房的移动发出咕啾咕啾的响声。
[tp]

为了让声音与摩擦进行的更顺畅，丽香将口中攒好的唾液滴到胸间。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060032"]
「咕啾……嗯，嗯嗯嗯呃……哈啊……呼呼、好厉害。欧派变得更黏了。看啊，你的先走汁跟我的唾液，已经混合在了一起呢」
[tp]

【隆志】[r]
「令人讨厌的家伙啊……你从哪里学会这事的」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060033"]
「在哪里都不重要啦。要是能因此舒畅心情，不就没问题了吗？」
[tp]

【隆志】[r]
「也是啊……现在做的事情不更是问题吗……额……」
[tp]

被用胸部用力夹住，上川虎躯一震。
[tp]

胸间的阴茎，噗噗地作出可爱的反应。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060034"]
「别在意那些细节，只要跟我玩的开心的话不就行了。嗯、嗯嗯」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「我可没有这种心情。……额……唔……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060035"]
「嗯……哈啊……额，嗯唔唔……」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

用乳房大力夹着阴茎，感觉都要把阴茎压扁了一样。
[tp]

如同封印住否定的话一样。刺激一次比一次强。
[tp]

阴茎的脉搏已变成咚咚的声音，眼看马上就要射精了。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060036"]
「呼呼，变得这么硬在犟什么嘴呢。看……它在哔哔的震哦。没关系哦，想射出来就射吧」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「什么啊……不可能会做那种事吧」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060037"]
「不需要忍耐也可以哦。不要在意我的事情，请尽情地射出来吧。瞧、嗯……嗯嗯……嗯」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

【隆志】[r]
「吴哇、住手……库！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060038"]
「嗯哈啊…哈啊……哈啊……嗯…嗯库……」
[tp]

;//麗香00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060000" loop="true"]

用乳房更加激烈地摩擦阴茎，上川发出了临界点前的呻吟声。
[tp]

马上就要射了的样子，丽香一口气加大了力度。
[tp]

乳房上下激烈地运动，如同要压碎阴茎一般乳房左右开工。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060039"]
「嗯……嗯嗯……嗯、额……嗯嗯额……嗯……」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

变热的阴茎被乳房全部吞入，打算把精液榨出来，一次又一次地施加压力。
[tp]

【隆志】[r]
「咕哈，不行……已经！」
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-071
;顔射
[haikei file="HBHA_071" st="ev" fade="cross" time="1500"]

;//射精SELNew
[se file="SEH01"]

咻！
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060040"]
「咿呀！」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

piu――piu――piuuuuuu！
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060041"]
「嗯嗯嗯嗯嗯嗯嗯」
[tp]

阴茎鼓胀到最大的那一瞬间，在胸间把精液脉动着射了出来。
[tp]

从山谷中露出个头的阴茎，白浊液像喷泉一般喷薄而出。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060042"]
「呼呼，这不出来不少嘛。我脸都黏糊糊的了」
[tp]

【隆志】[r]
「对不……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060043"]
「没关系哦。比起这个，接下来把这东西插进我的里面。那，可以的吧？」
[tp]

【隆志】[r]
「那有点……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060044"]
「别说不可以了。你的那玩意还砰砰地跳着」
[tp]

【隆志】[r]
「唔……」
[tp]

现在也保持着它的硬度和体积的阴茎，在被轻轻地压迫刺激着。
[tp]

仅仅是这样，上川的腰就开始颤抖并发出表示他很舒服的声音。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060045"]
「你也应该在期待着吧。所以啊，快躺下……」
[tp]

【隆志】[r]
「…………」
[tp]


;背景：女子トイレ、夜
[hide_textwindow]
;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1000"]
[wait time="800"]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

丽香向一言不发，也没表示同意的上川身上压了过去。
[tp]

就这样将上川推倒，全身包裹住他，上川也没有抵抗。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060046"]
「那么，我会把你带进去哦」
[tp]


;HBHA-080
;騎乗位

;[bg file="HBHA_080"]
;[bgzoomex storage="HBHA_080" basestorage="HBHA_080" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]
[haikei file="HBHA_080" st="ev" fade="cross" time="1500"]

;//挿入SEL
[se file="SEH31"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060047"]
「嗯嗯――」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060048"]
「嗯啊啊啊啊………额」
[tp]
;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

朝着仰天长啸的阴茎沉下腰，血管暴起的阴茎插入了小穴。
[tp]

【隆志】[r]
「额……」
[tp]

向着慢慢接受阴茎大小的我，上川一边小声呻吟一边盯着看。
[tp]

用全身接受着上川无法掩饰的兴奋视线，我露出了谄媚的笑容，回望着他。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060049"]
「真是个性欲旺盛的阴茎呢……嗯……变大了好难进去……嗯嗯呃……」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

体验着被阴道推开的感觉，阴茎被美味地吮吸着。
[tp]

在侍奉裕也，跟上川两人配合之中。我也不知不觉地兴奋了，分泌出来的爱液方便了插入。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060050"]
「嗯，嗯嗯呃……哈啊……看，整根都进来了哦」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

感觉着子宫口被阴茎头撞击的感觉，上川在上面把腰完全沉了下去。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060051"]
「我的里面，怎么样？　很舒服吧？」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「……是呐」
[tp]

就好像不承认现今的状况一样，上川直截了当地回答道。
[tp]

即使这样，心里承认很舒服的事实已经改变不了了，内心窃喜着。
[tp]
;BGV_stop
[stopse buf="2"]
【丽香】[r]
[voice id="CH006" file="vfA_007CH0060052"]
「那、太好了啊。那么让你直到心满意足为止。嗯……嗯嗯……唔……啊嗯……啊啊」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「――额」
[tp]

身子上下动着，开始了抽送。
[tp]

丽香把阴道收紧，抬起身躯，肉棒与腔壁擦滑着。
[tp]

放下腰之后力道缓和了，循着重力，肉棒被尽根没入。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060053"]
「嗯嗯、可以哦……和硬硬的东西摩擦……啊嗯……我也好舒服，嗯……啊嗯……哈啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060054"]
「嗯啊！　啊嗯啊！　啊嗯！　嗯…啊！　啊！」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

腰部上下动着，调整到让阴茎能与阴道充分摩擦的角度。
[tp]

插入的时候，顶端顶开媚肉直插子宫口，拔出时冠状沟刮着腔壁。
[tp]

迸发出的快感在加强，爱液一股股溢出。
[tp]

在不断被抽插着的那里，发出了咕啾咕啾的淫秽声，丽香越来越渴求。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060055"]
「啊嗯……讨厌的淫汁一股股流出来了……嗯嗯……啊嗯，好舒服、咿呀……哈啊啊嗯」
[tp]
;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「唔……所以说快点去啊……」
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060056"]
「只有我一个人去了有什么意义？　你也一块高潮吧。在我的里面尽情地射出来。」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「别说傻话了。我射里边了，你怀上了怎么办」
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060057"]
「今天没关系哦。所以放心吧」
[tp]

;//麗香02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060002" loop="true"]

【隆志】[r]
「唔……笨蛋、别收这么紧……的」
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060058"]
「啊嗯！　啊嗯！　啊嗯啊！」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

就像在催促着射精一般，阴茎被收紧了。
[tp]

她承受着快感，咬紧嘴唇，带有笑意的眼角闪过一缕微光，阴道又一次收紧。
[tp]

【隆志】[r]
「唔……我不说过别这么做了吗……咕…」
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060059"]
「我也说过你不用担心了吧」
[tp]

;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]

【隆志】[r]
「说这话，我还能不担心吗……哈啊哈啊……你究竟有什么企图！？」
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060060"]
「没有什么企图不企图的哦。只是想跟你更亲近而已。而且，你要是觉得自己对我很重要我会很高兴的……开个玩笑啦」
[tp]


;//麗香01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060001" loop="true"]


【隆志】[r]
「果然是有什么企图……唔……你是想讨好我，然后让我做些事吧。差不多该得了！」
[tp]


;BGV_stop
[stopse buf="2"]


【丽香】[r]
[voice id="CH006" file="vfA_007CH0060061"]
「啊嗯！　还不行哦，别动」
[tp]

[stopse buf="3"]

想从丽香身上逃掉的上川，被丽香用大腿使劲跨住了。
[tp]

把体重加上去，继续跨住上川，小穴努力地收紧阴茎。
[tp]

【隆志】[r]
「咕额！？」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060062"]
「呼呼，挺爽吧？　我要把你束地更紧」
[tp]

;ＳＥ/擬音ヌチャ
[se file="se196"]

啾啾啾啾啾啾啾啾！
[tp]

【隆志】[r]
「不要……咕啊！」
[tp]

强烈地压着阴茎，上川一直想推开丽香的那只手失去了力度。
[tp]

上川紧咬嘴唇忍耐着阴茎上新增的压迫感。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060063"]
「不用忍耐射出来就好哦。快，把你的种子射到我里面让我全盘接收」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

啾啾地紧缩着，身子上下激烈地动着。
[tp]

小穴紧紧吸着阴茎，腰部动着、不断刺激着它。
[tp]

无数次的摩擦，吸紧，阴茎在腔内变得激情似火。
[tp]

;BGV_stop
[stopse buf="2"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060064"]
「呼呼，嘴上说着不要阴茎还不是慢慢变大了。啊嗯……又变大了……嗯嗯」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060065"]
「啊嗯！　嗯…啊嗯！　啊！　嗯…！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

想着膨胀到极限限界的肉棒，柔肉加以紧缩。
[tp]

感觉两人就要融为一体，摩擦力不断地增加。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060066"]
「啊嗯，好厉害……好舒服……啊嗯……舒服……嗯嗯……感觉真好……咿呀」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060067"]
「啊嗯啊！　啊嗯…啊！　啊！　啊嗯啊！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

无数次的抽送，快感指数升高，我差不多就要去了。
[tp]

为了让自己更舒服，更加激烈地晃起腰来。
[tp]

【隆志】[r]
「哈啊哈啊……真的还是饶了我吧……这样的话……」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060068"]
「没关系，别在意我，就这样射里面」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

【隆志】[r]
「所以说怎么可能做……咕哇」
[tp]

;ＳＥ/擬音ヌチャ
[se file="se196"]

阴茎又被柔肉收紧。
[tp]

被淫靡的身体弄坏掉了，血管突突地很舒服一般跳动着。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060069"]
「呼呼，我让你快射吧？　我也要去了哦。嗯……一起去吧」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060070"]
「嗯…！　嗯啊！」
[tp]

;//麗香03　喘ぎ　等間隔で強く突かれている感じ（速め・苦しげ）
[playse buf="2" storage="vfZbgvh006CH0060003" loop="true"]

将阴茎向深处逼近，抬起腰将它露出来，然后腰又沉下去将阴茎尽根没入。
[tp]

不停地快速抽插，有时还能享受的腰乱动的别样刺激。
[tp]

【隆志】[r]
「咕唔唔」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060071"]
「啊哈、好舒服……嗯嗯……太棒了，啊嗯……啊啊……哈啊啊嗯」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060072"]
「可以哦，啊嗯……要去了……呀嗯，嗯嗯……啊嗯，啊啊，啊啊嗯」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060073"]
「嗯……！　嗯…！　嗯啊…！」
[tp]

;//麗香04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh006CH0060004" loop="true"]

上川作出一副焦灼的表情斜着眼，腰抽动的速度加快了。
[tp]

将要高潮的状态下，已经无法动弹的上川只是在忍耐着。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060074"]
「啊嗯、好的……好啊、啊啊嗯……嗯嗯……啊、啊嗯……啊啊、呀啊啊啊」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060075"]
「嗯啊…！　嗯啊！」
[tp]

;//麗香07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh006CH0060007" loop="true"]

无数次的抽插，让阴道锁紧了。
[tp]

溢出的爱液发出泡泡的声音，屁股拍打着上川的下半身。
[tp]

啾啾地勒紧鸡鸡，暴起的血管脉动着，展示着它已经要迎来极限。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060076"]
「我要去了、我已经要飞升了……呀啊、啊啊、啊嗯……哈啊嗯！」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060077"]
「啊嗯！　嗯…啊嗯！　啊！　嗯…！」
[tp]

上川发出痛苦呻吟，我俯视着他的脸，为了给与他最后一击，我用浑身的力气收紧。
[tp]

【隆志】[r]
「喀哈！　不、不行了、已经！」
[tp]
;[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]
[haikei file="HBHA_081" st="ev" fade="cross" time="1500"]
;HBHA-081
;絶頂＆外出し

;//射精SELNew
[se file="SEH01"]


咻！
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻！　咚噗！　咚噗！
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060078"]
「哈啊啊啊啊啊啊啊啊啊啊啊！」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

因为感到了精液，我迎来了高潮。
[tp]

感觉着鸡鸡的颤抖以及脉搏，把射出来的精液尽数吸收。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060079"]
「嗯嗯……」
[tp]

;//麗香18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh006CH0060018" loop="true"]

闻到精液的腥臭味，脊背有一股暖流往上冲锋。
[tp]

沉溺于恍惚的心境中，让那里痉挛不止。
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060080"]
「哈啊……射出来好多……嗯嗯……好爽。你觉得怎么样？」
[tp]

【隆志】[r]
「没什么……都结束了就快点滚开」
[tp]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060081"]
「啊嗯」
[tp]



;ブラックアウト
;背景：女子トイレ、夜
[stop_se]

[stop_bgm fadeout="3000"]
[hide_textwindow]
;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[end_scene]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1000"]
[wait time="800"]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]
;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


让沉浸在余韵中的我滚开，上川站起身开始整理乱了的衣装。
[tp]

[face file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「真是的……你这家伙真是给我做了难以置信的事」
[tp]

[face file="fw@rei3_1x03" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060082"]
「不是挺好的吗，你也能乐在其中。比起这个，从今往后我也想跟你交往下去。这样的话，我之后也会陪你这么玩的。怎么样？」
[tp]

[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「……我拒绝」
[tp]

[face_fade file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060083"]
「哎呀，为什么？」
[tp]

[face_del position="lefttop" time="800"]
[face_del position="rightbottom" time="800"]

意外发言让我惊讶。
[tp]

明明能跟我做涩涩事的，不敢相信他给拒绝了。
[tp]

[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「不能只特别对待你一个人。平等保护众生――这就是我的任务」
[tp]

[face file="fw@rei3_2x04" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060084"]
「…………」
[tp]

[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「懂的话就不要再做这种奇怪的事了。再见」
[tp]

[face_del position="lefttop" time="800"]

只这么说，上川转过身来走了。
[tp]

[face_fade file="fw@rei3_1x05" position="rightbottom" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060085"]
「什么啊，明明射多少都可以」
[tp]

[face_del position="rightbottom" time="800"]

虽然想他非常死板，但没想到到了这种程度。大错特错。
[tp]

这样不是又吃亏了吗。明明连爱都做过了。
[tp]

好讨厌。
[tp]

虽说得到了会好好遵守的承诺……本来是打算平等保护我的，果然还是吃亏了。
[tp]

今天好像是没做到底。好在突破了盘查……。
[tp]

但我不能气馁。不管如何我都得把这个特种新闻带回电视台。
[tp]

;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;麗香／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@rei3_1101" file2="fw@rei3_3x01" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_007CH0060086"]
「给我等着」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]
;背景　トイレ　灯火
[hide_char]
[haikei file="syoku01bg060b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

向着离去的上川――最重要的是，脑海中浮现出至今为止瞧不起自己的人的嘴脸，满怀决心地低语着。
[tp]

我不会输的。因为一定会高高在上的。
[tp]

没错――一定。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_008cへ
