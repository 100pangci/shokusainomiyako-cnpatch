;３日目（金）昼間、Ｍルート



;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]



[bln rgn="(60,200,700,400)"]

;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;別れ・悲しみ
[bgm file="bgm05"]


;背景：住宅街（ビルや店舗）、昼間


;コピー１
;これ以降、指定箇所までをM_003の指定箇所にコピーして下さい。



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「どうした！？」
[tp]



;右下／篠田沙希／私服／ポーズ１／驚き／頬染め無し
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040000"]
「バケモノが」
[tp]


;右上／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_002CH0020000"]
「囲まれてるっ」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「何！？」
[tp]


;コピー１終了


;左上
[face_del position="lefttop" time="0"]

;右上
[face_del position="righttop" time="0"]

;右下
[face_del position="rightbottom" time="0"]



;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


;イベント　
[haikei file="HBHA_032" st="bg" fade="01" time="1000"]


私の叫び声に顔を上げた上川さんが、視線を周囲に向ける。
[tp]

そこには、いつの間にか近づいてきていたバケモノ達が、車の周囲を取り囲むようにして立っていた。
[tp]






【隆志】[r]
「くそっ、なんてこった」
[tp]





上川さんが工具を持って身構えながら立ち上がる。
[tp]

でも、その背後や左右からも、バケモノ達の触手が私達に狙いを定めていた。
[tp]

この状況では、いくら上川さんでも防ぎきれるとは思えなかった。
[tp]

せめて完全に囲まれる前に気付けていたら……。
[tp]

みんなタイヤの修理に気を取られていて、周囲を見ていなかったのが悔やまれた。
[tp]



【バケモノ】[r]
「グオォォォッ！」
[quake time="700" hmax="10" vmax="5"]
[tp]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;コピー２
;これ以降、指定箇所までをM_003の指定箇所にコピーして下さい。



;右上／喜多山智子／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@tom3_1x02" position="righttop" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_002CH0020001"]
「来るわよっ」
[tp]



;右下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040001"]
「ひっ」
[tp]


;コピー２終了



;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「逃げろ！」
[tp]

;SE/走る（複数）
[se file="swse116"]

;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


バケモノ達が一斉に突進してくる。
[tp]

上川さんの叫び声に、みんなが弾かれたように駆け出した。
[tp]

恐怖に震えながら、少しでもバケモノが少なそうに見える方に向かっていく。
[tp]

襲い掛かってくる触手を必死に避けながら、がむしゃらにバケモノ達の間を駆け抜けていった。
[tp]

;ブラックアウト

;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


……。
[tp]

…………。
[tp]


;背景：住宅街（住宅やマンション）、昼間

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;緊迫・緊張
[bgm file="bgm03"]

;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040002"]
「はぁはぁはぁはぁ……」
[tp]



;右下
[face_del position="rightbottom" time="800"]



体力の限界まで全力で走り続けたところで立ち止まり、どこかの家のブロック塀に寄りかかる。
[tp]

恐る恐る振り返ると、バケモノの姿は見えなくなっていた。
[tp]

……助かった？
[tp]

実感が湧かない中、本当に無事なことを確認するように、自分の身体を見下ろしていく。
[tp]

大丈夫、いつもと変わらない私の身体。
[tp]

助かった――本当に助かったんだ。
[tp]

呼吸を整えながらも、ホッと安堵の溜め息を漏らす。
[tp]

でも、皆とはぐれちゃったな。早く探し出して、合流しないと。
[tp]

１人でいるところを襲われたら、今度こそやられちゃう。
[tp]

慎重に周囲の様子を確かめながら、上川さん達の姿を探していく。
[tp]

…………。
[tp]

;立ち絵、裕也と梨花の立ち絵


;梨花／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_r file="ch@rik3_1101" emotion=""]
[char_l file="ch@tak3_1102" emotion=""]
[char_action time="1000"]



【沙希】[r]
[voice id="CH004" file="vfM_002CH0040003"]
「あれは……」
[tp]

滝沢さんと梨花ちゃん――良かった、２人は無事だったんだ。
[tp]

;立ち絵全消し
[hide_char]
[char_action time="1000"]


代わりの車を探しに行っていた２人の姿を遠くに見つけ、ホッと頬を緩めた。
[tp]

これで少し安心できる。
[tp]

乗っていた車の方へと向かっていく２人の後を、急いで追いかける。
[tp]

呼び止めなきゃ。
[tp]



