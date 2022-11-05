;３日目（金）昼間、Iルート
;『自分が行く』を選択

;背景　駅南口　昼
[hide_char]
[haikei file="syoku01bg120b" st="bg" fade="cross" time="1000"]

;戦い・力
[bgm file="bgm06"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「上川先生，梨花就交在你手上了」
[tp]

;SE/複数人で走る（2人以上）
[se file="swse119"]

;右下
[face_del position="rightbottom" time="800"]

[wait time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「啊，喂，不然我——」
[tp]

;左上
[face_del position="lefttop" time="800"]

上川先生正打算叫住我，但他话音未落，我已经冲了出去。
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1500"]

*begin_scene

[hide_textwindow]

;HBHA-420
;沙希、捕まり宙吊り、恐怖
[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]


;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040000"]
「泷泽，救命」
[tp]

我跑了回来，一看她果然被触手控制了。
[tp]

虽然还没有开始侵犯，但是被束缚的地方已经变了颜色。
[tp]

怎么会？
[tp]

我对这幅与从前不同的景象十分困惑，但是看上去已经晚了……
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「等等，我这就来救你」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我环顾四周，寻找能做武器的事物。
[tp]

我握住树枝，观察控制沙希的触手。
[tp]

这是从哪里伸出来的？
[tp]

顺着触手的方向，我发现就是那陨石的延伸。
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「嘁，就是它吗……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

这下是个麻烦的对手了。
[tp]

陨石中还在源源不断地深处触手，自脚下的植物延伸而来。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040001"]
「小心啊泷泽，那个陨石是活的」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「嗯，知道了」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我紧握着手中的武器，站到正面。
[tp]

用这样的武器，无论如何也打不过它的母体——
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「哈！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：打撃音
;啪叽！
;[tp]

[hide_textwindow]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg172" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]

[load_textwindow2]

我向朝沙希伸出的触手猛挥过去。
[tp]

狠心击打过后，其中一根拘束她的触手像被惊吓一般，跳了一下。
[tp]

好，就这么办。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040002"]
「小心！」
[tp]

;ＳＥ/風切り音
[se file="se068"]

[wait time="1200"]

[quake time="700" hmax="10" vmax="5"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶？　呜哇！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我看到眼边触手的样子，吓得后退了一大步。一只粗壮的触手擦着我的脚，扎进了地面。
[tp]

裤子撕裂开来，脚也擦伤了。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「我去……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

其它触手也瞄准了我的方向，我只好警戒地往后退。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040003"]
「没事吧？」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「啊，就擦了一下。没关系，稍等我一下」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040004"]
「好。——呀！？」
[tp]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我手持武器，屏住呼吸。向沙希投去视线，发现触手正欲进入她的体内。
[tp]

不行，如果被中出的话，是要被感染的。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶啊啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：打撃音
;啪叽，咚喀，啪叽！
;[tp]

[hide_textwindow]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg172" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[haikei file="HBHA_420" st="bg" fade="cross" time="1000"]

[load_textwindow2]




我挥舞武器，向前突进。但是不断袭来的触手却挡住了我的去路，让我怎么也无法靠近她。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040005"]
「泷泽，咿呀！？　不要——」
[tp]

[flash layer="6" count="0" interval="80"]

[hide_textwindow]

;HBHA-421
;３穴に触手侵入、恐怖＆耐える顔
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]

[load_textwindow2]

[quake time="700" hmax="10" vmax="5"]

;//挿入SEL
[se file="SEH31"]

哧噗——！
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040006"]
「咿呀啊啊啊啊啊！」
[tp]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;//沙希05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040005" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040007"]
「泷泽……救我……哈呜，咕呜呜，啊，啊啊……咿咕呜呜」
[tp]

;//沙希01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040001" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「可恶」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_421"]

[bgzoomex storage="HBHA_421" basestorage="HBHA_421" sl=0 st=-100 sw=1024 sh=768 dl=-224 dt=-100 dw=1024 dh=768 time=30000 accel=0]

触手一头扎进了沙希挣扎着的身体中。
[tp]

无视她的拼命抵抗，只是一味地深入。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040008"]
「呜，啊啊……咕，嗯嗯……好痛，不要进来……嗯噗」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040009"]
「嗯咕…嗯啊！　哈啊…哈啊…嗯咿咿」
[tp]

;//沙希05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040005" loop="true"]

喉咙已经完全被塞住，只能隐约漏出呻吟声。
[tp]

触手罔顾沙希奋力的呕吐，罔顾沙希牙齿的触碰，只是深入她的嘴中。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040010"]
「嗯咕，咕……咕咿，啊咕，嗯嗯……咕啾，啾，嗯啾」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040011"]
「嗯啊！　嗯啊！　啊！　嗯啊嗯啊！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040012"]
「哈啊，不要……嗯噗，咕……哈啊……好难受，嗯嗯……咕，啾」
[tp]

;//沙希16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh004CH0040016" loop="true"]

触手在反复出入的同时，还伴有对她阴道壁与直肠壁的抠挖，对咽喉的深入。沙希的脸已然扭曲了。
[tp]

血液淤积于头部，让她满脸通红。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040013"]
「嗯嗯，呼啊，哈嗯，啊啊嗯……嗯嗯，嗯……咿呀嗯，哈啊啊嗯」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040014"]
「啊嗯！　嗯…啊嗯！　啊！　嗯…！」
[tp]

;//沙希20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh004CH0040020" loop="true"]


沙希已经失去了抵抗能力，触手得以在她的身上随意爬行，随意捅入，随意抚摸。
[tp]

随意揉捏乳房，缠绕乳头，侵犯那三个孔洞。
[tp]

[endzoomex]

触手从她全身那被强行扩张的孔穴中，带出了一股又一股的体液。下流的粘液顺着身体淌向正下方，地面的颜色随之变深了。
[tp]

[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]
[load_textwindow2]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040015"]
「咕唔，啊嗯，啊啊嗯……哈啊……好难受……头好晕。嗯嗯……」
[tp]

;//沙希22　苦悶　口と穴を同時に凌辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040022" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希，振作一点」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040016"]
「泷泽，快来……」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「嗯，我知道的，马上」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;ＳＥ/風切り音
[se file="se068"]

[wait time="1200"]

;ＳＥ/風切り音
[se file="se068"]

我呼呼挥着武器，慢慢地接近。
[tp]

首要问题是，如何靠近敌人。
[tp]

;効果音：空気を裂く音→打撃音
;咻呼——咚咔！
;[tp]

[stopse buf="2"]
[stopse buf="3"]

[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg160" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/殴りゲシ
[se file="se003"]

[haikei file="bg162" st="bg" fade="37" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「嘎唔！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/人が倒れるドスン
[se file="se004"]

;倒れた音
咚嚓。
[tp]

[hide_textwindow]
[haikei file="HBHA_421" st="bg" fade="cross" time="1000"]
[load_textwindow2]


【沙希】[r]
[voice id="CH004" file="vfI_007CH0040017"]
「泷泽」
[tp]

;//沙希00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040000" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「烦啊……可恶」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

在死角处，臀部被触手重重一击。
[tp]

我一面避开它的第二击，一面把目光投向沙希。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「我没事」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040018"]
「太好了……嗯啊嗯！　咿呀啊啊，哈啊啊嗯，嗯嗯……咕唔，呜……啊啊，咿呀啊啊啊」
[tp]

;//沙希02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040002" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希。可恶，等等我！　呜……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

我呼——地一下站了起来，但也许是被敲到头了，有点晕。
[tp]

脚步有些不稳。
[tp]

可恶！
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040019"]
「呀嗯，嗯呀，啊嗯……泷泽，嗯咕、快……嗯咕，哧溜，啾」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040020"]
「嗯嗯！　嗯呜呜~…嗯啾……啾噗！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

就在我踉跄的时候，触手也聚集在了沙希身上，反复地爱抚与抽送。
[tp]

面对触手激烈的刺激，沙希的身体也开始起了反应。
[tp]

不仅是乳头那样敏感的地方，而且就连手脚的肌肤被抚摸，也会颤抖起来。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040021"]
「呀嗯，哈啊啊嗯，不要啊，再这样的话，我……啊啊嗯」
[tp]



[hide_textwindow]

;HBHA-422
;目虚ろ、快感
[haikei file="HBHA_422" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040022"]
「啊嗯，啊啊嗯，好讨，感觉……啊嗯，好恶心啊啊啊」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希酱！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

令人吃惊的是，沙希的眼睛逐渐变得空虚起来了。
[tp]

怎么会……明明触手并没有射精。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040023"]
「啊哈，啊哈哈！　好爽，好爽啊……啊嗯，啊啊嗯！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040024"]
「好爽啊，第一次这么爽。咿呀，哈啊啊嗯，好棒……呀嗯，哈啊啊嗯！」
[tp]

;//沙希04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙，沙希酱！　振作起来啊，你这是怎么了！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

他拼命地朝明显异常的沙希呼喊着。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040025"]
「啊哈，泷泽。可是，这样真的很爽啊……啊嗯，哈啊，咿哈哈哈哈」
[tp]

;//沙希02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh004CH0040002" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「所以才……发出这样奇怪的声音吗」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040026"]
「啊嗯，哪里呀。不行了，忍不住了……呀嗯，哈啊啊阿！」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「这……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

沙希已经完全不是她的样子了，让人有些不知所措。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040027"]
「呀嗯，哈啊啊嗯，嗯嗯……嗯，啊嗯，啊啊嗯！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040028"]
「好爽啊。阴道和屁股，啊嗯，都好爽呀，嗯嗯……呀嗯」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040029"]
「嘴巴也是，啾，再多来一点。啊呜，嗯……嗯嗯……啾，哧溜」
[tp]

;//沙希14　フェラ　積極的にフェラ（咥え主体）
[playse buf="2" storage="vfZbgvh004CH0040014" loop="true"]

她主动叼起了触手，让舌头缠绕其上。
[tp]

她带着哧溜哧溜的声音舔舐着，又将它涂满唾液，吸吮。
[tp]

触手舒服得颤抖了起来，与沙希的舌头相互缠绕，像恋人一般转动着。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040030"]
「嗯，啾，好好吃……哧溜，啾，嗯啾，呜啾，啾」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040031"]
「啾，啾，啾……啊嗯，好棒，深一点，到里面去，哈啊啊嗯！」
[tp]

;//沙希23　苦悶　口と穴を同時に凌辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh004CH0040023" loop="true"]

同时，自阴道与直肠处也传来激烈的刺激，让沙希兴奋到了极点。
[tp]

她在空中摇晃着，用下半身紧紧夹紧触手。
[tp]

沙希那贪婪地希求快感的样子，令人既惊讶又悲伤。
[tp]

已经……不行了……
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040032"]
「啊嗯，啊啊嗯，好爽，好爽呀，呀嗯，要去了，要去了！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040033"]
「要，高潮了，呀嗯，不行了啊！」
[tp]

;//沙希07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh004CH0040007" loop="true"]

沙希的身体开始微微颤抖，阴道与直肠开始轻轻抽搐。
[tp]

小穴紧紧地收缩着，触手的频率也加快了起来。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040034"]
「啊嗯，啊啊嗯，咿咿，好爽啊，呀嗯，要去了，要去了啊啊！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040035"]
「啊嗯，咿呀呀呀呀，不要，已经不行了，啊嗯，啊嗯，啊嗯，啊啊嗯！」
[tp]


[stopse buf="2"]
[stopse buf="3"]

[hide_textwindow]

[flash layer="6" count="3" interval="80"]

;HBHA-423
;絶頂＆３穴中出し
[haikei file="HBHA_423" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

[wait time="1000"]

;//射精SELNew
[se file="SEH01"]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040036"]
「去了啊啊啊啊啊啊啊啊！」
[tp]

[flash layer="6" count="3" interval="80"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

沙希紧紧并住大腿根，夹紧了刺入其中的触手。
[tp]

膨胀的触手几乎要被那媚肉所压碎，喷出了子种。
[tp]

【沙希】[r]
[voice id="CH004" file="vfI_007CH0040037"]
「嗯……嗯咕，咕噜……咕噜，咕噜，咕噜……哈啊……」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希酱……对不起」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

沙希香香地饮尽了怪物的精液，我已然完全死心。
[tp]

对不起，我没有帮到你……
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1500"]

[bln rgn="(60,200,700,400)"]

;SE/複数人で走る（2人以上）
[se file="swse119"]

我转过身来，带着歉意快步离去。
[tp]

背后，一下传来了沙希的声音。
[tp]

那甜美的、诱惑的声音，只是让我心如刀绞。
[tp]

一次一次地压抑住回头的欲望，狠心切断了一切思绪，全力奔跑起来。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[end_scene]

[return]


;END
