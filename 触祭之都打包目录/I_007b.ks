
;駅裏風景、昼間
;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120" st="bg" fade="22" time="1200"]

[wait time="800"]

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「哈啊哈啊……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花应该没事吧。
[tp]

一想到已然变成怪物的沙希，不安感便涌了上来。
[tp]

哎，因为上川先生在她身边，我觉得应该还是挺安全的……
[tp]

;SE/スナック菓子の袋をガサガサ
[se file="swse095"]

嘶噜嘶噜——
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

从陨石中延伸而出的触手在地面上爬行着，缠绕在杂草上。
[tp]

我惊奇地发现，被缠绕过的杂草，竟然也变成了触手。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「什，怎么可能？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

眼前这般光景令人愕然。
[tp]

难道这一切的一切，都是因为它吗……
[tp]

果然，待在它旁边很危险。得赶紧回去通知他们俩离开。
[tp]

;SE/走る
[se file="swse130"]

;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]


……
[tp]

…………
[tp]

[stop_se]

;HBHA-430
;梨花を庇っている上川
[haikei file="HBHA_430" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

可恶，晚了一步啊。
[tp]

;臍：ほぞ
虽然还不至于到最坏的地步，但我一直担心的事还是发生了，这让我追悔莫及。
[tp]

总之得加速了。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花，上川先生！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-431
;梨花＆上川が主人公の方を見る
[haikei file="HBHA_431" st="bg" fade="cross" time="1000"]
[load_textwindow2]


【梨花】[r]
[voice id="CH001" file="vfI_007CH0010000"]
「哥哥」
[tp]

【隆志】[r]
「沙希，应该没事吧……」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「对不起」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「这样啊」
[tp]

也许是因为没有看到她的身影，心里早就做了准备吧。但他又马上转换表情，进入与触手对峙的状态。
[tp]

【隆志】[r]
「这边如你所见。带着梨花快跑吧」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生一起吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我一道扶起摔了个屁股墩的梨花，一道向上川先生喊着。
[tp]

【隆志】[r]
「我就不了。没用了已经」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么会——」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「这个怪物很特别。只要被他所触碰，就会被侵蚀。瞧」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生张开手臂，向我展示自己的身体。我一时间无言了。
[tp]

正如他所说，身体的各个部位已经变色，被侵蚀了。
[tp]

和刚才的沙希差不多。
[tp]

【隆志】[r]
「走吧。可以逃了吧」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可是……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「安心去吧。我拼了命才把她保护下来，不要浪费了。快把妹妹带上吧」
[tp]

他防御着不断袭来的触手，注视着我。
[tp]

是啊，是上川先生的奋战，才给了我们这次机会。我狠狠咽了一口唾沫。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「……了解了。抱歉了，上川先生」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「没关系。但是给我记住，一定要逃」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「好——走吧，梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010001"]
「嗯。谢谢你，上川先生」
[tp]

梨花抓着我的手站了起来，深深低下了头。
[tp]

不愧是上川先生，她看上去一点儿伤都没受。
[tp]

【隆志】[r]
「路上小心」
[tp]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010002"]
「好」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「再见」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「嗯嗯」
[tp]

上川先生一次又一次地击退了席卷而来的触手，脸上浮起了笑容。
[tp]

他那伟岸的身影，深深地印在了我的脑海中——
[tp]

和梨花一同逃跑而去。
[tp]

[stop_bgm fadeout="3000"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]


……
[tp]

…………
[tp]


;背景：住宅街（住宅やマンション）、昼間
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊……梨花，快点儿。离那颗陨石越远越好」
[tp]

;左上／滝沢梨花／私服／ポーズ１／叫ぶ／頬染め無し
[face file="fw@rik3_2x09" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010003"]
「哈啊，哈啊……嗯」
[tp]


;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

我牵着梨花的手，拼命向前奔跑。
[tp]

幸运的是，并没有人追捕我们，也没有遇到其它怪物。
[tp]

虽然这样说，不过说不定什么时候就被怪物给发现了，所以还是不能大意。
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花，先藏在那儿吧」
[tp]

;右下
[face_del position="rightbottom" time="800"]

我催促梨花行动，找了个看起来比较坚固的住宅。
[tp]

我需要一个冷静的地方来思考今后的对策。
[tp]

[stop_se]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="22" time="1500"]

;背景：民家（空き家の住宅）、昼間
;背景　　昼
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="22" time="1500"]