;右下／篠田沙希／私服／ポーズ１／叫び／頬染め無し
[face file="fw@sak3_1x09" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040004"]
「滝――」
[tp]




;触手が襲い掛かってくる音

;右下
[face_del position="rightbottom" time="0"]

;ＳＥ/剣風斬り音
[se file="se109"]
;背景　ブラック
[haikei file="black" st="bg" fade="119" time="100"]

;背景　イメージ
[haikei file="bg165" st="bg" fade="119" time="100"]



――ブンッ
[tp]


[haikei file="bg165b" st="bg" fade="cross" time="1000"]


;SE/動作音、ザッ！
[se file="swse122"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040005"]
「え？　んぐっ！？」
[quake time="700" hmax="10" vmax="5"]
[tp]



;背景　ブラック
[haikei file="bg165b" st="bg" fade="cross" time="1000"]

;緊迫・緊張
[bgm file="bgm03"]


視界の隅に何かが飛び込んできたかと思った瞬間、いきなり口を何かに塞がれてしまった。
[tp]

直ぐに、手足にもヌルッとしたものが絡み付いてきて、もの凄い力で民家の敷地内に引き込まれていった。
[tp]



;ＢＧストップ
[stop_bgm fadeout="1000"]

[hide_balloon_window]

*begin_scene

;背景　ブラック
[haikei file="black" st="ev" fade="cross" time="1000"]

[wait time="800"]

[bg file="HBHA_520"]

[bgzoomex storage="HBHA_520" basestorage="HBHA_520" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]


;戦い・力
[bgm file="bgm06"]


;HBHA-520
;木に襲われる沙希




;効果音：身体が木の幹にぶつかった音



;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

ドンッ。
[tp]






【沙希】[r]
[voice id="CH004" file="vfM_002CH0040006"]
「うっ」
[tp]

身体が木の幹にぶつかり、肺から息を吐き出してしまう。
[tp]

;//挿入SEL　ローズクラウン
[se file="SEH31"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040007"]
「んんっ…！？」
[tp]

咄嗟のことに身動きがとれずにいると、更に触手が絡み付いてきて、身体の自由を奪っていった。
[tp]

乳房にまで伸びてきた触手がグルグルと巻きついて、ミルクでも搾り出そうとするかのように、締め付けてきた。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040008"]
「んんっ、嫌っ、助け……あぐっ、んぐ……じゅぶっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040009"]
「んぐっ…ふあぁっ！　いや…っ、あぁ…！」
[tp]


;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]




滝沢くん達に助けを求めるため叫ぼうとするものの、直ぐに触手に喉を塞がれてしまい、大きな声を出すことができなくなってしまった。
[tp]

いくら叫ぼうとしても、くぐもった呻き声しか出ないことに、絶望的な気分になってくる。
[tp]

どうしてこんなことになっちゃうの？　せっかく助かったと思ったのに……。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040010"]
「ひぐぅっ、んんっ……やっ、あうっ、んぐっ……じゅぶっ、んぷっ、かはっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040011"]
「んああっ！　んぐっ…んうぅ～…！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


枝から伸びた触手が口内をまさぐってくる。
[tp]

舌を使って押し出そうとするものの、逆に押し返されてしまった。
[tp]

それでも抵抗しようと舌を動かしていると、なんだか触手とレロレロと舐めあっているみたいになってしまった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040012"]
「んんっ、やだ……はんっ、んぶっ、じゅっ……くちゅ、じゅる……じゅっ……はぁ……あむ、んっ、ぐぶっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040013"]
「んんっ……じゅっ、んはぁっ…んぐっ…ちゅ、じゅぶっ……」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


慌てて舌を逃がそうとすると、触手も追いかけてきて絡みついてきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040014"]
「やだ、なんれついてくりゅの？　んんっ、こなひれ……じゅ、じゅぶっ、ちゅっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040015"]
「んんっ、気持ちわりゅひ、あんっ……んんっ、じゅぶっ、くちゅっ、ちゅっ……はぁ、んぐ、ぐっ……ぬちゅ」
[tp]


;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]


執拗に絡み付いてくる触手に、舌がだんだん疲れてきてしまう。
[tp]

抵抗が弱まったことを良いことに、触手が舌を好き勝手に弄びながら、口内を舐め回してきた。
[tp]

とても気持ち悪く、息苦しかったけれど、諦観の思いが強くなってしまって、されるがままになっていた。
[tp]

;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]


