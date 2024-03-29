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
「くそっ、しょうがない。他のところから逃げるぞっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「でも……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


閉じられたままのドアを見る。
[tp]

こんな時に別々に行動するなんて、いいこととは思えなかった。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「このままここに居ても、やられるだけだ。とにかく俺達は俺達で逃げるんだ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「分かりました……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;右上／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="righttop" time="800"]


【龙二】[r]
「くそっ、土屋の奴、後で覚えてろよっ」
[tp]

;左下／工藤夕実／私服／ポーズ１／真剣(不安・怯え)／頬染め無し
[face file="fw@yum3_1x02" position="leftbottom" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_011CH0030000"]
「か、上川さんっ、逃げるんなら早くっ。囲まれちゃうよ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「分かってるっ。行くぞ！」
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
「で、でもどこから逃げれば……もうほとんど囲まれてますよ」
[tp]

;左上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040000"]
「あそこっ、あそこがまだあいているわ！」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「よしっ、あそこから脱出するぞ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]





駆け出した上川さんに続いて、皆も駆け出す。
[tp]

まだ包囲が完成していないところから抜け出し、とにかくゾンビ達の居ない方へと逃げていく。
[tp]


;梨花／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@rik3_1107" emotion=""]
[char_action time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010000"]
「きゃっ」
[tp]


;立ち絵消し(中央)
[hide_c]
[char_action time="200"]

;効果音：転倒した音
;SE/倒れる音
[se file="swse210"]

ドタッ。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「梨花っ」
[tp]

足をもつれさせ、転んでしまった梨花の下へと戻る。
[tp]

;左上
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010001"]
「イタタ……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「平気か？」
[tp]

[face_fade file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010002"]
「うん」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


膝をさすっている梨花に手を差し出す。
[tp]

特に怪我をしたと言う訳ではないようだったが、急がないとゾンビ達に捕まってしまう。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「ほら、立って。急がないと」
[tp]

[face file="fw@rik3_1x01" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010003"]
「うん。――きゃっ！？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


伸びてきた触手が、梨花の手足に絡み付いてしまう。
[tp]


;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「梨花！？」
[tp]

;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切る音
ビュンッ――。
[tp]

;ＳＥ/人を叩くバシ
[se file="se017"]
;効果音：バシッ。触手に叩かれた音


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ぐはっ」
[tp]

梨花を助けようとしたところで、別の触手に顔を殴られ後ろに倒れてしまう。
[tp]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「くそっ……」
[tp]
;右下
[face_del position="rightbottom" time="800"]

よろよろと立ち上がるも、その時には既に梨花はゾンビ達の所まで引き寄せられてしまい、手が出せなくなってしまっていた。
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
「嫌ぁぁっ、痛いっ……下ろしてぇっ」
[tp]

【裕也】[r]
「梨花っ！？」
[tp]

宙吊りにされた梨花が、空中でもがく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010005"]
「お兄ちゃんっ、助けて！」
[tp]

【裕也】[r]
「梨花っ、待ってろ！　絶対、助けてやるからな！」
[tp]

梨花を捕らえているゾンビ達を睨みつけ、襲い掛かる隙がないか探す。
[tp]

でもこれだけの人数を１人で相手するのは、到底無理だった。
[tp]

しかも梨花の身体は触手によって宙吊りにされているので、直接助け出すことも出来ない。
[tp]

まずは梨花を吊るしている奴を何とかしないと……でも、そいつを倒したとして、下に落ちてきた時に、梨花が怪我をしてしまうかもしれないし……。
[tp]



;HBHA-131
;服の中に触手侵入、気持ち悪さに耐え

[haikei file="HBHA_131" st="ev" fade="cross" time="1000"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010006"]
「きゃああぁっ！」
[tp]

【裕也】[r]
「――っ！？」
[tp]

梨花の悲鳴に視線を上げると、服の中にまで触手が入り込んでいる様子が目に飛び込んできた。
[tp]

ウネウネと触手をくねらせながら、服の中に次々と侵入していく。
[tp]

おぞましい触手が梨花の身体を好き勝手に弄ぼうとしてしていることに、怒りがこみ上げてきた。
[tp]

ギュッと拳を握り締めるが、どうすることも出来なかった。
[tp]

隙を窺うことしか出来ない自分のひ弱さが、恨めしくなる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010007"]
「嫌っ、気持ち悪いよっ、やぁぁっ」
[tp]

梨花が気持ち悪さから、空中でもがいて抵抗しようとする。
[tp]

でも宙吊りの状態では思うように身体を動かせず、逆に掴まれた手足に力が加わって、痛みを増幅してしまっているようだった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010008"]
「ぅぅ……やぁっ……入ってこないでよぉ……んん……」
[tp]

痛みに顔を顰めていた梨花が、抵抗を弱めていく。
[tp]

嗚咽を漏らしながら、ただイヤ、イヤと言うばかりになっていた。
[tp]



;HBHA-132
;股布をずらす、恐怖＆驚き
[haikei file="HBHA_132" st="ev" fade="cross" time="1000"]



【梨花】[r]
[voice id="CH001" file="vfA_011CH0010009"]
「ヒッ！？」
[tp]

【裕也】[r]
「なっ！」
[tp]

１本の触手が梨花の股間を伸び、ショーツの股布をずらしてしまった。
[tp]

守ってくれるものがなくなり、秘裂が剥き出しになってしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010010"]
「い、嫌……やめて……許して……お願い……」
[tp]

震えながら梨花がゾンビ達に懇願していく。
[tp]

今まで以上に怯えている梨花を弄ぶように、触手がアソコに狙いを定めながら卑劣をなぞっていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010011"]
「んんっ……やぁっ、触らないで……あんっ、嫌っ……助けて……助けてぇっ」
[tp]

【裕也】[r]
「くそっ、梨花っ」
[tp]

ギュッと拳を握り締め、一歩足を踏み出す。
[tp]

【僵尸】[r]
「グルルルルルルルルルッ」
[tp]

【裕也】[r]
「くっ――」
[tp]

俺の動きを察知したかのように、ゾンビ達が威嚇してくる。
[tp]

待ち構えている敵の様子に、攻めあぐねてしまう。
[tp]

ダメだ、今飛び込んでもやられてしまう。でも、このままじゃ梨花が……。
[tp]

どうにも出来ない状況に、歯軋りしながらゾンビ達と梨花を交互に見る。
[tp]

早く――早くなんとかしないと――。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010012"]
「ひぃぃぃっ、やぁぁっ、やだぁっ……助けて……助けてぇっ……あんっ」
[tp]

俺が何も出来ないことを見て取ったゾンビ達が、直ぐに挿入したりせず、余裕があるところを見せつけるように、何度も何度も秘裂を触手でなぞっていく。
[tp]

それはまるで、怯えている梨花に長く恐怖を味合わせようとしているかのようにも見えた。
[tp]

くそっ、バカにしやがって。
[tp]

腹立たしかったが、しかし最後のトドメを刺されていないことは、ある意味では助かってもいた。
[tp]

まだ、梨花を助け出せる可能性は残ったままなのだから。
[tp]

それでも苦しんでいる梨花の姿を見るのは忍びなくて、ゾンビ達の行為は許せなかった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010013"]
「んんっ、やだっ……やめてっ……あんっ、そこそんなに弄らないで……ひゃんっ、アアッ……やあぁぁっ」
[tp]

触手にアソコを弄られていた梨花が、足を閉じようとするような仕草を見せる。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010014"]
「ぅぅ……ダメぇっ……これ以上弄られたら私……くぅぅっ……」
[tp]

【裕也】[r]
「梨花っ、どうした！？」
[tp]

様子がおかしくなってきた梨花に、焦りが湧く。もしかして、連中の精液を注がれる以外にも、心を侵食されることがあるのか！？
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010015"]
「はぁはぁ……お兄ちゃん、お願い……早く助けて……じゃないと、私……私……ああっ」
[tp]

【裕也】[r]
「梨花っ！」
[tp]

もう様子を見てなんかいられない。とにかく早く助けないと。
[tp]

梨花のただならぬ苦しげな表情に、決意を固め拳を握り締める。
[tp]

ゾンビ達を睨みつけ深呼吸をすると、足を前に――。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010016"]
「はうっ、ダメッ、もう……もうっ……アアッ！」
[tp]


[flash layer="6" count="3" interval="80"]

;HBHA-133
;失禁。恐怖＆羞恥

[haikei file="HBHA_133" st="ev" fade="cross" time="1000"]

;ＳＥ/お漏らし
[se file="se178"]

シャ～～～～～～～ッ！
[tp]

【裕也】[r]
「え――？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010017"]
「イヤァァァッ！」
[tp]

今までで一番大きな悲鳴が、梨花の口から飛び出してきた。
[tp]

ゾンビ達も皆、梨花の方を見上げていた。
[tp]

【僵尸】[r]
「ギヒヒィィィィィィッ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010018"]
「嫌っ、嫌っ、嫌っ！　見ないでっ、みんな見ないでぇっ！」
[tp]

空中に吊らされたまま、梨花がバタバタと足を動かして触手の戒めから逃れようとしていた。
[tp]

梨花の身体が揺れ動くたびに、放物線を描いて落下していた尿が、その軌道を変えていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010019"]
「ぅぅぅ……やぁぁっ、止まらないよぉ……ぅぅ……見ないでぇっ……ぅぅ……」
[tp]


【裕也】[r]
「梨花……くそっ」
[tp]

醜態を晒されてしまった梨花の姿を、呆然と見上げる。
[tp]

ゾンビ達が、いよいよといった感じで触手を梨花の秘裂へと宛がっていった。
[tp]

助けなきゃ。
[tp]

でも、状況は何一つ変わっていなかった。俺１人じゃ、何もできない――。
[tp]

【隆志】[r]
「くらえっ！」
[tp]
;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切って物が飛んでいく音
ビュンッ！
[tp]
;SE/物音、ゴンっ
[se file="swse138"]
;効果音：ドカッ――投げた椅子がゾンビに当たった音
【僵尸】[r]
「グゴォォッ！？」
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
「――え？」
[tp]

;右下
[face_del position="rightbottom" time="800"]


何かが後ろから飛んできて、ゾンビの顔面に当たった。
[tp]

梨花を捕らえていたゾンビが後ろに倒れるのと同時に、丸イスが床に転がる。
[tp]

;梨花／私服／ポーズ１／真剣(強気)／Ｌ頬染め有り
[char_c file="ch@rik3_1402" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010020"]
「きゃっ」
[tp]

[hide_char]
[char_action time="1000"]


触手から力が抜け、宙吊りになっていた梨花が落ちてきた。
[tp]

;左下／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="leftbottom" time="800"]


【隆志】[r]
「早くこっちに来るんだ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「上川さん」
[tp]

;左上
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


振り返ると、上川さんや他の皆がいた。戻ってきてくれたんだ……。
[tp]

【僵尸】[r]
「ウガアァァァァッ！」
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「――っ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

こっちに逃げてこようとしていた梨花に、背後から他のゾンビ達が迫っていく。
[tp]

;竜二／私服／ポーズ１／咆哮(怒りこみ)／Ｍ頬染め無し
[char_c file="ch@koj3_1105" emotion=""]
[char_action time="200"]


【龙二】[r]
「くそがっ、これでも喰らえ！」
[tp]

[hide_char]
[char_action time="1000"]


;ＳＥ/風切り音
[se file="se068"]

;効果音：風を切って物が飛んでいく音
ビュンッ――。
[tp]

;SE/物音、ゴンっ
[se file="swse138"]
[quake time="700" hmax="10" vmax="5"]
[haikei file="bg162" st="bg" fade="37" time="400"]

;効果音：ドカッ――投げた椅子がゾンビに当たった音
【僵尸】[r]
「グオッ！？」
[tp]


[haikei file="syoku01bg080b" st="bg" fade="cross" time="1000"]


;久美／私服／ポーズ２／真剣／Ｌ頬染め無し
[char_c file="ch@kum3_2302" emotion=""]
[char_action time="200"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050001"]
「えいっ」
[tp]

;夕実／私服／ポーズ２／真剣(不安・怯え)／Ｌ頬染め無し
[char_c file="ch@yum3_2302" emotion=""]
[char_action time="200"]

【夕实】[r]
[voice id="CH003" file="vfA_011CH0030001"]
「えいっ」
[tp]

;沙希／私服／ポーズ１／叫び／Ｌ頬染め有り
[char_c file="ch@sak3_1409" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040001"]
「うりゃっ！」
[tp]



;立ち絵全消し
[hide_char]
[char_action time="1000"]


【僵尸】[r]
「グゴォォッ」
[tp]

他の女の子達も、近くにある商品を手当たり次第に投げつけていた。
[tp]

威力は弱いものの、顔面――というか目を狙っているらしく、それなりの効果をあげているようだった。
[tp]


;麗香／私服／ポーズ２／笑顔(ニヤリ)／Ｍ頬染め無し
[char_c file="ch@rei3_2103" emotion=""]
[char_action time="200"]

【丽香】[r]
[voice id="CH006" file="vfA_011CH0060000"]
「いいわ、素敵よ」
[tp]

;ＳＥ/シャッター音
[se file="se030"]

;フラッシュ数回
;効果音：シャッターを切る音
パシャパシャ――。
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
「ほら、今のうちに逃げるんだっ」
[tp]

;右上／滝沢梨花／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@rik3_1x03" position="righttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010021"]
「は、はいっ……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


後ろを気にしながら梨花が必死に駆けてくる。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「梨花っ」
[tp]

;左上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfA_011CH0010022"]
「お兄ちゃんっ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]





駆け寄ってきた梨花の身体を受け止めるように、手を掴む。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「良かった……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「よしっ、逃げるぞっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]


【裕也】[r]
「はいっ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;右上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="righttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050002"]
「こっちです」
[tp]

;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040002"]
「麗香さんも早く！　置いて行っちゃいますよっ」
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
「あ～もうっ、今行くわよ」
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

さっさと駆け出した俺達に、麗香さんが撮影を中断してついて来る。
[tp]



【僵尸】[r]
「グオォォォッ！」
[tp]

;右上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="righttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_011CH0030002"]
「ひっ！？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「振り返るな！　とにかく全力で走るんだ」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

追って来るゾンビ達の足音に怯えながら、皆全力で走り抜けていく。
[tp]


;隆志／自衛隊服／ポーズ１／真剣(強気)／Ｍ頬染め無し
[char_c file="ch@kam3_1102" emotion=""]
[char_action time="200"]

【隆志】[r]
「あそこを上るぞっ」
[tp]


;立ち絵全消し
[hide_char]
[char_action time="1000"]

階段を目指し、皆で駆け上がっていく。
[tp]

;ＢＧストップ
[stop_bgm fadeout="3000"]


;背景：黒

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]

……。
[tp]

…………。
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
「はぁはぁ……な、なんとか……[r]　撒いたみたいね」
[tp]

[hide_r]
[char_action time="1000"]


;左上
;[face_del position="lefttop" time="800"]

後ろを振り返り、ゾンビ達の姿が全く無いことを確認して足を止める。
[tp]

皆息を切らし、しゃがみこんだりしていた。
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「だが、いつまでもここに隠れているわけにもいかんだろう。脱出するには、下に行かないといけないしな」
[tp]

;右上／望月久美／私服／ポーズ１／怯え(悲しみ)／頬染め無し
[face file="fw@kum3_1x05" position="righttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050003"]
「そうですね……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

皆一様に暗い顔をする。上の階に逃げてきたのはいいけど、いずれは１階に下りないといけないのだ。
[tp]

その時には、またゾンビ達に出会ってしまうだろう。
[tp]

;左下／児島竜二／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@koj3_1x05" position="leftbottom" time="800"]


【龙二】[r]
「くそっ、土屋の野郎――あいつが鍵なんかかけなきゃ、こんなことにはならなかったんだ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「今更言ってもしょうがないさ。それより、ここからどう脱出するかだ」
[tp]

;左下
[face_del position="leftbottom" time="800"]



;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face file="fw@yum3_1x06" position="righttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_011CH0030003"]
「あのバケモノ達が下にいる限り、そんなの無理ですよ……」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face file="fw@sak3_1x01" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040004"]
「そんな最初っから諦めたようなこと、言わないで下さいよ。きっと何か方法があるはずです」
[tp]