[wait time="800"]

;背景　　昼
[hide_char]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「哈啊，哈啊……梨花，你还好吧？」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010004"]
「哈啊，哈啊，哈啊……没事」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「这样啊……还是稍微休息一下吧」
[tp]

;左上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010005"]
「嗯」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

两人坐上了沙发，平息着慌乱的呼吸。
[tp]

虽然我想趁着休息说些什么，但是终究没能开口。
[tp]

自从上川先生也被打败后，沉重的气息就一直挥之不去。
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_2x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010006"]
「……现在只剩两个人了呢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「啊……」
[tp]

;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010007"]
「不知道以后还会怎样……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「梨花……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

梨花带着恐惧的表情，向我传来了颤抖的声音。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「别担心，我一定会守护你的」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010008"]
「嗯……谢谢」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「没啥，这不是必须的吗」
[tp]

;左上／滝沢梨花／私服／ポーズ１／嬉しい(楽しい)／頬染め無し
[face_fade file="fw@rik3_1x05" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010009"]
「欸嘿嘿」
[tp]

;右下
[face_del position="rightbottom" time="800"]

听了对我有些粗鲁的话，梨花开心地微笑了。
[tp]

看到她的表情变得开朗了一些，我松了口气，望向窗外。
[tp]

梨花发现了我的动作，也赶忙看向窗外。
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_2x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010010"]
「什么？　怎么啦哥哥？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「不，没什么」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_1x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010011"]
「什么呀……真是的，害我吓了一跳」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「不好意思。不过，我看还是趁着怪物不在的时候出发比较好。」
[tp]

;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010012"]
「诶，这就出发吗？」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「嗯，我想趁天还亮的时候赶紧移动」
[tp]

;左上／滝沢梨花／私服／ポーズ１／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010013"]
「等一下，哥哥」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「嗯？　怎么啦？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

[stop_bgm fadeout="3000"]

听见梨花慌慌张张的声音，我赶忙站起来。
[tp]

;背景　　昼
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="cross" time="1000"]
[load_textwindow2]

;ムード
[bgm file="bgm10"]


;フラグチェック
;フラグ２がＯＮの場合：アドレス１０へ
;それ以外の場合：アドレス２０へ



;アドレス１０
[if exp="f.root_flg01 === 2"]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010014"]
「这个……那个，在，出发之前……有件事想拜托你……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么啦？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看见她扭扭捏捏的样子，我不禁催促着她。
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" file2="fw@rik3_3y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010015"]
「那个……在去人多的地方之前，想做一下之前做的事……」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「之前做的事？」
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_2206" file2="fw@rik3_4y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010016"]
「…………」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

从梨花满脸通红的样子里，我读懂了她的意思。
[tp]

是告白之后做的那些事吗……
[tp]

想起她嘴唇与乳房的触感，我的脸也红了。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「不是，可是……在这里的话……不知道什么时候怪物会来……」
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_1206" file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010017"]
「但是现在不做的话，不知道下回什么时候，才能像现在这样」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「也许吧，但是……」
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_1208" file2="fw@rik3_3y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010018"]
「拜托了，哥哥。给我留下一些美好的回忆吧」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

确实，如果我们去了避难所之类的地方，也没机会两人独处了。
[tp]

面对着梨花如此认真的脸，我说不出拒绝的话。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「……知道了」
[tp]

;梨花／私服／ポーズ１／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_1204" file2="fw@rik3_3y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010019"]
「谢谢哥哥」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「那我们去床那边吧」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｍ頬染め有り
[char_c file="ch@rik3_1205" file2="fw@rik3_3y05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010020"]
「嗯」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
;背景：黒
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]

……
[tp]

…………
[tp]

[endif]

;アドレス３０へ


;アドレス２０

[if exp="f.root_flg01 !== 2"]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010021"]
「那个……我一直有些话想和哥哥说。我想在出发前和你说」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「是什么？」
[tp]