[quake time="700" hmax="10" vmax="5"]
ギュル――。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040016"]
「やぁっ、そっちはらめぇっ、ひゃあっ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040017"]
「あぁっ！　んひぃぃ！」
[tp]

;//沙希12　フェラ　無理矢理口の中に入れられて苦しがっている感じ（苦しげ）
[playse buf="2" storage="vfZbgvh004CH0040012" loop="true"]



反応が薄くなった私に面白くなくなったのか、胸に巻き付いていた触手が乳首の方にまで絡みついてきて、締め付けてきた。
[tp]

敏感なところを強く締め付けられて、胸全体にゾクゾクと痺れるような快感が走ってしまった。
[tp]



;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;HBHA-521
;絶望に涙＆快感

[endzoomex]

;イベント
[haikei file="HBHA_521" st="ev" fade="cross" time="1000"]

;//指愛撫3
[playse buf="3" storage="seha05" loop="true"]



【沙希】[r]
[voice id="CH004" file="vfM_002CH0040018"]
「んっ、やっ……力入れ過ぎ……あんっ、きゃあっ、はんっ……ああっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040019"]
「あぁっ……んっ……んあぁっ」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]

乳首への強い刺激に、思わず前のめりになって悶えてしまう。
[tp]

身体を揺すって逃れようとすると、身体に巻き付いていた触手がギュッと締まって、幹に縛り付けられる感じになってしまった。
[tp]

ゴツゴツした木の感触を背中に感じながら、弄られていく自分の乳首をただ見ていることしかできなくなる。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040020"]
「はうっ、ぅぅっ、やっ……放して、あんっ……んぐっ、ぐっ……かはっ、ひゃうっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040021"]
「んぐっ……あぁっ…んくぅっ！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


乳首を締め上げながら、口内の触手も蠢いて奉仕を強要してくる。
[tp]

口をアソコに見立てて出入りを繰り返す触手を、唾液を零しながら咥え込んでいった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040022"]
「んんっ、やらぁっ……くりゅひぃよぉ……あぐっ……もうゆりゅひてぇっ……」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040023"]
「んんっ…！　うぅ……んくぅ……うぅぅ～…っ」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


乱暴な触手の動きに耐えながら、空気の通り道を確保するように必死に口を大きく開いていた。
[tp]

それでも死にそうなほど苦しくって、目に浮かんだ涙が次々とこぼれ落ちていった。
[tp]

それでも弄られている乳首からは快感が沸き上がってしまい、胸から全身へと快感が広がって行ってしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040024"]
「あんっ、どうして……どうして感じちゃうの？　ひゃんっ、アアッ、はぁぁんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040025"]
「んあっ！　アヒぃ！　んんっ……ふあぁっ！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


どんどん火照ってきてしまう自分の身体が、信じられなかった。
[tp]

心が絶望感に打ちのめされる。
[tp]

それでも身体の方は、私の気持ちなど関係ないといった感じで更に熱く、感じやすくなっていった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040026"]
「んんっ、やだ……これ以上されたら、私……あんっ、きゃっ、はんっ……はあっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040027"]
「あああっ！　だめっ…んあああっ！」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]

ブルリと身体が震え、身体が大きな快感の渦に飲み込まれていく。
[tp]

何とかしなきゃと思っているのに、上手く考えられなくなってきてしまった。
[tp]

勢いよく口内を動いていく触手に、頭をグラグラと揺らされて、だんだんとボーッとしてきてしまう。
[tp]

理性が薄れてくる中、乳首や乳房から広がってくる快感に、自ら浸り始めてしまう。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040028"]
「ひゃんっ、ああっ、らめ……らめなのに……あんっ、我慢できないよ……あんっ、ふぁっ、ひゃあぁぁんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040029"]
「んくぅっ！　んんぅ……ふあぁっ！　あっ…ああっ」
[tp]


;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


アソコがキュンッとして、いやらしい汁が膣内に溜まってきてしまう。
[tp]

快感に流され出した私を完全に堕とそうとするかのように、反応の大きい場所ばかりを執拗に責めてくる。
[tp]

乳房を揉まれ、乳首に絡みつかれ、クリトリスを弾かれてしまう。
[tp]

ビクンと震える私の耳元に触手が伸びてきて、ペロンと舐め上げていった。
[tp]

腋から腰の括れ、わき腹と撫でられ、くすぐったいような、ムズムズする快感を感じた。
[tp]

