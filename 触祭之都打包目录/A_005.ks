
[if exp="sf.end == true"]

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[endif]

;背景：廊下、夜
;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="22" time="1500"]

;[wait time="800"]

;背景　廊下　灯火
;[hide_char]
;[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

;[bln rgn="(60,200,700,400)"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]


[load_textwindow2]

;右下
;[face file="fw@tak3_1x02" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「丽香，怎么了？」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

;麗香／私服／ポーズ２／驚き／Ｍ頬染め無し
[char_c file="ch@rei3_2104" file2="fw@rei3_4x04" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060000"]
「啊！？　……什么呀是裕也吗？不要吓我啊」
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「抱歉」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

我低着头走近神色慌张的丽香。
[tp]

丽香手里握着手机。
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「在打电话……吗？」
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060001"]
「是啊。可是打了几次都打不通。还是在这么危急的关头……」
[tp]

丽香散发出了一种焦躁的气氛，让人有些不自在。
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「我也试了一下，但也都打不通。估计是地震把所有的基站都毁了吧」
[tp]

;左上
[face_fade file="fw@rei3_2x05" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060002"]
「是这样吧。真是一帮没用的家伙。」
[tp]

她对不在场的电话局的人说了些撒气话。虽然这么说，但面对震灾的话也没办法吧……
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

我不知道该怎么回答，露出苦笑。这时丽香小姐又开始摆弄起手机来。
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「那么拼命，是要打给谁吗？」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060003"]
「……电视台哦」
[tp]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

她看着手机，简短地回了我一句。
[tp]

一遍又一遍焦躁地按着通话键。
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是吗……真厉害啊，到这个时候还想着工作」
[tp]

我以为她那么拼命是想与家人取得联系。
[tp]

也许因为她是媒体人的缘故吧，无论是职业素养还是工作热情，都让我感到钦佩不已。
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

;ＳＥ/携帯電話連続操作音ピッピッピ……
[se file="se227"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060004"]
「挺普通的哦」
[tp]

但丽香小姐的视线依旧定在手机上，而我在一旁盯着她拼命操作的样子。
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060005"]
「……有什么事吗？」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「啊、不是……那个……我有件事想问你……」
[tp]

丽香好不容易才抬起头来，一下盯着我看，让我有些惊惶。
[tp]

总感觉她对在一旁的我有些不耐烦。
[tp]

;左上
[face_fade file="fw@rei3_1x04" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060006"]
「……什么事？」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「那个，我想详细了解一下外面的情况……」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060007"]
「呼——嗯、外面的样子嘛……」
[tp]

丽香像是在思考什么似的嘟囔着，把我从头到尾打量了一番。
[tp]

;左上
[face_fade file="fw@rei3_2x03" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060008"]
「行吧，我告诉你吧」
[tp]

[stop_se]

;左上
[face_del position="lefttop" time="800"]

她啪地关上手机与我面对面。
[tp]

丽香伸直腰杆、昂首挺胸，直直地盯着我。
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060009"]
「那么，具体想问什么呢？」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那个……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;選択肢


;市外の様子について→アドレス１０へ
;市内の様子について→アドレス２０へ
;ゾンビ達について→アドレス３０へ
;もう聞くことは無い→アドレス４０へ

[exbuttonopt delete="all"]
[exbuttonopt forevisible="false" backvisible="true"]

;---------------------;
*A_005_00|
;---------------------;

[if exp="f.A_005_10 == true && f.A_005_20 == true && f.A_005_30 == true"]
	[jump target="*A_005_40"]
[endif]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1000"]

[begin_link]
[if exp="f.A_005_10 != true"]
;１．市外の様子について
[exbutton name="choice01" x="0" y="180" file="choice_10a" onclick="kag.process('', '*A_005_10')"]
[endif]
[if exp="f.A_005_20 != true"]
;２．市内の様子について
[exbutton name="choice02" x="0" y="260" file="choice_10b" onclick="kag.process('', '*A_005_20')"]
[endif]
[if exp="f.A_005_30 != true"]
;３．ゾンビ達について
[exbutton name="choice03" x="0" y="340" file="choice_10c" onclick="kag.process('', '*A_005_30')"]
[endif]
[if exp="sf.A_005 == true"]
;４．もう聞くことは無い
[exbutton name="choice04" x="0" y="420" file="choice_10d" onclick="kag.process('', '*A_005_40')"]
[endif]
[crossfade time="500"]
[end_link]

[wait_button]


;---------------------;
*A_005_10|アドレス１０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「请告诉我八王市外的情况」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「你说你已经突破了检查站，所以八王市外的情况是怎样的呢？」
[tp]

;左上
[face file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060010"]
「除了地震，什么都没有。就是普通的灾害」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060011"]
「虽然说是普通，但也只是跟这边比起来而已，实际上受灾程度不小」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吗……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

嗯，看来地震传得挺远的。把房子都震塌了，应该算不小的地震了。
[tp]

问题是连怪物也都在这徘徊。
[tp]

这让八王市的受灾程度变得非同寻常。
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060012"]
「我在得到帮助的时候也说过，因为信息被动了手脚，所以大家都以为是普通的灾难。谁都没有想到隔壁城市里会有这么多怪物」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「但这是为了不引起恐慌吧？」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060013"]
「是的。但是，如果怪物压制失败的话，那些一无所知、毫无戒备的市民就会遭到袭击。考虑到这一点，那样就未必是正确的判断。」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「原来如此，还有这样的见解……」
[tp]

确实，要是在毫无戒备的情况下被袭击，结果应该会很严重。就像上川的部队还没来得及抵抗就被击溃一样。
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060014"]
「万事都要从多个角度去考虑」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060015"]
「还有其他问题吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[eval exp="f.A_005_10 = true"]
[jump target="*A_005_00"]

;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ

;---------------------;
*A_005_20|アドレス２０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「能告诉我八王市内的情况吗？　我是从家里走到这里的，在到车站之前没见过任何人」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「丽香在被怪物袭击之前，一直在市内做采访吧？」
[tp]

;左上
[face file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060016"]
「没错。不过，我们也和你一样，没遇到一个正常人」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吗……那其他人都去哪了……莫非，都被那个怪物给……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

想起来时看到的血迹，不禁毛骨悚然。
[tp]

如果八王市的所有人都被袭击，还变成了怪物的话……
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060017"]
「他们没事。因为检查站周边的人都被警察和自卫队引导到市外避难了」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶，这样吗！？」
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060018"]
「嗯」
[tp]

;右下
[face_del position="rightbottom" time="800"]

丽香爽快地点头应道。我吃了一惊。
[tp]

出入八王市的时候，明明说过被盘查限制了……
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「但是，因为要盘查把道路给封锁了吧？」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060019"]
「虽然是这样，但目的还是把怪物们封锁起来。能救的人他们还是会救的」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「原来如此，也确实」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060020"]
「所以，市境附近的居民都平安无事地逃到了市外。只是越往中心，信息就越难以传递到，所以其他的人都去了最近的避难所吧」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060021"]
「大概是在那里被怪物袭击了……」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「…………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我顺着丽香小姐的话，想象了一下在那里可能发生的惨案，胸口便一阵发紧。
[tp]

在地震中幸存下来，而且好不容易到达避难所，却又遭到怪物们的袭击。
[tp]

那个悲惨的下场就是被那些僵尸们——这么一想，我似乎有些改变了对那些怪物们的看法。
[tp]

话虽如此，也不能被那些家伙抓住。
[tp]

;右下
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「不过这样一来，我和梨花如果走错了哪一步，此时变成怪物也不足为奇……」
[tp]

;右下
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「如果没有被压在房子下面暂时失去意识的话，就会马上前往避难所然后遭受到袭击吧」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060022"]
「是啊，应该说你们那是运气好吧」
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060023"]
「因为被压在房子下面，所以没被怪物发现。因为能自己出来，所以没被饿死。要是这两件事没同时发生的话，现在不是变成怪物，就是挨饿」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是啊」
[tp]

;右下
[face_del position="rightbottom" time="800"]

家塌了，其实也是一件好事。如果不考虑今后生活的话——不过。
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060024"]
「还有其他的吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[eval exp="f.A_005_20 = true"]
[jump target="*A_005_00"]


;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ


;---------------------;
*A_005_30|アドレス３０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「关于那些僵尸，你在取材的过程中了解到了什么吗？」
[tp]

;左上
[face file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060025"]
「那我不知道。没办法调查下去」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「是吗……我只是想知道点什么……」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060026"]
「真抱歉了」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「没事」
[tp]

;右下
[face_del position="rightbottom" time="800"]

不过也没办法。如果不能在知道有那些家伙存在的前提下做好准备，且还要在观察时不被发现，是不可能调查得了的。
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060027"]
「不过，我也有自己的想法」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶！？　你知道些什么吗？」
[tp]

;左上
[face_fade file="fw@rei3_2x04" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060028"]
「不是说我知道什么啊，推测而已啦。那个怪物是怎么诞生的呢？」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「怎样……诞生的？」
[tp]

;左上
[face_fade file="fw@rei3_1x04" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060029"]
「嗯。准确地来说，应该是被制造出来的。」
[tp]

;右下
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「被制造出来的！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我被丽香小姐离奇的话语吓了一跳，目不转睛地盯着她。
[tp]

看表情，也不像是在开玩笑……但，是被制造出来的……
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060030"]
「呼呼，没什么好惊讶的。那样的生物，自然界中是不存在的。所以认为是人为的反而会更自然吧？」
[tp]

;右下
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「也许如此……但这是谁干的？」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060031"]
「是国家吧。也有可能是民间的研究所……反正，很有可能是在那些地方制作的」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060032"]
「所以我想和局里联系调查一下，看看八王市里是否有所说的这些地方……但手机完全打不通。烦死了」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「这样啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

电影还是电视看多了吧……虽然想这么说，但确实还是有这种可能性的。
[tp]
现实中都有那样的怪物存在，所以就算实际有那种虚构的设定也不足为奇。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「那你是打算是想知道研究所的地址后，去调查吧」
[tp]

;左上
[face_fade file="fw@rei3_1x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060033"]
「是有那打算。不过，其他的工作人员都被杀的时候，你们却得以逃脱，好像也挺难的」
[tp]

;右下
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「抱歉」
[tp]

;左上
[face_fade file="fw@rei3_2x02" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060034"]
「不，没什么。你们把自己的生命放在第一位是理所当然的。而且我刚才说的也不过是我的推测而已。」
[tp]

;右下
[face_del position="rightbottom" time="800"]

话虽如此，我还是无情地带着遗憾咬着嘴唇。
[tp]

作为媒体却放跑了独家新闻，这会很不甘心的吧。
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060035"]
「那，还有什么想问的吗？」
[tp]

;左上
[face_del position="lefttop" time="800"]

[eval exp="f.A_005_30 = true"]
[jump target="*A_005_00"]

;まだ選んでいない選択肢がある場合は、残りの選択肢を表示
;選択肢を全て選んだ場合は、アドレス４０へ


;---------------------;
*A_005_40|アドレス４０
;---------------------;

[exformopt delete="all" forevisible="false" backvisible="true"]
[hide_textwindow]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112b" st="bg" fade="cross" time="1000"]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「不，没有了」
[tp]

;左上
[face file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060036"]
「是吗」
[tp]

;右下
[face_del position="rightbottom" time="800"]

姑且把想问的都问了。虽然没能得到令人满意的情报，但情况就是这样，也没办法。
[tp]

;右下
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「向你打听这么多，真是帮了大忙。真是很对不起，好像打扰到你打电话了。」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060037"]
「没关系，反正也打不通。而且我不是说了吗？这是为了感谢你救了我」
[tp]

;右下
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「哪里哪里。那可真是托上川的福」
[tp]

;右下
[face_del position="rightbottom" time="800"]

像我结果还差点被反杀。如果没有上川的话，估计已经没救了。
[tp]

;左上
[face_fade file="fw@rei3_1x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060038"]
「没那回事。你在危急的情况下帮助了我，我现在才能站在这和你说话」
[tp]

;左上
[face_fade file="fw@rei3_2x01" position="lefttop" time="800"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060039"]
「如果你刚刚没冲出来的话，我现在早就牺牲了。谢谢，真的非常感谢你」
[tp]

;右下
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「不，哪里……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;背景　廊下　灯火
[hide_char]
[haikei file="syoku01bg112" st="bg" fade="cross" time="1500"]

[load_textwindow2]

;麗香／私服／ポーズ１／微笑／Ｍ頬染め有り
[char_c file="ch@rei3_1201" file2="fw@rei3_3y01" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060040"]
「现在这状况我也很害怕，不过有你这样有勇气的男生，我就放心了。今后也请多多关照。啾」
[tp]

;右下
;[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「等下、丽香！？」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

被吻了一下脸颊的我突然慌了神。
[tp]

仿佛听到了“噗”的一声，我的脸一下子热了起来。
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｌ頬染め有り
[char_c file="ch@rei3_1403" file2="fw@rei3_3y03" emotion=""]
[char_action time="1000"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060041"]
「呼呼，好可爱。这种程度就脸红了。不习惯这种事吗？」
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「不是、那个……不是这个问题啊……这种事……」
[tp]

;麗香／私服／ポーズ２／驚き／Ｌ頬染め有り
[char_c file="ch@rei3_2404" file2="fw@rei3_4y04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060042"]
「哎呀，你不喜欢吗？」
[tp]

;右下
;[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「倒也不讨厌……就是……」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

柔软嘴唇的触感和微微潮气残留在脸颊上，使我心跳加速。
[tp]

;麗香／私服／ポーズ２／微笑／Ｌ頬染め有り
[char_c file="ch@rei3_2401" file2="fw@rei3_4y01" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060043"]
「那不就好了？这也是对刚才的谢礼。」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

说着，丽香走了过来，我不由得后退了几步。
[tp]

我往后退，丽香也跟着往前靠近。
[tp]

;右下
;[face file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「呜……」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[char_action time="200"]

[quake time="700" hmax="10" vmax="5"]

;SE/物音、コトッ
[se file="swse024"]

“嘭”的一声，后背碰到了墙壁。
[tp]

不知为何，丽香散发出一种妖艳的气息逼迫着我。
[tp]

;右下
;[face file="fw@tak3_1x03" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「那、那个……我……得回去了……」
[tp]

;麗香／私服／ポーズ２／／Ｌ頬染め有り
[char_c file="ch@rei3_2404" file2="fw@rei3_4y04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060044"]
「待在一起吧。一个人我心里很不踏实」
[tp]

;右下
;[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可是……」
[tp]

;麗香／私服／ポーズ１／笑顔(ニヤリ)／Ｌ頬染め有り
[char_c file="ch@rei3_1403" file2="fw@rei3_3y03" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_005CH0060045"]
「求你了。作为回报，我会多多感谢你的」
[tp]

;右下
;[face_del position="rightbottom" time="800"]

;フェイス消し
[hide_fw]
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;ジャンプ：A_006へ