;右上／工藤夕実／私服／ポーズ2／悩み(諦め)／頬染め無し
[face_fade file="fw@yum3_2x05" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_011CH0030004"]
「方法ってどんな？」
[tp]

;左下／篠田沙希／私服／ポーズ2／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_011CH0040005"]
「それはまだ分からないけど……」
[tp]

;右上／工藤夕実／私服／ポーズ１／悲しみ／頬染め無し
[face_fade file="fw@yum3_1x06" position="righttop" time="800"]

【夕实】[r]
[voice id="CH003" file="vfA_011CH0030005"]
「………」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


直ぐには何も思いつかないようで、皆沈黙してしまう。
[tp]

確かに下にあいつらがいたんじゃ、この建物から出ることすら困難だった。
[tp]

でも、だからといって諦めてしまったら、それで終わってしまう。
[tp]

生き残るためには、どうにかするしかないのだ。
[tp]

;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
;[face file="fw@kum3_1x06" position="lefttop" time="800"]

;久美／私服／ポーズ１／悩み／Ｍ頬染め無し
[char_c file="ch@kum3_1106" emotion=""]
[char_action time="800"]

【久美】[r]
[voice id="CH005" file="vfA_011CH0050004"]
「あの……」
[tp]

[hide_c]
[char_action time="1000"]


;左上
;[face_del position="lefttop" time="800"]


考えが浮かばない中、声をあげた久美に皆の視線が集まる。
[tp]

大人しい性格っぽい久美が、少し居心地悪そうにしながら、皆に視線を送っていた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]