幾つもの性感帯を同時に責められて、何がなんだか分からなくなってきた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040030"]
「んんっ……くりゅひぃ、もうらめぇっ……あんっ、かんひすぎちゃう……ひゃんっ、んんっ、はぁぁんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040031"]
「あっ…ん！　んあっん！　あんあっ！　あっ！　あんっ！　んっあんあ！」
[tp]



;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


立っているのも辛いほど、ガクガクと膝が震えてくる。
[tp]

私の体重を支えるように強く締め付けてきた触手が、身体に食い込んでくる。
[tp]

痛い――けど気持ちいい。
[tp]

身体に加えられる刺激の全てに、気持ちいいと感じてしまった。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040032"]
「ひゃんっ、あんっ、はぁぁんっ、なんへこんにゃ感じちゃうの。あんっ、ああっ、ひゃあぁぁんっ」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040033"]
「ダメ、イッちゃう……わたひ、こんな酷いことしゃれてイッちゃうっ」
[tp]



;//沙希17　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・速め)
[playse buf="2" storage="vfZbgvh004CH0040017" loop="true"]


高まってくる快感に流されるまま、どんどん大きな声で喘いでいってしまう。
[tp]

身体が小刻みに震えだし、愛液を垂れ流しているアソコが、締め付けるペニスを欲しがるように、痙攣していた。
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040034"]
「ひゃんっ、あんっ、あんっ、ああんっ……らめぇぇっ、もうらめぇぇっ、アアンッ、ひゃあぁぁんっ！　アアッ！」
[tp]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040035"]
「イクッ、イクッ、イクッ、イクゥゥゥゥゥゥゥゥッ！」
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]
[flash layer="6" count="3" interval="80"]

;イベント
[haikei file="HBHA_522" st="ev" fade="cross" time="1000"]





;フラッシュ
;HBHA-522
;絶頂＆口内射精


【沙希】[r]
[voice id="CH004" file="vfM_002CH0040036"]
「はああああぁぁぁぁんっ！　んんっ、ぐぶぅぅっ、じゅぶっ……んぐっ」
[tp]

私が絶頂を迎えてしまうのと同時に、触手の先端が膨らみ、生温い液体が噴き出してきた。
[tp]

口の中にバケモノの精液を溜め込みながら、グッ――と全身に力を込めて、背中を弓なりに反り返らせる。
[tp]

アソコからドバッと潮が噴き出し、下着をビショビショに濡らしていった。
[tp]

吸いきれなかった愛液が太腿をツーッと伝って流れ落ちていく。
[tp]

周囲に漂う自分のイヤらしい匂いを嗅ぎながら、ガックリと膝を折った。
[tp]


;BGV_stop
[stopse buf="2"]

;BGV_stop
[stopse buf="3"]

;ＢＧストップ
[stop_bgm fadeout="3000"]

[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;恐怖・怯え
[bgm file="bgm04"]

;背景：住宅街（住宅やマンション）、昼間


;効果音：地面に倒れこんだ音


;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]

ドサッ――。
[tp]




;右下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_002CH0040037"]
「うっ……げほっ、げほっ、げほっ、ごほっ……はぁはぁはぁ……」
[quake time="700" hmax="10" vmax="5"]
[tp]




完全に力の抜けてしまった私から触手が離れていき、地面に倒れこんでしまう。
[tp]

口に溜めた子種を飲み込みそうになりながらも、ギリギリのところで堪え、咳き込みながら吐き出していく。
[tp]

目尻に涙を浮かべつつチラリと上を見上げると、触手が空中をユラユラと漂っていた。
[tp]

逃げるなら、今しかない――。
[tp]




;右下／篠田沙希／私服／ポーズ２／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_2x05" position="rightbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_002CH0040038"]
「はぁはぁはぁ……くっ！」
[tp]



;右下
[face_del position="rightbottom" time="800"]

呼吸が乱れたまま、這い這いをするようにして、バケモノから離れる。
[tp]

引き戻そうと触手が襲い掛かってくるのを、転がりながら避けていくと、急いで立ち上がり前のめりになりながら駆けていった。
[tp]


;ＳＥ/小走りタタ
[se file="se133"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

後ろを振り返らず、全力で駆けていく。
[tp]

遠くへ。
[tp]

とにかく遠くへ。
[tp]

絶対にバケモノになんかならないんだから！
[tp]

[hide_balloon_window]



[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[end_scene]

[return]






;ジャンプ：M_004へ
