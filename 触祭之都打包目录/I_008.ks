;３日目（金）昼間、Iルート
;『上川が行く』を選択

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「不好意思上川先生，我先走一步」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「知道了」
[tp]

;SE/走る
[se file="swse139"]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

我跟上川先生打了声招呼后，返回梨花的所在地。
[tp]

听了我的话，上川先生飞快地跑了过去。
[tp]


[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「休息好了吗？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010000"]
「嗯……我尽量」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花还在喘着粗气，休息了一会儿后总算平静了下来。
[tp]

还是花了不少时间的。
[tp]

不知上川先生那边情况是否安好？
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010001"]
「哥哥，走吧」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「没事了吗？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010002"]
「嗯，没事了。我们得早点去沙希那里」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「是啊……我知道了。那我们走吧」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_2x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010003"]
「嗯」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

我们起身前行。
[tp]

希望在我们到达之前，他们能平安无事……
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010004"]
「啊，上川先生」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「诶？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

梨花的话让我吓了一跳。
[tp]

[stop_bgm fadeout="3000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

;緊迫・緊張
[bgm file="bgm03"]

[load_textwindow2]

;立ち絵、沙希＆上川

;隆志／自衛隊服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@kam4_1107" emotion=""]
;沙希／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_r file="ch@sak4_1110" emotion=""]
[char_action time="1000"]

太好了，他们俩都没事。
[tp]

不愧是上川先生，应该把沙希救下来了吧。
[tp]

;梨花／私服／ポーズ２／嬉しい(楽しい)／頬染め無し
[char_c file2="fw@rik3_4x05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010005"]
「沙——希、上川先——生」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看到两人平安的样子，梨花开心地跑了过去。
[tp]

;沙希／私服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@sak4_3x10" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040000"]
「…………」
[tp]

;隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@kam4_3x07" emotion=""]
[char_action time="200"]

【隆志】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

…？
[tp]

对于向他们跑去的梨花，上川先生和沙希没有任何反应。
[tp]

;ＳＥ/心音ドクンッ
[se file="se143"]

与此同时，头脑中的本能发出了警告。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]
[hide_char]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

;ＳＥ/心音ドクンッ
[se file="se143"]

我瞬间，理解了这一切。
[tp]


;ＳＥ/心音ドクンッ
[se file="se143"]

——那两个人，已经死了。
[tp]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[load_textwindow2]

;隆志／自衛隊服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@kam4_1107" emotion=""]
;沙希／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_r file="ch@sak4_1110" emotion=""]
[char_action time="1000"]

[wait time="800"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花等等！」
[tp]

;梨花／私服／ポーズ２／きょとん／頬染め無し
[char_c file2="fw@rik3_4x03" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010006"]
「诶？」
[tp]

;SE/走る
[se file="swse139"]

;フェイス消し
[hide_fw]
[char_action time="200"]

我喊着，向前冲去。
[tp]

[quake time="700" hmax="10" vmax="5"]

;隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@kam3_3x07" emotion=""]
[char_action time="200"]

【隆志】[r]
「哇哦哦哦哦哦！」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010007"]
「咿！？」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg154" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg154b" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]

——可恶！　来不及了！
[tp]

上川他们发出了低吼，迅速改变了姿态，将触手伸向眼前的梨花。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]


[hide_textwindow]

;HBHA-480
[haikei file="HBHA_480" st="bg" fade="cross" time="1000"]
;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

[quake time="700" hmax="10" vmax="5"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010008"]
「呀啊啊啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

触手缠绕在呆住的梨花身上，束缚住了她。
[tp]

虽然我赶紧跑了过去，但在到达之前她已经被抓住了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010009"]
「呀啊…！　放，放开我！！　上川先生！　沙希！！」
[tp]

【隆志】[r]
「啊啊啊啊啊啊……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040001"]
「呵呵呵呵……」
[tp]

两人的脸上浮现出毛骨悚然的笑容，用触手缠绕着梨花的身体。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010010"]
「呀啊！　咿呀啊啊啊啊啊啊啊啊！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花————！！」
[tp]

;フェイス消し
[hide_fw]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

;;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「唔哦哦哦哦哦！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我冲向已经变成怪物的两人。
[tp]

我一定要救他们…带着单纯的想法，奋力迎击这两个曾经是伙伴的怪物。
[tp]

;斬り付けイメージ背景
;画面揺らし+適度なSE

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="300"]