【裕也】[r]
「何？　何か思いついた？」
[tp]

;左上／望月久美／私服／ポーズ2／真剣／頬染め無し
[face file="fw@kum3_2x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050005"]
「……はい」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]

コクリと小さく頷いた久美に、皆が沈黙して続きを促していく。
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face file="fw@kum3_1x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050006"]
「その……災害の時に脱出する設備とか、あるんじゃないでしょうか」
[tp]

;右上／篠田沙希／私服／ポーズ１／きょとん／頬染め無し
[face file="fw@sak3_1x03" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040006"]
「非常階段のこと？」
[tp]

;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face_fade file="fw@kum3_2x06" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050007"]
「ううん、そう言うのじゃなくて、こう滑り台みたいになっている……」
[tp]


;右上
[face_del position="righttop" time="800"]
;左下／滝本麗香／私服／ポーズ１／真剣(思案)／頬染め無し
[face file="fw@rei3_1x02" position="leftbottom" time="800"]



【丽香】[r]
[voice id="CH006" file="vfA_011CH0060002"]
「ああ、脱出シュートね」
[tp]

;左上／望月久美／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@kum3_1x02" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050008"]
「はい」
[tp]

;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;右上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="righttop" time="800"]


【隆志】[r]
「なるほどな。確かにいい手ではあるが……」
[tp]

