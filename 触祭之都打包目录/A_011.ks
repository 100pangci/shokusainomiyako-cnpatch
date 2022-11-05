;２日目（木）昼間、共通ルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景：東急内広場、昼間
[bgm file="bgm05"]

[hide_char]

[haikei file="syoku01bg080" st="bg" fade="cross" time="1500"]
[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]

[wait time="500"]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]


【隆志】[r]
「可恶，没办法了。从别处跑路吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「但是……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


我看着紧闭着的大门。
[tp]

这种时候分开行动的话，感觉不是什么好事。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「一直呆在这里，只会被干掉。总之我们得靠自己逃出去」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「明白了……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「可恶，土屋那家伙，之后给我记住咯」
[tp]

;左下／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="leftbottom" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_011CH0030000"]
「上、上川要跑的话尽快吧。会被包围的」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「我知道了。行动吧！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;右上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050000"]
「但、但要跑到哪才好……我们已经几乎被包围了」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040000"]
「那边，还有那边啊！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「好，那就从那里逃跑吧」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]





我们跟着打头阵的上川，一同跑了出去。
[tp]

从包围圈的缺口突围，反正就是朝没僵尸的地方跑。
[tp]


;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@rik3_1107" emotion=""]
[char_action time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010000"]
「咿呀」
[tp]


;立ち絵消し(中央)
[hide_c]
[char_action time="200"]

;効果音：転倒した音
;SE/倒れる音
[se file="swse210"]

咚塌。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花」
[tp]

转过脚步，向下方摔倒的梨花赶去。
[tp]

;左上
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010001"]
「好疼……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「没事吧？」
[tp]

[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010002"]
「嗯」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


向揉着膝盖的梨花伸出手。
[tp]

虽然应该没什么大碍，但不快点的话会被僵尸抓起来的。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「快、站起来。得快点啊」
[tp]

[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010003"]
「嗯。——咿呀！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


伸过来的触手，缠住了梨花的手脚。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「梨花！？」
[tp]

;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切る音
咻——
[tp]

;ＳＥ/人を叩くバシ
[se file="se017"]
;効果音：バシッ。触手に叩かれた音


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「咕哇」
[tp]

刚想去救梨花，就被另条触手打到脸向后倒去。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「可恶……」
[tp]
;右下
[face_del position="rightbottom" time="800"]

摇摇晃晃立直身体，这时梨花已经被拉到僵尸那边了，没法出手去救了。
[tp]

;HBHA-130
;梨花、宙吊り、恐怖


*begin_scene
[hide_char]
;[haikei file="black" st="ev" fade="cross" time="800"]

[wait time="800"]

;[bg file="HBHA_130"]

;[bgzoomex storage="HBHA_130" basestorage="HBHA_1310" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

;イベント　
[haikei file="HBHA_130" st="ev" fade="cross" time="1000"]


;恐怖・怯え
[bgm file="bgm04"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010004"]
「不要、好疼……放开我」
[tp]

【裕也】[r]
「梨花！？」
[tp]

被吊到空中的梨花在死死挣扎。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010005"]
「哥哥，救命啊！」
[tp]

【裕也】[r]
「梨花，等着我！　我绝对会来救你的！」
[tp]

瞪着抓住梨花的触手，寻找出击的机会。
[tp]

但是一对多，说实在话也不太可能。
[tp]

而且，梨花的身体被触手吊在空中，也不能直接出击。
[tp]

先得对这个吊着梨花的触手想点法子……但，这家伙要是被打倒了，梨花掉下来的时候，说不定也会受伤……
[tp]



;HBHA-131
;服の中に触手侵入、気持ち悪さに耐え

[haikei file="HBHA_131" st="ev" fade="cross" time="1000"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010006"]
「咿呀呀！」
[tp]

【裕也】[r]
「——额！？」
[tp]

望着惨叫的梨花，看到触手伸到了她的衣服里。
[tp]

触手扭动着，一个接一个地侵入。
[tp]

见到可怕的触手肆意玩弄梨花的身体，我怒上心头。
[tp]

握紧拳头，却无能为力。
[tp]

狠自己有的只是在狭缝里暗窥的软弱。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010007"]
「不要，好恶心，呀啊啊」
[tp]

梨花因为恶心在空中拼命挣扎抵抗。
[tp]

但在悬空的状态，身体并不能随心所欲地活动，反而被更用力地抓住，加剧了疼痛。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010008"]
「呜呜……不要……不能进来……嗯嗯……」
[tp]

因疼痛而皱着眉头的梨花，抵抗越来越弱。
[tp]

只是呜咽着，一遍又一遍地说着“不要”。
[tp]



;HBHA-132
;股布をずらす、恐怖＆驚き
[haikei file="HBHA_132" st="ev" fade="cross" time="1000"]



【梨花】[r]
[voice id="CH001" file="vfA_011CH0010009"]
「咿！？」
[tp]

【裕也】[r]
「什！」
[tp]

一只触手伸向梨花的那里，把内裤的兜布移到一边。
[tp]

自己一直守护的东西没有了，秘裂也暴露了出来。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010010"]
「不，不行……不要……原谅我……拜托了……」
[tp]

梨花颤抖着向僵尸们恳求。
[tp]

就像之前玩弄胆怯的梨花那样，触手认准那里下流地使劲摸。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010011"]
「嗯嗯……不行、不能碰……嗯、不要……救救我……救救我」
[tp]

【裕也】[r]
「可恶，梨花」
[tp]

握紧拳头，踏出第一步。
[tp]

【僵尸】[r]
「咕噜噜噜噜噜噜噜噜噜」
[tp]

【裕也】[r]
「可——」
[tp]

僵尸们好像察觉到了我的行动，开始威胁我。
[tp]

那些敌人在等着自己，自己却不能攻击。
[tp]

不行，现在过去就会被干掉的。但是、这样梨花就……。
[tp]

在这无可奈何的情况，咬牙切齿地看着僵尸们和梨花。
[tp]

快点——不快点的话——
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010012"]
「咿咿咿、不、不要……救救我……救救我……啊嗯」
[tp]

僵尸看到什么也办不到的我，并没有马上插进去，而是无数次地抚摸秘裂，仿佛在让我看它还有丰富的时间。
[tp]

这简直就是想让害怕着的梨花继续享受恐惧。
[tp]

可恶，别把我当傻子啊。
[tp]

虽然很生气，但是还没有进行最后侵犯，某种意思上算是得救了。
[tp]

因为，还有能把梨花救出的可能性。
[tp]

虽然但是我还是不忍心看处于水深火热之中的梨花，也不能原谅僵尸们的行为。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010013"]
「嗯嗯、不要……不行……啊嗯、把那里这么弄……咿呀、啊啊……呀啊啊啊」
[tp]

被触手玩弄的梨花，拼命想要合上双腿。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010014"]
「呜呜……不行啊……再弄我就……库呜呜……」
[tp]

【裕也】[r]
「梨花，怎么了！？」
[tp]

看着变得奇怪的梨花，我焦躁不安。难不成，除去精液注入以外，还会侵蚀心灵吗！？
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010015"]
「哈哈……哥哥、拜托了……快救……不快点的话，我……我……啊啊」
[tp]

【裕也】[r]
「梨花！」
[tp]

已经看不下去了。总之得快点救。
[tp]

看到梨花痛苦不堪的表情，我下定决心握紧拳头。
[tp]

瞪着僵尸们做个深呼吸，腿往前面——
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010016"]
「哈呜，不行，已经……已经……啊啊！」
[tp]


[flash layer="6" count="3" interval="80"]

;HBHA-133
;失禁。恐怖＆羞恥

[haikei file="HBHA_133" st="ev" fade="cross" time="1000"]

;ＳＥ/お漏らし
[se file="se178"]

沙～～～～～～～！
[tp]

【裕也】[r]
「欸――？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010017"]
「咿呀呀呀呀！」
[tp]

梨花发出至今为止最大的一声惨叫。
[tp]

僵尸们都抬头看向梨花那边。
[tp]

【僵尸】[r]
「叽嘻嘻嘻嘻嘻嘻嘻」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010018"]
「不要、不要、不要！　不要看，大家不要看我！」
[tp]

在空中吊着，梨花拼命的挣腿，想要摆脱触手的惩戒。
[tp]

梨花每每一动，划出一道抛物线而落下的尿液，就会改变其轨道。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010019"]
「呜呜呜……不要，停不下来……呜呜……不能看……呜呜……」
[tp]


【裕也】[r]
「梨花……可恶」
[tp]

呆望着丑态尽出的梨花。
[tp]

僵尸们到底是把触手伸向了秘裂。
[tp]

必须帮帮了。
[tp]

但是情况没有任何改变。就我一个人什么也干不成——
[tp]

【隆志】[r]
「看招！」
[tp]
;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切って物が飛んでいく音
砰！
[tp]
;SE/物音、ゴンっ
[se file="swse138"]
;効果音：ドカッ――投げた椅子がゾンビに当たった音
【僵尸】[r]
「咕嗷嗷！？」
[tp]

[stop_bgm fadeout="3000"]

;テキストウィンド消し
[hide_textwindow]

[end_scene]

[bln rgn="(60,200,700,400)"]

;背景：東急内広場、昼間
[hide_char]
[haikei file="syoku01bg080" st="bg" fade="cross" time="1000"]

[wait time="500"]
[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]

[wait time="500"]

;別れ・悲しみ
[bgm file="bgm05"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「——欸？」
[tp]

;右下
[face_del position="rightbottom" time="800"]


从后面飞来某种东西，砸到了僵尸的脸上。
[tp]

与抓住梨花倒下的触手同时，一个圆椅滚落在地。
[tp]

;梨花／私服／ポーズ１／真剣(強気)／Ｌ頬染め有り
[char_c file="ch@rik3_1402" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010020"]
「呀」
[tp]

[hide_char]
[char_action time="1000"]


触手泄了力，之前吊着的梨花跌了下来。
[tp]

;左下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="leftbottom" time="800"]


【隆志】[r]
「快来这边！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「上川先生」
[tp]

;左上
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


回头一看，上川和其他人都在。回来了啊……。
[tp]

【僵尸】[r]
「呜嘎啊啊啊啊啊啊！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「——呃」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花刚要跑过来，其他僵尸从身后逼近。
[tp]

;竜二／私服／ポーズ１／咆哮(怒りこみ)／Ｍ頬染め無し
[char_c file="ch@koj3_1105" emotion=""]
[char_action time="200"]


【龙二】[r]
「可恶，吃我一招！」
[tp]

[hide_char]
[char_action time="1000"]


;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切って物が飛んでいく音
咻——
[tp]

;SE/物音、ゴンっ
[se file="swse138"]
[quake time="700" hmax="10" vmax="5"]
[haikei file="bg162" st="bg" fade="37" time="400"]

;効果音：ドカッ――投げた椅子がゾンビに当たった音
【僵尸】[r]
「咕嗷！？」
[tp]


[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]


;久美／私服／ポーズ２／真剣／Ｌ頬染め無し
[char_c file="ch@kum3_2302" emotion=""]
[char_action time="200"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050001"]
「欸」
[tp]

;夕実／私服／ポーズ２／真剣(不安・怯え)／Ｌ頬染め無し
[char_c file="ch@yum3_2302" emotion=""]
[char_action time="200"]

【夕実】[r]
[voice id="CH003" file="vfA_011CH0030001"]
「欸」
[tp]

;沙希／私服／ポーズ１／叫び／Ｌ頬染め有り
[char_c file="ch@sak3_1409" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040001"]
「呜呀！」
[tp]



;立ち絵全消し
[hide_char]
[char_action time="1000"]


【僵尸】[r]
「咕嗷嗷」
[tp]

其他女孩子们，也把附近的商品随手扔过去。
[tp]

虽说威力不是很大，但要是瞄准脸——或者说眼睛，似乎有点效果。
[tp]


;麗香／私服／ポーズ２／笑顔(ニヤリ)／Ｍ頬染め無し
[char_c file="ch@rei3_2103" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_011CH0060000"]
「好，太好了」
[tp]

;ＳＥ/シャッター音
[se file="se030"]

;フラッシュ数回
;効果音：シャッターを切る音
啪唧啪唧——
[tp]


;立ち絵全消し
[hide_char]
[char_action time="1000"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「…………」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「快、趁现在跑」
[tp]

;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010021"]
「是、是……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


梨花注意着身后，拼命跑来。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「梨花」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010022"]
「哥哥」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





为了接上跑来的梨花，我抓住她的手。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「太好了……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「好，快逃」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「好」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050002"]
「这边」
[tp]

;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040002"]
「丽香也快点！　要把你丢到这咯」
[tp]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

[wait time="800"]

;麗香／私服／ポーズ１／真剣(思案)／Ｍ頬染め無し
[char_c file="ch@rei3_1102" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_011CH0060001"]
「啊～真是的，现在就去」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

丽香中断了拍摄，跟上了飞快跑出去的我们。
[tp]



【僵尸】[r]
「咕嗷嗷嗷嗷！」
[tp]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_011CH0030002"]
「咿！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「别回头！　尽全力跑！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

害怕着追来的脚步声，大家都全力跑向前。
[tp]


;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「从那上去」
[tp]


;立ち絵全消し
[hide_char]
[char_action time="1000"]

大家朝着楼梯跑去。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景：黒

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

……
[tp]

…………
[tp]

;日常Ａ（日中）
[bgm file="bgm01"]

;背景：廊下、昼間

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
;背景　廊下　昼
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]
[wait time="500"]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
;[face file="fw@sak3_1x02" position="lefttop" time="800"]

;沙希／私服／ポーズ２／真剣／Ｍ頬染め無し
[char_r file="ch@sak3_2102" emotion=""]
[char_action time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040003"]
「哈啊哈啊……感，感觉应该……[r]　甩掉了呢」
[tp]

[hide_r]
[char_action time="1000"]


;左上
;[face_del position="lefttop" time="800"]

回头一看，确认已不见僵尸的身影后，我们停下了脚步。
[tp]

大家上气不接下气，蹲在地上。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「但是，不能一直就在这呆着吧。要逃跑，就必须下到下面啊」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050003"]
「对啊……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

大家的脸都沉了下来。逃到楼上倒是没什么，但总有一天得下到一楼吧。
[tp]

到时候还是要碰到僵尸。
[tp]

;左下／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@koj3_1x05" position="leftbottom" time="800"]


【龙二】[r]
「可恶，土屋那混蛋——要是他不给我们锁上门，我们也不会这样」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「现在讲这些也没用了，关键是要怎么逃出去」
[tp]

;左下
[face_del position="leftbottom" time="800"]



;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="righttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_011CH0030003"]
「那些怪物只要在下面，就不可能啊……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040004"]
「别一开始就放弃啊，绝对有办法的」
[tp]

;右上／工藤夕実／私服／ポーズ2／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_2x05" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_011CH0030004"]
「什么方法？」
[tp]

;左下／篠田沙希／私服／ポーズ2／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040005"]
「虽然我也不知道……」
[tp]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕実】[r]
[voice id="CH003" file="vfA_011CH0030005"]
「………」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


一时间貌似什么也没想出来，大家沉默了。
[tp]

的确下方是他们的地盘，连从这栋建筑物里出去都相当困难。
[tp]

但是，如果因为如此就放弃，一切都结束了。
[tp]

为了活下去，只能想点办法了。
[tp]

;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
;[face file="fw@kum3_1x06" position="lefttop" time="800"]

;久美／私服／ポーズ１／悩み／Ｍ頬染め無し
[char_c file="ch@kum3_1106" emotion=""]
[char_action time="800"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050004"]
「那个……」
[tp]

[hide_c]
[char_action time="1000"]


;左上
;[face_del position="lefttop" time="800"]


在大家想不出法子的时候，大家都把视线集中到久美身上。
[tp]

平时温温顺顺的久美，有些不自在地看着大家。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「什么？　你想到什么了？」
[tp]

;左上／望月久美／私服／ポーズ2／真剣／頬染め無し
[face file="fw@kum3_2x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050005"]
「……嗯」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

久美轻轻点头，大家沉默着催促她继续说下去。
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050006"]
「那个……会不会有发生灾害时候逃出去的通道呢」
[tp]

;右上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040006"]
「消防楼梯？」
[tp]

;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face_fade file="fw@kum3_2x06" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050007"]
「嗯、不，不是这意思，是滑梯那样的……」
[tp]


;右上
[face_del position="righttop" time="800"]
;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]



【丽香】[r]
[voice id="CH006" file="vfA_011CH0060002"]
「嗯，应急滑梯对吧」
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@kum3_1x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050008"]
「对」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;右上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="righttop" time="800"]


【隆志】[r]
「的确啊。确实是个好办法……」
[tp]

;左下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="leftbottom" time="800"]


【龙二】[r]
「那玩意，这里有么？」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


儿岛提出合情合理的疑问。
[tp]

的确，有应急滑梯的话，就可以一下滑到地面，就不会碰到楼下的僵尸，逃跑应该也不成问题了。
[tp]

不过，提到这种东西，首先想到的是飞机之类的……这种地方也有么？
[tp]


;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050009"]
「不知道。但是这建筑这么大，会不会有也说不定……」
[tp]

;左下／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="leftbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_011CH0060003"]
「总之，有找一找的价值呢」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040007"]
「怎么做？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「是啊……的确有找一找的价值呢。不过，我觉得与其在不确定的事情上花时间，不如直接一点」
[tp]


;右上
[face_del position="righttop" time="800"]


;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010023"]
「那是？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「强行突破」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040008"]
「哎哎！？」
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]


【夕実】[r]
[voice id="CH003" file="vfA_011CH0030006"]
「喂，怎么说都太危险了吧……」
[tp]

;左下／児島竜二／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@koj3_1x03" position="leftbottom" time="800"]


【龙二】[r]
「是、是啊。怎么说都太糟了吧」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


大家被上川的提议吓到了，纷纷道出自己的不安。
[tp]

从那样的怪物中突破，谁都不想干吧。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「但现在，那些家伙的数量还不算那么多。应该不会做不到」
[tp]


;左下／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@koj3_1x06" position="leftbottom" time="800"]


【龙二】[r]
「虽然是那样……」
[tp]


;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010024"]
「但，要是被抓住了……还会被做些过分事的哦？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「为了避免这种情况，我们会保护你的，所以行动吧」
[tp]
;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010025"]
「但是……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

大家好像都不咋感兴趣啊。
[tp]

特别是几经恐怖事的梨花，更是十分不安。
[tp]

但，也不能一直这样迷茫下去。
[tp]

在这期间，僵尸们也在找我们也说不定。
[tp]

为了逃出生天，必须选其一。
[tp]

看着大家左右为难的表情，我下定了决心。
[tp]


[stop_bgm fadeout="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="800"]
[return]

;選択肢

強行突破する→X_000へ
脱出方法を探す→A_011aへ

