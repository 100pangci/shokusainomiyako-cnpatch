;２日目（木）昼間、Xルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

;背景：東急内広場、昼間
[haikei file="HBHA_852" st="bg" fade="cross" time="1500"]

;//麗香20　苦悶　口と穴を同時に凌辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060020" loop="true"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「麗香さん……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

バケモノの精液を注がれ、目が虚ろとなってしまった麗香さんを呆然と見上がる。
[tp]

空中に吊されてしまっては手を出すことも出来ず、ただ見守っていることしか出来なかった。
[tp]

頼みの綱の上川さんも捕まってしまい、まともに動けるのは今や俺と梨花の２人だけ。
[tp]

この短い時間の間に大勢の仲間がやられてしまったことに、自分たちの無力さを思い知らされた気分だった。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[stop_bgm fadeout="3000"]
[haikei file="black" st="bg" fade="45" time="1500"]

;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「何をしているんだっ。早く逃げろ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_textwindow]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="108" time="1000"]

;別れ・悲しみ
[bgm file="bgm05"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

上川さんの声にハッとする。
[tp]

麗香さんから視線を地上に移すと、上川さんがまだ必死にゴキブリのバケモノに抵抗していた。
[tp]

;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「そんなっ、俺達だけで逃げるなんて。せめて上川さんだけでも……」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「俺のことはいい。お前達だけで逃げるんだっ」
[tp]

;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「そんなこと出来ないですっ」
[tp]

;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_2x04" position="lefttop" time="800"]

【隆志】[r]
「俺はもう助からんっ。体力がもう残ってないんだ。だから行くんだ！　今なら簡単に入口を突破できるはずだ。早くしないと、あの蜘蛛が今度はお前達を狙ってくるぞっ」

;左上
[face_del position="lefttop" time="800"]

[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「くっ――」
[tp]

;右下
[face_del position="rightbottom" time="800"]

出入り口の上に巣を張っている蜘蛛のバケモノを見上げる。
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

[haikei file="HBHA_852" st="ev" fade="cross" time="1000"]

;//麗香21　苦悶　口と穴を同時に凌辱される(速め・苦しげ)
[playse buf="2" storage="vfZbgvh006CH0060021" loop="true"]

確かに、今はまだ麗香さんを犯しているけれど、いつこっちに触手を伸ばしてくるか分からなかった。
[tp]

時間が経てば、奴らの仲間と化した麗香さん共々、俺たちに襲いかかってくるかもしれない。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_textwindow]
[haikei file="black" st="bg" fade="cross" time="1000"]
;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　東急内広場　昼
[hide_char]
[haikei file="syoku01bg040b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]


;左下／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010000"]
「お兄ちゃん……」
[tp]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「分かりました……行くぞ、梨花」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左下／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010001"]
「う、うん」
[tp]

;左下
[face_del position="leftbottom" time="800"]

;走り（２人・コンクリート・革靴）
[se file="se062"]

梨花の手を掴み、２人で駆け出す。
[tp]

入口に差し掛かった時にチラリと頭上を見ると、蜘蛛のバケモノは、麗香さんにトドメを刺すことに専念しているようだった。
[tp]

今の内に――。
[tp]

不意の攻撃に気をつけながら、全力で駆け抜け外へと飛び出していく。
[tp]

[flash layer="6" count="0" interval="80"]

;背景：ホワイトアウト

;背景　ホワイト
[haikei file="white" st="bg" fade="cross" time="1000"]

;HBHA-030
;襲ってくるゾンビ達、昼間
[haikei file="HBHA_030" st="bg" fade="cross" time="1000"]

[load_textwindow2]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;梨花／私服／ポーズ２／驚き(慌て)／頬染め無し
[char_c file2="fw@rik3_4x07" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010002"]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

建物から出ると、出入り口を取り囲むようにして、ゾンビ達が待ち構えている光景が目に飛び込んできた。
[tp]

その数の多さに、一瞬にして絶望的な気分になってしまった。
[tp]

ダメだ……助からない……。
[tp]

;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010003"]
「お、お兄ちゃんっ、あれ！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「え？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[haikei file="black" st="bg" fade="01" time="1200"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="01" time="1200"]

;立ち絵：土屋（ゾンビ
;立ち絵：智子（ゾンビ
;↑上の２つの立ち絵は、あればということで

[char_c file="ch@zon1_1101" emotion=""]
[char_r file="ch@tom4_1109" emotion=""]
;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@tut4_1107" file2="fw@tak3_3x03" emotion=""]
[char_action time="1000"]

【裕也】[r]
「なっ！？　土屋さんっ、智子さん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

かつて仲間だった人達の変わり果てた姿を見て、衝撃を受けてしまう。
[tp]

バケモノにされるということは、自分たちの捕食者になるということ――。
[tp]

包囲しているゾンビ達の中に居る２人の姿を見て、そのことを思い知らされた気分だった。
[tp]

[char_c file="ch@zon1_1301" emotion=""]
[char_r file="ch@tom4_1309" emotion=""]
;武志／私服（破れ）／ポーズ１／ゾンビ／Ｌ頬染め無し
[char_l file="ch@tut4_1307" file2="fw@tut4_3x07" emotion=""]
[char_action time="1000"]

【武志】[r]
「グオォォォォッ！」
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010004"]
「ひっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ゾンビ達が、雄叫びを上げながら向かってきた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、俺の後ろに――

[wait time="800"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="0"]

ぐわぁっ！？」
[tp]

;梨花／私服／ポーズ１／叫ぶ／頬染め無し
[char_c file2="fw@rik3_3x09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010005"]
「お兄ちゃん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花を庇うように前に出た俺に向かって、たくさんの触手が伸びてきて、あっさりと打ち倒されてしまった。
[tp]

地べたに這いつくばった俺を押さえつけると、他のゾンビ達が梨花へと襲いかかっていった。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め有り
[char_c file2="fw@rik3_3y06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010006"]
「キャアァァァァッ！」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ゾンビに抱え上げられた梨花に、たくさんの触手が絡みついていく。
[tp]

一瞬にして梨花の服がボロボロになり、肌を露出させられてしまった。
[tp]

土屋さんが梨花の前に立ち、触手をアソコへと伸ばしていく。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「や、止めてくれ土屋さんっ」
[tp]

;武志／私服／ポーズ１／ゾンビ／頬染め無し
[char_c file2="fw@tut4_3x07" emotion=""]
[char_action time="200"]

【武志】[r]
「グヘヘヘヘヘッ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

土屋の無表情だった顔が僅かに緩み、ニヤけた笑みを俺に向けてくると、そのまま触手を膣内へと潜り込ませていった。
[tp]

;梨花／私服／ポーズ２／叫ぶ／頬染め有り
[char_c file2="fw@rik4_4y09" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010007"]
「嫌ぁぁぁぁっ！　止めて土屋さんっ、助けてっ、アアッ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[flash layer="6" count="3" interval="80"]

;//挿入
[se file="seha06"]

ズブゥゥゥゥッ！
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

*begin_scene

;HBHA-860
;土屋達ゾンビに犯される梨花
[hide_textwindow]

[haikei file="HBHA_860" st="bg" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

[load_textwindow2]

;//打ち付け　早め
[playse buf="3" storage="seha08" loop="true"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010008"]
「ヒギィィィィッ！」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花～～っ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010009"]
「ぁ……ぁぁ……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

土屋が触手を一気に押し込んだ瞬間、秘裂から赤い液体が溢れ出てきた。
[tp]

ツーッと流れ落ちていく破瓜の血を見た梨花が、声を失ったように呆然としていた。
[tp]

【武志】[r]
「グヘ、グヘヘ……ドウダ、オニイチャンの前で……初めて、ウバワレタ気分は？」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

言葉をしゃべった土屋に、驚愕して顔を見つめる。
[tp]

バケモノになったら、人としての知性や感情は無くなるんじゃないのか！？
[tp]

少なくとも、今まで襲ってきた他のゾンビ達はそうだったはずだ。
[tp]

なのに土屋は言葉を発した。
[tp]

もしかして……まだバケモノに成り立てで、少し人の心が残っている！？
[tp]

だとしたら、助かるかも知れない。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋さんっ、目を覚まして下さい！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「グルルルルルッ」
[tp]

土屋が威嚇するように低い唸り声をあげて、見下ろしてくる。
[tp]

顔には嘲笑うような表情が浮かんでいるようだったけれど、でも大丈夫だ。言葉は通じている。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋さんっ、貴方はそんなことするような人じゃなかったでしょう？　お願いだから目を覚まして、止めて下さいっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「クッ……ククククッ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010010"]
「ヒギィッ、痛いっ！　動かさないでっ……ひぐっ、ううっ……アッ、キャアァァッ」
[tp]

;//梨花01　喘ぎ　等間隔で強く突かれている感じ（遅め・苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010001" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、くそっ……土屋さんっ、止めて下さいっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

押さえつける触手を振りほどこうと試みながら、土屋に叫び続ける。
[tp]

しかし土屋は、虚ろな瞳をしたままニヤニヤとした表情を浮かべ、触手を動かしていった。
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020000"]
「アハッ、ムダよ……アノヒトはケダモノだもの……」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「なっ、智子さん！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

直ぐ側から聞こえてきた智子さんの声に、ハッと視線を向ける。
[tp]

俺の身体を触手で押さえ込みながら、智子さんがうっすらと微笑んでいるように見えた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「智子さんっ、触手をどけて下さいっ。土屋さんを止めないと……」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020001"]
「ダメよ、オトナシク見てなきゃ。ミンナ一緒にバケモノニナルノ」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんなっ、お願いですから放して下さいっ」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020002"]
「イヤ、ミンナ犯サレルノ。ワタシト一緒。ウフッ、ウフフフフッ」
[tp]

;//梨花16　フェラ　襲われて悲鳴交じりの喘ぎ声(口塞ぎ・遅め)
[playse buf="2" storage="vfZbgvh001CH0010016" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

完全にイカれてしまっている様子の智子さんから目を逸らし、梨花の方へと視線を向ける。
[tp]

容赦なく抽送を繰り返す土屋のせいで、破瓜の血が掻き出され、結合部が真っ赤になってしまっていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010011"]
「あうっ、止めて土屋さんっ……きゃうっ、痛いっ、痛いっ」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

破瓜の傷口を無遠慮に擦られ、梨花が身を強張らせながら苦悶の表情を浮かべる。
[tp]

異物の侵入を拒むようにギチギチと触手を締め付ける中、土屋が無理矢理アソコを犯していった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010012"]
「きゃあっ、お願い裂けちゃうっ……大事なところが裂けちゃうよっ……きゃあっ」
[tp]

;//梨花05　喘ぎ　襲われて悲鳴交じりの喘ぎ声(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010005" loop="true"]

【武志】[r]
「グフフッ……」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ、止めてくれ土屋さんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

耳を覆いたくなるような梨花の悲痛な叫び声に、必死に土屋に訴える。
[tp]

けれど俺の言葉を聞いても土屋が反応することはなく、触手を動かし続けていた。
[tp]

聞こえていない――と言うより、寧ろその表情からは、楽しんでいるような印象を受けた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋さんっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「グヘヘッ、タノシイ……タノシイゾ……ククククッ」
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「土屋さん、どうして！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

バケモノになったせいで、元の人格がこんなにも消されてしまうなんて……。
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020003"]
「イッタデショ……アノヒトハ、ホントウはケダモノ。ミンナ騙サレテタノ……[r]
ワタシモ騙サレテ……アハッ、[r]
バカみたい……アハッ、アハハハッ」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

智子さんの言葉に、呆然と土屋を見つめる。
[tp]

俺の視線を受けて、土屋が見せつけるように梨花を犯していった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010013"]
「ひぐぅっ、ダメッ……あうっ、もう動かさないで……きゃうっ……痛いのっ、お願いっ！」
[tp]

;//梨花20　苦悶　口と穴を同時に陵辱される(遅め・苦しげ)
[playse buf="2" storage="vfZbgvh001CH0010020" loop="true"]

【武志】[r]
「グフフッ」
[tp]

梨花の言葉を聞いてか、触手の動きがゆっくりになっていった。
[tp]

大きかった梨花の悲鳴も、小さくなっていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010014"]
「あ、ありがとう……」
[tp]

;//梨花00　喘ぎ　慣れない性交に苦しんでいる感じ（苦しげ）
[playse buf="2" storage="vfZbgvh001CH0010000" loop="true"]

【武志】[r]
「グフフッ」
[tp]

思わず礼を述べた梨花に、土屋がニタリと笑う。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010015"]
「え……きゃっ！？」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

乳房を愛撫し始めた土屋に、梨花がビクッと身体を強張らせた。
[tp]

引き攣る梨花の表情を楽しむようにしながら、土屋がゆっくりと触手を動かしていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010016"]
「んんっ、やめて……やっ、はんっ……ああ……ひぐぅぅっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

梨花に絡みついた触手が、ゆっくりと這い回り、優しく肌を撫で摩っていった。
[tp]

全身を優しく愛撫するようにしながら、アソコをゆっくりとした抽送で犯してく。
[tp]


[hide_textwindow]

;HBHA-861
;少し感じてきた梨花
[haikei file="HBHA_861" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010017"]
「んんっ……ぁんっ、嘘……こんな、どうして……あんっ、んんっ……んっ……ああっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――梨花？」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020004"]
「フフッ、カンジテキタ、カンジテキタ……ウフフフフッ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010018"]
「違うっ、違うのっ……ひゃんっ、はあっ、んんっ……ぁっ、あうっ……んんっ、ふぁぁっ」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

首を振りながら、梨花が唇を閉じて声を殺そうとする。
[tp]

赤く染まり始めた頬と、漏れ聞こえてくる甘い声に、驚きと焦りが生じた。
[tp]

このままじゃ梨花がイカされて、膣に出されちゃう！？
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、しっかりするんだ！　今、助けてやるからなっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010019"]
「お兄ちゃんっ」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそっ、このっ……離れろっ」
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020005"]
「ムダナノニ……フフッ、フフフフッ」
[tp]

;//梨花22　苦悶　口と穴を同時に陵辱される(遅め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010022" loop="true"]

;フェイス消し
[hide_fw]
[char_action time="200"]

身体から触手を引き離そうと力を込めていく。
[tp]

全然緩まない触手の強さに涙がでそうだったけれど、諦める訳にはいかなかった。
[tp]

必死に力を込め続け、触手の戒めから逃れようと試みる。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「くそぉぉっ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010020"]
「お兄ちゃんっ、きゃっ……やっ、はんっ、はぁっ……んんっ……くっ……あんっ、アアッ……ひゃあっ」
[tp]

;//梨花02　喘ぎ　等間隔で強く突かれている感じ（遅め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010002" loop="true"]

土屋が触手を操り、梨花の全身を間断なく愛撫していく。
[tp]

おぞましい見てくれからは想像できない優しいタッチで、触手が性感帯を刺激しているようだった。
[tp]

触手が動くにつれ、閉じていた唇が開く回数が増えてきた。
[tp]

どんどん漏れ聞こえてくるようになる甘い吐息に、焦りが募ってきてしまう。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、頑張れっ。もうすぐ、助けに行くからなっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010021"]
「ぅぅっ……お兄ちゃん。ひゃあっ、んんっ……あっ、ぁんっ……ひゃあっ、んんっ……はあぁっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010022"]
「んんっ、やっ、やめ……きゃんっ、んんっ、アッ……きゃんっ……アアッ、ひゃあっ」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

未だ地べたに転がっている俺を見つめながら、梨花が苦悶の表情を浮かべる。
[tp]

俺に頼るような視線を向け、必死に耐えながらも、梨花の瞳には、どこか諦めの色が浮かんできていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010023"]
「あんっ、お兄ちゃん……私……私……んんっ、アッ、ぁんっ……ああっ、はぁぁんっ」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、頑張るんだっ。頼むから頑張ってくれっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010024"]
「あうっ、お兄ちゃん……ごめん……なさい……私……もう……もう……あんっ、ああんっ！」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、梨花ぁぁっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「グフフッ」
[tp]

;//挿入
[se file="seha06"]

ズッ、ズブゥゥッ！
[tp]

[hide_textwindow]

;HBHA-862
;快感、目が虚ろ
[haikei file="HBHA_862" st="bg" fade="cross" time="1000"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010025"]
「はぁぁぁんっ！」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ！？　くそっ、土屋さん！　止めろ、止めてくれっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「ギヒヒヒヒッ！」
[tp]

;//打ち付け　速い
[playse buf="3" storage="seha09" loop="true"]

苦悩する俺達を嘲笑うように、土屋が触手の動きを速めていった。
[tp]

ズブズブと触手をアソコに突き入れて、膣内を掻き回していく。
[tp]

愛液が溢れてきたことを俺に知らせるように、クチュクチュと卑猥な音をザワとたてているみたいだった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010026"]
「あんっ、やぁっ……恥ずかしい……恥ずかしいよ、お兄ちゃん……なのに感じちゃう……あんっ、はぁぁんっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010027"]
「アハッ、アハハッ。私もうだめなんだ……あんっ、ごめんねお兄ちゃん……耐えられなくて……あんっ、ああんっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、まだ大丈夫だから……だから頑張るんだ。俺が助けるから……きっと助けるから……だから……ぅ……ぅぅ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

涙を零しながら、必死に身体を揺すって触手から抜け出そうとする。
[tp]

でもやっぱり、まったく抜け出すことが出来なかった。逆にミシミシと身体を締め付けられてしまう。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「くぅっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010028"]
「もういいよ、お兄ちゃん……せめてお兄ちゃんだけでも……逃げて……」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんなこと出来るかっ。一緒に逃げるんだ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010029"]
「無理だよお兄ちゃん、あんっ……私はもうダメだから」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010030"]
「ごめんねお兄ちゃん。最後に１つだけ、言っておきたいことがあるの」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「最後だなんてっ、話なら後でいくらでも聞いてやるから……だから頑張るんだっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010031"]
「お願い、聞いて！　私が私じゃ無くなっちゃう前に、聞いて欲しいのっ」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

虚ろになっていく瞳で必死に俺に訴えかけてくる梨花に、虚勢も張れなくなる。
[tp]

梨花の心が残っている最後の姿を瞳に焼き付けるように、まっすぐに顔を見つめる。
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「なんだ？　梨花」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010032"]
「あのね……私ね、お兄ちゃんのことが……ずっと好きだったの」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「え……？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010033"]
「お兄ちゃんとしてじゃ無くって、１人の男の人として好きだったんだ」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……何を言って……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

あまりにも突然の告白に、頭が真っ白になってしまう。
[tp]

一瞬、既にバケモノの仲間にされてしまったんじゃ、とさえ考えてしまった。
[tp]

でも、まだ表情は人間の――梨花のままの顔をしていた。
[tp]

じゃあ本当に？
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010034"]
「ごめんね、驚かせちゃって……でもこれが最後だから……だから私が消えちゃう前に、どうしても言っておきたかったの」
[tp]

;//梨花04　喘ぎ　等間隔で強く突かれている感じ（速め・感じる）
[playse buf="2" storage="vfZbgvh001CH0010004" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花の名を呼んだきり、後が続けられなくなってしまった。
[tp]

梨花は俺の妹で、俺達は兄妹だから……だから好きとかそんなこと言われても、なんと答えて良いか分からない。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010035"]
「ごめんねお兄ちゃん、困らせちゃって……本当はこんな形で言いたくなかったけど……でも、もう言えなくなっちゃいそうだから……あんっ、ひゃあぁんっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【武志】[r]
「ギヒヒッ」
[tp]

俺達の会話を邪魔するように、土屋が触手を激しく動かし始めた。
[tp]

グチュグチュと卑猥な音を響かせながら、触手が出入りを繰り返していく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010036"]
「あんっ、ひゃあぁんっ……凄い激しい……そんなにされたら私……あんっ、アアッ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、ダメだ梨花！　諦めちゃ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010037"]
「あんっ、ごめんなさいお兄ちゃんっ……私もお兄ちゃんとずっと居たいけど……でもダメなの……あんっ、もう我慢できないのっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010038"]
「あんっ、ごめんなさいお兄ちゃんっ。ごめんなさいっ……あんっ……あんっ、あんっ……ああんっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「くぅぅ、梨花ぁ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

どんどん壊れていくのが分かるのに、何も出来ない自分が情けなくて、唇をギュッと噛みしめる。
[tp]

口の中に広がる血の味を噛み締めながら、恐らく最後になるであろう妹の姿を見つめていく。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010039"]
「あんっ、凄いっ気持ちいいっ……あんっ、あんっ……きゃあっ……あんっ、アアッ……はぁぁんっ」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

【武志】[r]
「グフフフッ、イケ……イケ……イケッ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010040"]
「はぁぁんっ、そこダメぇぇっ……アッ、あんっ……きゃあっ……アアッ、ひゃあぁぁんっ」
[tp]

;//梨花23　苦悶　口と穴を同時に陵辱される(速め・感じる)
[playse buf="2" storage="vfZbgvh001CH0010023" loop="true"]

気持ちよさそうに悶える梨花に気をよくしたように、土屋が触手の動きを速めていった。
[tp]

触手の先端を乳首に絡め締め付けながら、クリトリスも弄っていく。
[tp]

プックリと膨らんだお豆を刺激されて、梨花の身体がビクンッと跳ねた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010041"]
「きゃはぁぁんっ！　ダメぇぇっ、そこそんなにされたら……あんっ……イッちゃうっ……私イッちゃうっ」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぅぅ……梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010042"]
「あんっ、お兄ちゃんっ……好き……大好きっ……あんっ……ああっ、あんっ……きゃあぁっ！」
[tp]

;//梨花07　喘ぎ　強く突かれつつ絶頂間際その１
[playse buf="2" storage="vfZbgvh001CH0010007" loop="true"]

【武志】[r]
「グオォォォッ！」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010043"]
「はぁぁぁんっ、イクッ、イクッ、イクゥゥゥゥゥッ！」
[tp]

[stopse buf="2"]
[stopse buf="3"]

[flash layer="6" count="3" interval="80"]

[hide_textwindow]

;HBHA-863
;絶頂＆膣出し
[haikei file="HBHA_863" st="bg" fade="cross" time="1000"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

[load_textwindow2]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010044"]
「はあぁぁぁぁぁぁぁぁんっ！」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

ドピュッ！　ドピュッ！　ドピュウゥゥゥッ！
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花～～～っ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

;//梨花19　吐息　性交した後の余韻(凌辱後)
[playse buf="2" storage="vfZbgvh001CH0010019" loop="true"]

脈打つ触手が、次々と梨花の膣内に精液を注ぎ込んでいく。
[tp]

意識を留めさせようと叫んだ俺の前で、梨花の顔から表情がどんどん消えていってしまった。
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_3x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020006"]
「ホラ、ヤッパリ無駄ダッタ」
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぁ……ぁぁ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

智子さんの言葉が、ブスリと胸に突き刺さった。
[tp]

結局俺は、梨花を守ってやることが出来なかった。
[tp]

抵抗らしい抵抗すら出来ず、妹をむざむざとバケモノに……糞っ！
[tp]

;智子／私服／ポーズ１／照れ／頬染め無し
[char_c file2="fw@tom4_4x09" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020007"]
「カナシマナイデ。ダイジョウブ、次はアナタダカラ……」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「――っ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：駅前広場、昼間
;背景　駅前北口　昼
[hide_char]
[haikei file="syoku01bg030" st="bg" fade="cross" time="1500"]

;恐怖・怯え
[bgm file="bgm04"]

[load_textwindow2]

ハッとして顔を上げると、土屋がこっちへと近づいてくるのが見えた。
[tp]

その隣には、虚ろな瞳をした梨花の姿があった。
[tp]


;立ち絵：梨花（ゾンビ
;↑ゾンビ化した梨花の立ち絵があれば、宜しくお願いします


;武志／私服（破れ）／ポーズ１／ゾンビ／Ｍ頬染め無し
[char_l file="ch@tut4_1107" emotion=""]
;梨花／私服（破れ）／ポーズ１／微笑／Ｍ頬染め有り
[char_r file="ch@rik4_1201" file2="fw@rik3_3y01" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010045"]
「ウフフッ……オニイチャンも仲間ニナロウ？」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

身動きが出来ない中、変わり果てた梨花が近づいてくるのを、呆然と見つめる。
[tp]

助けてやれなかった負い目から、抵抗する気力も沸いてこなかった。
[tp]

;梨花／私服（破れ）／ポーズ２／微笑／Ｍ頬染め有り
[char_r file="ch@rik4_2201" file2="fw@rik3_4y01" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010046"]
「ワタシが気持ちよくシテアゲルネ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="800"]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-870
;ゾンビ化した梨花に、ペニスを扱かれる主人公
[haikei file="HBHA_870" st="ev" fade="cross" time="1000"]

;思考・疑問
[bgm file="bgm09"]

【裕也】[r]
「くぅっ！？」
[tp]

梨花の触手にペニスを軽く締め付けられただけで、ジンッとした痺れが股間に広がった。
[tp]

;//指愛撫1
[playse buf="3" storage="seha03" loop="true"]

甘えるように寄りかかってきた梨花が、ゆっくりとペニスを扱き始める。
[tp]

【裕也】[r]
「梨花、止めてくれ……こんなこと……うっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010047"]
「フフフッ、ダメだよオニイチャン。オニイチャンも仲間にナルンダカラ。ンッ、ンッ」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「くはっ」
[tp]

愛しむようにペニスを見つめ、扱いてくる梨花に、肉棒がどんどん硬くなっていってしまう。
[tp]

おぞましい触手が這い回っているというのに、それが梨花のものだと思うと怖くないどころか、気持ちよく感じてしまった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010048"]
「アハッ……オニイチャンの、ヨロコンデクレテル」
[tp]

【裕也】[r]
「梨花、ダメだよこんな……バケモノになっても、俺達は兄妹なんだから」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010049"]
「お兄ちゃん……」
[tp]

【裕也】[r]
「梨花？」
[tp]

シュッ――シュッ――シュッ。
[tp]

【裕也】[r]
「うっ」
[tp]

一瞬、梨花の意識が戻ってきたのかと思ったけれど、直ぐにまた虚ろな瞳を浮かべてペニスを扱いてきた。
[tp]

ほどよい力で圧迫されながら扱かれ、どうしても快感が湧き上がってきてしまう。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010050"]
「フフッ、オニイチャンの、ドンドン元気にナッテク。ンッ……ダイスキ、オニイチャン。アイシテルよ。ンッ」
[tp]


[flash layer="6" count="0" interval="80"]

;HBHA-871
;梨花の口から生えた触手が主人公の口へ
[haikei file="HBHA_871" st="ev" fade="cross" time="1000"]


【裕也】[r]
「ンンッ！？」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010051"]
「ンッ、ンンッ……ジュッ、ジュプッ」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

まるでキスの代わりにでもするかのように、梨花の口から出てきた触手が俺の口内へと入り込んできた。
[tp]

ヌルヌルとした触手が口の中を探るように動き回り、舌に絡みついてくる。
[tp]

【裕也】[r]
「んぶっ、梨花っ……お願いだ、うぐ……正気に戻ってくれっ……んぐっ」
[tp]

無駄だと理解しながらも、呼びかけずにはいられなかった。
[tp]

なんとかもう一度、本当の梨花の表情が見たくて、必死に訴えかけていった。
[tp]

【裕也】[r]
「うぐぅぅっ、梨花……梨花っ」
[tp]

【智子】[r]
[voice id="CH002" file="vfX_003CH0020008"]
「ウフフッ、無駄ナノニ」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【武志】[r]
「グフフッ」
[tp]

智子さん達が嘲笑うように見下ろし、兄妹の淫行を眺めていた。
[tp]

抵抗していないのにも関わらず、２人がしっかりと俺の身体を触手で拘束していた。
[tp]

ギチギチと２人の触手に締め上げられながら、股間から広がってくる快感に身を震わせていった。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010052"]
「ンッ、ンチュ……アンッ……オニイチャンの口……ンッ……ンンッ……ハァ……」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010053"]
「ンッ……ンクッ、ンッ……チュッ、ジュブッ、チュッ……」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「くぅぅっ、梨花……止めてくれ……このままじゃ俺……」
[tp]

股間の奥からせり上がってくるような射精感に、焦りが募ってくる。
[tp]

快楽に身を委ねたくなる気持ちを必死に抑え、肉棒の根本に力を込めて耐えていた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010054"]
「ンンッ、イイヨ……オニイチャン、イッて……アンッ、一杯ビュビュッてダシテ。ンッ、ンンッ」
[tp]

;//梨花09　フェラ　キスを交わしている感じ　啄むように
[playse buf="2" storage="vfZbgvh001CH0010009" loop="true"]

【裕也】[r]
「くっ、梨花っ……かはっ」
[tp]

ますます動きを速めていく触手に、肉棒が更に大きくなってしまう。
[tp]

鈴口がひくつき始め、強烈な射精感が股間の奥から湧き上がってきた。
[tp]

【裕也】[r]
「梨花っ、ダメだ……もうっ」
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010055"]
「アンッ、オニイチャン、イッて……ジュブッ、イッて！」
[tp]

【裕也】[r]
「くぅぅっ！」
[tp]

[flash layer="6" count="3" interval="80"]

;HBHA-872
;主人公が射精
[haikei file="HBHA_872" st="ev" fade="cross" time="1000"]

;//射精SELNew　ローズクラウン
[se file="SEH01"]

ドピュッ！
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010056"]
「ヒャッ！？」
[tp]

[flash layer="6" count="3" interval="80"]

;//射精02
[se file="seha10"]

ドピュッ――ドピュッ――ドピュッ！
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010057"]
「ンンンンンッ、気持ちイイ……イッパイデタ……アハッ」
[tp]

;//梨花18　吐息　性交後の余韻
[playse buf="2" storage="vfZbgvh001CH0010018" loop="true"]

噴き出した精液を浴びながら、梨花が笑みを浮かべる。
[tp]

口の中を犯していた触手が、喉の奥から食堂へと入り込んできた。
[tp]

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010058"]
「フフッ、コレデオニイチャンも、ワタシとオナジニナレルヨ」
[tp]

【裕也】[r]
「グウゥゥゥッ！？」
[tp]

触手の先端から液体が噴き出し、胃に直接注がれていった。
[tp]


;可能であるなら、ここから少しずつ画面を暗くしていきたいです
;まずは２５％ぐらい暗く


【裕也】[r]
「ぐぼっ、うぐっ、がはっ」
[tp]

苦しさに喘ぎながら、不思議と心は落ち着いていた。
[tp]

;５０％ぐらい暗く

バケモノにされてしまうと言うのに、恐怖は無く、寧ろ嬉しく感じる。
[tp]

これで俺も梨花と同じになれるんだ……。
[tp]

;７５％ぐらい暗く
[backlay]
[image storage="black80" layer="layer13" page=back]
[crossfade time="1000"]

梨花と一緒に居られるなら、それも悪くないかな。
[tp]

遠のいていく意識の中、そんなことを思いながら梨花のことをジッと見つめていた。
[tp]

[haikei file="black" st="bg" fade="cross" time="2000"]

[backlay]
[hide_layer no="13"]
[crossfade time="500"]

;背景：黒
;ここで１００％暗く

【梨花】[r]
[voice id="CH001" file="vfX_003CH0010059"]
「ウフフッ……イラッシャイ、オニイチャン」
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]

[end_scene]

[return]

;ジャンプ：X_004