;左下／児島竜二／私服／ポーズ１／真剣／頬染め無し
[face file="fw@koj3_1x02" position="leftbottom" time="800"]


【龙二】[r]
「そんなの、ここにあるのか？」
[tp]


;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


児島がもっともな疑問を口にする。
[tp]

確かに脱出シュートがあれば、いっきに地上まで滑って下りれるから、下のフロアにいるゾンビ達に遭わずに脱出できるだろう。
[tp]

でも、そういうのが付いているところで真っ先に思い浮かぶのは、航空機とかなんだけど……こういったところにもあるのかな？
[tp]


;左上／望月久美／私服／ポーズ１／悩み／頬染め無し
[face file="fw@kum3_1x06" position="lefttop" time="800"]


【久美】[r]
[voice id="CH005" file="vfA_011CH0050009"]
「分からないです。でもこれだけ大きな建物ですし、可能性はあるんじゃないかと……」
[tp]

;左下／滝本麗香／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rei3_1x01" position="leftbottom" time="800"]


【丽香】[r]
[voice id="CH006" file="vfA_011CH0060003"]
「まあ、探してみる価値はあるかもね」
[tp]


;左上
[face_del position="lefttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


;右上／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face file="fw@sak3_1x02" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040007"]
「どうします？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「そうだな……確かに探してみみる価値はあるかもしれないな。だが、俺としては不確かなことに時間をかけるよりは、ハッキリしている手段をとってみたい気がするが」
[tp]


;右上
[face_del position="righttop" time="800"]


;左下／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010023"]
「それって何ですか？」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「強行突破だ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfA_011CH0040008"]
「ええっ！？」
[tp]

;左上／工藤夕実／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@yum3_1x04" position="lefttop" time="800"]


【夕实】[r]
[voice id="CH003" file="vfA_011CH0030006"]
「ちょっ、それはいくらなんでも危険すぎるんじゃ……」
[tp]

;左下／児島竜二／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@koj3_1x03" position="leftbottom" time="800"]


【龙二】[r]
「そ、そうだよ。そりゃいくらなんでもまずいって」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]