[haikei file="black" st="bg" fade="cross" time="300"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="300"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「嘎啊……！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

触手甩出一击，深深刺入身体。
[tp]

变成怪物的两人，毫不留情地还击了我。
[tp]

肺中的空气被全部吐了出来，一时间有些呼吸困难。
[tp]

刺骨的剧痛传遍了全身，身体已经无法正常活动了。
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「（……不好，可能肋骨骨折了）」
[tp]

;右下
[face_del position="rightbottom" time="800"]

脑中浮现出这样的想法。
[tp]

;左上／篠田沙希／私服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@sak4_2x10" position="lefttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040002"]
「嘎啊啊啊啊啊！」
[tp]

;左上
[face_del position="lefttop" time="800"]

[haikei file="black" st="bg" fade="cross" time="300"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="300"]

[haikei file="black" st="bg" fade="cross" time="300"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="300"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

[quake time="700" hmax="10" vmax="5"]

;効果音：バシッ――と触手に打たれた音
【裕也】[r]
「啊哈！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;右下
[face_del position="rightbottom" time="800"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

身体被吹飞，摔倒在地。
[tp]

;右上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010011"]
「哥哥！」

;右上
[face_del position="righttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「梨…花啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

在模糊的意识中，听到了梨花的叫声，我拼命伸出手。
[tp]

但是，却没有碰到她的手。
[tp]

;黒
[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="2000"]

;視点変更　梨花
;アイキャッチ？

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_rika_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;HBHA-480
[haikei file="HBHA_480" st="ev" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]


【梨花】[r]
[voice id="CH001" file="vfI_008CH0010012"]
「不要！　哥哥！　哥哥啊啊啊啊啊！」
[tp]

我拼命呼喊一动不动的哥哥。
[tp]

即使拼命摇晃身体，想要从触手处逃脱，但最终仍是无动于衷。
[tp]

不仅如此，随着更多触手的缠绕，身体的活动也被完全限制了。
[tp]

【隆志】[r]
「呼啊啊啊啊啊啊啊……！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040003"]
「咿嘻嘻嘻嘻嘻」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010013"]
「咿…！」
[tp]

在大喊的同时，两人的触手也真正伸向了肉体。
[tp]

脱下内裤，玩弄我的身体。
[tp]

【隆志】[r]
「哇哦哦哦哦哦哦！」
[tp]

[haikei file="black" st="ev" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

;//挿入SEL
[se file="SEH31"]

;HBHA-481
[bg file="HBHA_481"]

[bgzoomex storage="HBHA_481" basestorage="HBHA_481" sl=-224 st=-100 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010014"]
「咿呀呀呀呀！！」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

触手强行插入了进去，下半身传来疼痛。
[tp]

嘴也被塞住了，呼吸困难。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010015"]
「嗯呜呜！　嗯呜呜呜呜！！」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

虽然挣扎着拼命抵抗，但却逃避不了触手的刺激。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010016"]
「嗯咕，嗯嗯，咿呀……嗯噗，嗯咕……咕……啾呼」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

即使想提高音量，也只能发出含糊的声音。
[tp]

【隆志】[r]
「啊啊啊啊！　啊啊啊啊啊！！」
[tp]

上川先生低吼着移动触手，沙希似乎也很快乐地嘲弄着我。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010017"]
「嗯呜呜！　呜呜啊啊，嗯呜呜呜，唔……哈啊」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

带着恐惧与痛苦，被蹂躏着重要的地方。
[tp]

触手伸进了未湿的秘所与肛门，以及口腔。
[tp]

面对对肉体如此贪婪的对手，一股恐惧涌上心头。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010018"]
「嗯咕，嗯呜呜！　咕呜呜，嗯咕，啾……啾呼……啾，咕啾」
[tp]

;//梨花21　苦悶　口と穴を同時に陵辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010021" loop="true"]

【隆志】[r]
「嘎啊啊啊啊！」
[tp]

强势的、单方面的交媾。
[tp]

我的身体，被触手不断触摸着——简直就像玩具一般。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010019"]
「嗯呜呜呜！　嗯咕……嗯呜呜呜呜！」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

我却无法发出求救的声音，只能被不断地侵犯。
[tp]

与此同时，一种全新的感觉在体内蔓延。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010020"]
「嗯咕，呀……呀嗯，这……啊嗯，啊啊！」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

我的脑子，无法追上我身体的变化。
[tp]

我，到底是怎么了？
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010021"]
「嗯嗯，好害怕，我好害怕，哥哥……嗯嗯……唔，啾呼」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

这股恐惧让我蜷缩起来。
[tp]

睁开眼睛，只看到变成怪物的上川和沙希。
[tp]

然后是，哥哥横躺的样子。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010022"]
「嗯嗯呜呜呜呜呜呜~！！！　嗯咕唔！　嗯嗯嗯~…！！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

在绝望的感觉中，意识逐渐淡薄。
[tp]

心在磨灭。
[tp]

就连自己是什么，也不知道了。
[tp]

[endzoomex]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010023"]
「嗯嗯嗯！　嗯咕呜呜~！！」
[tp]

;HBHA-482
;快感
[haikei file="HBHA_482" st="ev" fade="cross" time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010024"]
「嗯嗯！　嗯啊啊啊啊！　嗯呜呜……嗯呜呜呜！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

不好……有感觉了……这样的话，我……
[tp]

我拼命忍耐着，但却总感觉喘不过气来。
[tp]

从阴道中流出了爱液，助长了触手的动作。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010025"]
「呼啊！　嗯咕唔…嗯嗯！　嗯呜呜呜呜呜！！」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

触手刺激着身体内外，将快感释放出来。
[tp]

全身仿佛都成了敏感点一般，无论被触摸哪里都很有感觉。
[tp]

不知为何，意识却朦胧了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010026"]
「嗯呜呜…！　嗯啊啊啊啊啊！　不要啊，已经，再这样的话……呀嗯，哈啊，哈啊啊阿！」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

【隆志】[r]
「嘎啊啊啊！！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010027"]
「嗯呜呜！　嗯咕…嗯呜呜呜~……啊啊！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010028"]
「呜呜呜！　嗯嗯…嗯咕……嗯嗯，啊，啊嗯……呀嗯嗯嗯！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

看了我的反应，上川他们加快了抽送的速度。
[tp]

阴道壁与肠壁被剧烈摩擦，愈发感觉快感吞噬着我。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010029"]
「啊啊，呀……不要，嗯嗯……不要，上川……沙希，嗯嗯，嗯咕……唔……哈啊啊！」
[tp]

;//梨花14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh001CH0010014" loop="true"]

讨厌……我不想变成怪物。
[tp]

哥哥好不容易，拼了命来保护我……
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010030"]
「嗯咕！　讨厌，讨厌啊……不要，嗯嗯嗯！　放开我……嗯噗，救命啊！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

用尽最后的力气挣扎着，想要甩开触手。
[tp]

但是，缠绕着的触手却没有解开，而是越陷越深。
[tp]

同时，触手变得更粗了，抽送也变快了。
[tp]

触手也用尽全力，一下刺进了深处。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010031"]
「嗯嗯嗯！　嗯呜呜呜！　嗯咕…嗯呜呜呜！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010032"]
「呀啊，不要，嗯嗯，咕，嗯呼呼……嗯嗯，啊，啊嗯，啊啊嗯！」
[tp]

;//梨花17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh001CH0010017" loop="true"]

眼前一片朦胧。
[tp]

在逐渐变白的世界里，意识慢慢远去了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010033"]
「不行……已经不行了……嗯嗯，嗯啊，啊嗯，啊啊！　嗯…嗯咕，呀啊啊！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

【隆志】[r]
「嘎啊啊啊啊！　呜呜吱吱吱！」
[tp]

触手一下进入了阴道深处。
[tp]

小穴带着强烈的刺激绷紧了。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010034"]
「啊嗯，呀，咿呀，不要……不要啊啊啊！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-483
[haikei file="HBHA_483" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010035"]
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

【隆志】[r]
「啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010036"]
「嗯嗯嗯嗯嗯嗯！？」
[tp]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

射了……被射了……
[tp]

体内被注入了来自怪物的精液，同时，体内的力量也消失了。
[tp]

不断注入的温暖液体，充斥肉体，充斥心灵，让我的身体上刻下绝望的印记。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010037"]
「嗯嗯咕……嗯咕……」
[tp]

侵蚀在慢慢进行着，感觉身体发生了变化。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010038"]
「啊啊啊……啊啊啊啊……咕噢噢噢噢」
[tp]

在逐渐恍惚的意识中，凝视着倒下的哥哥。
[tp]

对不起……对不起……哥哥……
[tp]


;黒
[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]


;視点変更　主人公
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]

………………
[tp]




;;背景：駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「……唔唔………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

睁开眼睛，驱动着疼痛难忍的身体，仰望梨花。
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「咕，梨花……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

不是……吧？
[tp]

为什么……为什么会这样……
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「啊啊………啊啊啊啊啊………」
[tp]

;右下
[face_del position="rightbottom" time="800"]

——这是梦，是梦，是梦，是梦！
[tp]

【裕也】[r]
「…啊啊啊啊……啊啊啊啊啊啊……！」
[tp]

——但是身体的疼痛，却诉说着这一事实。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「唔啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;黒
[haikei file="black" st="bg" fade="45" time="1500"]

[bln rgn="(60,200,700,400)"]

我闭上眼睛，双手垂地，想要逃避这一现实。
[tp]

低着头，却感觉有人在接近我。
[tp]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「咕哈！？」

;右下
[face_del position="rightbottom" time="800"]

[tp]

;左上／上川隆志／自衛隊服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@kam4_2x07" position="lefttop" time="800"]

【隆志】[r]
「啊啊啊啊啊啊啊！！」
[tp]

;右上／篠田沙希／私服／ポーズ１／ゾンビ／頬染め無し
[face file="fw@sak4_2x10" position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfI_008CH0040004"]
「啊啊啊啊…哈哈哈哈！」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

[haikei file="bg150" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="bg150b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010039"]
「……………」
[tp]

触手像是在玩弄我一般，把我缠绕住，把裤子撕开。
[tp]

【裕也】[r]
「不，不要……啊……」
[tp]

我抬头瞪着已经变成怪物的，大家。
[tp]

但是，他们却没有丝毫退让，只是越来越近。
[tp]

【裕也】[r]
「梨花………」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010040"]
「呵呵……」
[tp]

看着梨花那空洞的眼睛，一股悲伤涌上心头。
[tp]

[stop_bgm fadeout="3000"]
[haikei file="black" st="ev" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

[quake time="700" hmax="10" vmax="5"]

;//挿入SEL
[se file="SEH31"]

;HBHA-490
[bg file="HBHA_490"]

;ムード
[bgm file="bgm10"]

[bgzoomex storage="HBHA_490" basestorage="HBHA_490" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

【裕也】[r]
「！？　唔咕呜呜！！？」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

触手伸进了屁股。
[tp]

就这样毫不客气地抽送着，摩擦肠壁。
[tp]

【裕也】[r]
「不要，不要啊……啊，嘎啊！」
[tp]

我紧紧握着拳头，忍受来自肛门的疼痛。
[tp]

我这样健全的男性，并没有被开发过肛门。
[tp]

因此我的身体作出了反应，拼命想把触手吐出来。但是它们强力地拧塞，让这一切无济于事。
[tp]

【裕也】[r]
「嘎啊……嗯咕…！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010041"]
「……………」
[tp]

【裕也】[r]
「梨花……不要啊……」
[tp]

拼命向毫无反应的梨花搭话。
[tp]

但是，梨花已经不是我认识的梨花了。她只是轻浮地笑着，毫不留情地刺着肛门。
[tp]

呜……果然怎么喊都没用吗？
[tp]

但是……即便如此……我还是相信。
[tp]

【裕也】[r]
「梨花……！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010042"]
「………哦……」
[tp]

一次又一次地喊着梨花，但她给我的只是扭曲的笑容与嘶哑的声音。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010043"]
「哥……哥哥……感觉……爽吗……？」
[tp]

【裕也】[r]
「梨花……」
[tp]

梨花不顾已经惊愕至极的我，继续着抽送。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010044"]
「啊哈……哈哈哈哈……」
[tp]

【裕也】[r]
「不要……不要用……梨花的身体和声音对我笑……！」
[tp]

疼痛与刺激让头皮发麻，但我还是提高了声音。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010045"]
「……………」
[tp]

梨花暂停了笑声。但她再次浮现出一种扭曲的笑容，向我低声私语。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010046"]
「―――哥哥，喜欢你―――」
[tp]

【裕也】[r]
「…！！？」
[tp]

瞬间哑然。
[tp]

但是，她却不放过任何间隙，钻进了我的肚子深处。
[tp]

【裕也】[r]
「啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
[tp]

我仰面扭曲着身体，因这股痛苦与恐惧，还有绝望与快感呼喊着。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010047"]
「啊哈哈哈哈哈哈！」
[tp]

梨花一边啸着，一边侵犯着我。
[tp]

[endzoomex]

然后……
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-491
[haikei file="HBHA_491" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【裕也】[r]
「啊嘎啊……啊啊啊啊……」
[tp]

梨花的触手，仿佛在被性器榨取一般。
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010048"]
「……舒服吗……？」
[tp]

她满足地窥探着我的脸。
[tp]

我好像生气被吸干一般，无力地倒着。
[tp]

【裕也】[r]
「啊啊……啊啊啊啊……」
[tp]

无力感向我袭来。
[tp]

而后，是远去的意识。
[tp]

从梨花腹中涌出的精液，渗进了我的体中。
[tp]

【裕也】[r]
「……………」
[tp]

于此同时，身体也发生了变化……
[tp]

这样，我也就加入怪物的行列中了吗。
[tp]

已经，什么都做不了了……。
[tp]

在远去的意识中，我只是将梨花的脸印在了瞳中。
[tp]

;黒
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="45" time="2000"]

[bln rgn="(60,200,700,400)"]

【梨花】[r]
[voice id="CH001" file="vfI_008CH0010049"]
「―――永远，都一起吧―――」
[tp]

[return]

;エンドロール
;I_009へ