;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_2208" file2="fw@rik3_4y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010022"]
「是……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花紧闭着嘴，带着紧张的表情看着我。
[tp]

总感觉这气氛有点不正常，把我也搞紧张了。
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

看她怎么都不说话，我打了一下招呼，却发现她的肩膀在颤抖。
[tp]

她究竟是在犹豫什么？
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め有り
[char_c file="ch@rik3_1208" file2="fw@rik3_3y08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010023"]
「那个……其实不该说的……但是没说的话我肯定很后悔……所以……」
[tp]

低着头的梨花，中断了句子，而后又像下定决心一般，抬起头凝视着我。
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_2206" file2="fw@rik3_4y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010024"]
「哥哥，我呢……我……一直喜欢哥哥」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我对她的话有点小失望。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「什么呀……我也喜欢梨花的。你是我最重要的妹妹——」
[tp]

;梨花／私服／ポーズ１／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_1209" file2="fw@rik3_3y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010025"]
「不对，不是那样的。不是这样的……作为男人的，哥哥……那个……我喜欢」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花认真的话，让我有些混乱。
[tp]

诶……什么啊……都在说什么啊……
[tp]

她口中所说的意义渐渐渗入脑海，加剧了我的混乱。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「说什么傻话……这种时候还开这种玩笑。真拿你没办法」
[tp]

;梨花／私服／ポーズ２／真剣(強気)／Ｍ頬染め有り
[char_c file="ch@rik3_2202" file2="fw@rik3_4y02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010026"]
「我没有开玩笑。我真的喜欢你！」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

虽然我想用玩笑来搪塞过去，但她认真的样子让我的话无法出口。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／Ｍ頬染め有り
[char_c file="ch@rik3_1206" file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010027"]
「对不起，哥哥。我的话给你添麻烦了。但是，我还是想让你知道。要是，我们之后没救了……」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「没，没事的，肯定会得救的。我一定会守护你的，所以……」
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010028"]
「嗯，我相信你，哥哥。但是，我还是不想留下遗憾。所以……哥哥，抱抱我」
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

我被梨花所说的吓了一跳，却被她认真的眼神所回应。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「说……什么啊……怎么可能。我们是……亲兄妹」
[tp]

;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め有り
[char_c file="ch@rik3_1207" file2="fw@rik3_3y07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010029"]
「拜托了哥哥。我已经不知道能不能得救了……所以在那之前，我想创造与你的回忆！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……可是……」
[tp]

;梨花／私服／ポーズ１／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_1209" file2="fw@rik3_3y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010030"]
「求你了！」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花毫不退让的气魄，令人无法开口。
[tp]

真的这么喜欢我吗？
[tp]

看到梨花如此期待着我，心不禁痛了起来。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「…………」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「真的，可以吗？」
[tp]

;梨花／私服／ポーズ２／叫ぶ／Ｍ頬染め有り
[char_c file="ch@rik3_2209" file2="fw@rik3_4y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010031"]
「嗯！　除了哥哥别人都不行！　哥哥给我第一次吧！」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「我知道了……」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｌ頬染め有り
[char_c file="ch@rik3_1405" file2="fw@rik3_3y05" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010032"]
「谢谢哥哥！」
[tp]

[quake time="700" hmax="10" vmax="5"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「哇，抱得真紧啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花带着开心的表情抱住了我，摇摇晃晃。
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め有り
[char_c file="ch@rik3_2204" file2="fw@rik3_4y04" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010033"]
「对不起……但是我好开心」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊，没关系」
[tp]

梨花微微含着眼泪微笑着，胸口跳动了起来，像是要隐瞒害羞一般松了口气。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「那，我们去床上吧」
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｍ頬染め有り
[char_c file="ch@rik3_1205" file2="fw@rik3_3y05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfI_007CH0010034"]
「嗯」
[tp]

;フェイス消し
[hide_fw]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="cross" time="2000"]

;背景：黒
[bln rgn="(60,200,700,400)"]


……
[tp]

…………
[tp]

[endif]

;アドレス３０へ

[stopse buf="2"]
[stopse buf="3"]
[stop_se]
[return]