皆が上川さんの提案に驚き、不安を口にしていく。
[tp]

あんなバケモノの中を突破していくなんて、誰だってしたくないだろう。
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「だが今はまだ奴らの数もそんなに多くない。やってできないことは無い筈だ」
[tp]


;左下／児島竜二／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@koj3_1x06" position="leftbottom" time="800"]


【龙二】[r]
「そりゃそうなのかも知れないけどよ……」
[tp]


;右上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010024"]
「でももし捕まっちゃったら……また酷いことされちゃうんですよ？」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「そうならないように、俺達がしっかりと守りながら行くさ」
[tp]
;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfA_011CH0010025"]
「でも……」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

みんな乗り気じゃないようだった。
[tp]

特に何度も怖い目に遭った梨花は、とても不安そうにしていた。
[tp]

でも、いつまでも迷ってばかりもいられないのだ。
[tp]

こうしている間にも、ゾンビ達は俺達のことを捜しているかもしれないのだ。
[tp]

逃げ出すためには、どちらかを選ばないといけない。
[tp]

決めかねている皆の顔を見ながら、俺は決意を固めていった。
[tp]


[stop_bgm fadeout="1000"]

[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="800"]
[return]

;選択肢

強行突破する→X_000へ
脱出方法を探す→A_011aへ

