
;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yumi_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]

　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[r]
　　　　　　　　　　　·[tp]

;背景：そごう内広場、夜
;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　駅前デパート内広場　消灯
[hide_char]
[haikei file="syoku01bg082b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下／工藤夕実／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@yum3_1x03" position="rightbottom" time="800"]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030000"]
「嗯……这边……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

微微睁眼，感觉什么黏糊糊的东西在体内爬行。
[tp]

[flash layer="6" count="0" interval="80"]

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

一丝光线刺入眼中，视野一下变白。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

*begin_scene

[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

;HBHA-630
;触手に犯される夕実、恐怖
[bg file="HBHA_630"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;思考・疑問
[bgm file="bgm09"]

[bgzoomex storage="HBHA_630" basestorage="HBHA_630" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=0 dw=1024 dh=768 time=30000 accel=0]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030001"]
「咿！？」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

回过神来，发现自己的身体已经被触手所缠绕，不由得屏住呼吸。
[tp]

触手在皮肤上释放出粘液，令人胆寒。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030002"]
「讨厌，救命啊！　哈呜！？」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

股间传来一股疼痛。
[tp]

潜入阴部的触手，嗖一下滑入了子宫口。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030003"]
「呀咕，呀……别进来，哈呜，好痛……嗯嗯……」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030004"]
「嗯！　嗯啊！」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

为了阻止触手的侵犯，夕实紧紧缩紧阴部。
[tp]

然而无论怎样用力，都无法阻挡触手的插入，反倒显出舒适的反应。
[tp]

伴随着嘶噜——嘶噜——的声音，触手的尖端慢慢地进入了子宫。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030005"]
「啊呜，讨厌……不要，救命啊，救命啊！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030006"]
「啊嗯！　嗯…啊嗯！　啊！　嗯…！」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030007"]
「嗯……！　嗯嗯唔…！　嗯啊…！　有…有人吗！？」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

我左顾右盼，寻找大家的身影。
[tp]

一个人都没有吗？
[tp]

独自一人的气氛让我绝望。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030008"]
「呜呜……上川先生……泷泽君……谁来救救我啊……啊呜，呀啊，啊啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030009"]
「嗯嗯…！　呼啊啊！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

触手深入内部，在子宫口附近摩擦。
[tp]

这番动作与袭击时完全不同，有些奇怪。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030010"]
「啊呜，讨厌，好痛……哈呜，呀啊……啊啊……呀咿」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030011"]
「嗯咕…嗯嗯！　嗯…啊！　啊！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

我扭动身体，挣扎着抵抗这般简单粗暴，毫无快感的动作。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030012"]
「嗯嗯……住手，啊呜……救命……呀啊，嗯嗯……咕，哈啊，啊啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030013"]
「咕呜呜，住……住手吧，啊呜，求你了……呀啊」
[tp]

;//夕実01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030001" loop="true"]

触手的动作慢慢加快，痛楚也随之增加了。
[tp]

明明是如此的痛苦，阴道却不听使唤地紧紧缩紧了。
[tp]

每次内壁与褶皱的摩擦，都带着大量的疼痛。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030014"]
「呜呜，讨厌啊啊……好痛，好痛……啊啊，咕唔，嗯嗯，啊啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030015"]
「好痛…痛啊啊啊…！　啊啊啊！　嗯…嗯咿」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

触手无视疼痛的随意抽送，让阴部渐渐麻痹。
[tp]

触手狠狠压住颤抖的身体，更加疯狂地抽插起来。
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030016"]
「啊呜，不要……不要再……啊呜，求你们，快结束吧」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

啪，啪，啪！
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030017"]
「哈呜，啊啊，呀啊啊，咕呜呜」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030018"]
「嗯…啊嗯！　嗯啊嗯啊！　嗯啊！　嗯啊…嗯！　嗯啊嗯啊！」
[tp]

;//夕実06　喘ぎ　襲われて悲鳴交じりの喘ぎ声(速め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030006" loop="true"]

触手仿佛听懂了我的恳求，开始了最后的激烈冲刺。
[tp]

虽然这样的痛苦仍让我不断挣扎，但也开始期待结束后的放松了。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030019"]
「嗯嗯……啊啊，啊，呀嗯……咕呜呜，啊，呀啊」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030020"]
「嗯…！　啊…！　啊嗯！」
[tp]

;//夕実08　喘ぎ　強く突かれつつ絶頂間際その２(苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030008" loop="true"]

紧紧勒紧阴部，催促触手射精。
[tp]

即使下半身已经麻木，但我仍在拼命用力。
[tp]

期待着触手前端开始膨胀。
[tp]

结束了……这样就能休息了……
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030021"]
「嗯嗯射吧，啊呜，快射出来就结束了，嗯嗯嗯」
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

;HBHA-631
;膣出し＆腹ボテ
[haikei file="HBHA_631" st="ev" fade="cross" time="1000"]

;//射精SELNew
[se file="SEH01"]


咻咻咻！
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030022"]
「哈啊啊啊啊啊啊啊啊啊啊啊啊啊嗯！」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

精液直接注入子宫内部，身体不禁颤抖起来。
[tp]

一股温暖又清晰的感觉在腹中扩散。
[tp]

这样，我也变成怪物了……
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻，咻，咻！
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030023"]
「啊嗯，什么？　还在射，啊嗯，啊啊」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

咻，咻，咻，咻咻咻！
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030024"]
「嗯嗯嗯，怎么会，射这么多……呜呜……肚子要破了」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

肚子慢慢胀大，变成了可怕的形状。
[tp]

好难受——
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030025"]
「呀嗯！　什么？　肚子里什么东西在动……呀，哈嗯」
[tp]

;//夕実00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh003CH0030000" loop="true"]

肚子里有股扑通扑通的感觉，似乎是什么东西在动。
[tp]

这感觉与方才注入的精液完全不同，是某种真正的物体——
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030026"]
「什么！？　什么啊！？」
[tp]

;効果音：走ってくる足音
;SE/小走りで近寄る
[se file="swse155"]

噔噔噔。
[tp]

【裕也】[r]
「夕实」
[tp]


[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;ブラックアウト

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-631
[haikei file="HBHA_631" st="bg" fade="cross" time="1000"]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

原路返回时，看到夕实的惨状，不禁呆住了。
[tp]

;麗香／私服／ポーズ２／驚き／頬染め無し
[char_c file2="fw@rei3_4x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007a2CH0060000"]
「太过分了……」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「唔，还是没赶上啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

大家见到夕实膨胀的肚子与还在流出的精液，都露出了放弃的表情。
[tp]

已经被侵犯到这个样子，应该是没救了，马上就要变成怪物了。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030027"]
「救命」
[tp]

;//夕実19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh003CH0030019" loop="true"]

夕实还保持着理智，用求助的目光看着我们。
[tp]

但是，终究是晚了。
[tp]

她那绝望的表情让人难以忍受，只得移开视线。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030028"]
「求求你们，救救我！　我的肚子里好像有什么在动——哈呜！」
[tp]

;//夕実05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh003CH0030005" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕实！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

夕实忽然开始痛苦地挣扎，我们又把视线投向了她。
[tp]

她满头大汗，咬紧牙关呻吟的样子，让人十分担心。而且，她的肚子里似乎真的有什么东西在动……
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030029"]
「啊呜，好痛……救命啊……嗯嗯，哈啊啊，呜呜……咕呜呜」
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030030"]
「哈啊，哈啊……什，什么！？　嗯嗯，好像有什么东西出来了……咕唔……啊啊，呀啊啊啊啊！」
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_se]

[flash layer="6" count="0" interval="80"]

;HBHA-632
;卵出現、驚愕
[haikei file="HBHA_632" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;ＳＥ/擬音ヌチャ
[se file="se196"]

噗噜——
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030031"]
「呀！？」
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

大家看到从阴部出来的球体，一片愕然。
[tp]

;麗香／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@rei3_3x04" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007a2CH0060001"]
「这是什么……蛋……」
[tp]

;隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_3x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「切」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

滚落到地上的蛋，让人看了就倒吸凉气。
[tp]

就是因为这个，夕实才被抓走的吗。
[tp]

被侵犯的话不仅会被感染，还要做这样的事……
[tp]

这孕妇一样的肚子，让人脊背发凉。
[tp]

梨花被抓走，不会也是因为这个吧……
[tp]

;SE/小さな金属を擦り合わせる
[se file="swse058"]

吱啪——
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「——！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

正当我还在担心梨花的时候，蛋晃了晃，发出裂缝。
[tp]

;麗香／私服／ポーズ１／怒り／頬染め無し
[char_c file2="fw@rei3_3x05" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfS_007a2CH0060002"]
「要出来了」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;HBHA-633
;孵化、気がふれた感じの薄ら笑い
[haikei file="HBHA_633" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;実際のＣＧの内容によっては、幼虫以外の表記にする必要が生じるかもしれませんので、ご確認頂けたら幸いです

【幼虫】[r]
「唰啊啊啊啊」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「唔……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

这破壳而出的怪物让人胆战心惊。
[tp]

如果还有的话……
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030032"]
「这是什么……这到底是什么啊？」
[tp]

夕实用不安的表情看着眼前破壳而出的怪物。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030033"]
「这东西，居然是从我肚子里出来的……不是吧……呵呵，啊哈哈哈」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕实，振作一点啊」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030034"]
「啊哈哈……好多蛋，好多怪物……哈哈哈哈哈哈哈！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「夕实！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030035"]
「啊哈！　啊哈哈哈！」
[tp]

;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「……没用了，裕也，退下」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「诶？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生用胳膊抵住我的胸口，让我后退。而后拿出了手榴弹。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「你，你在干什么！？」
[tp]

;隆志／自衛隊服／ポーズ２／悔しい(悲しみ)／頬染め無し
[char_c file2="fw@kam3_4x05" emotion=""]
[char_action time="200"]

【隆志】[r]
「就这样吧。她轻松，我们也轻松」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;効果音：ピンを抜いた音]
;SE/短音、スイッチ系
[se file="swse015"]

叮——
[tp]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「呼」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

上川先生拔出保险栓，把手榴弹扔向夕实。
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「什！？」
[tp]

;隆志／自衛隊服／ポーズ２／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_4x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「走啊！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

上川先生抓住我的手臂，跑了出去。而后，丽香也跟了出来。
[tp]

【夕实】[r]
[voice id="CH003" file="vfS_007a2CH0030036"]
「啊哈，啊哈哈哈哈！」
[tp]


;背景：黒
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]

[flash layer="6" count="0" interval="80"]

[haikei file="white" st="bg" fade="cross" time="1000"]

[quake time="700" hmax="10" vmax="5"]

;効果音：爆発音
;ＳＥ/爆発音どか～ん
[se file="se071"]

[haikei file="bg167" st="bg" fade="cross" time="400"]

;轰隆！
;[tp]

[wait time="2500"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1000"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

唔，
[tp]

久美，对不起……
[tp]



;ジャンプ：S_008へ

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]

