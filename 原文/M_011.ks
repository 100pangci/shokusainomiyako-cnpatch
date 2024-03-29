;４日目（土）夜、Ｍルート


;背景：黒



[bln rgn="(60,200,700,400)"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;黒の時は顔無し

;ＳＥ/小鳥の囀り
[se file="se070"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010000"]
「……ちゃん……おに……ちゃん……」
[tp]


[quake time="200" hmax="5" vmax="3"]





【裕也】[r]
「んん……」
[tp]





なんだ煩いな。
[tp]

耳の傍で誰かの叫び声が聞こえる。
[tp]






【梨花】[r]
[voice id="CH001" file="vfM_011CH0010001"]
「お兄ちゃんっ、起きてお兄ちゃん！」
[tp]


[quake time="200" hmax="5" vmax="3"]




この声は梨花か……。
[tp]

どうしたんだよ、そんな慌てて……。
[tp]

……。
[tp]

…………。
[tp]

――っ！？
[tp]



;背景：民家（空き家の住宅）、昼間


[stop_se]
[hide_char]
[haikei file="syoku01bg130" st="bg" fade="19" time="500"]
[quake time="200" hmax="5" vmax="3"]
[wait time="500"]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]


;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010002"]
「わっ！？」
[tp]





ガバッと起き上がると、俺の胸に手を当ててグラグラと揺らしていた梨花が、頭にぶつかりそうになって仰け反っていた。
[tp]


;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「ごめん」
[tp]



;左上／滝沢梨花／私服／ポーズ２／照れ(恥かしい)／頬染め無し
[face_fade file="fw@rik3_2x04" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010003"]
「ううん、大丈夫。それより早く起きて、お兄ちゃん。外が大変なの」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「外が？」
[tp]






どういうことか分からなかったが、梨花の慌てようから良いことではない、ということだけはハッキリと分かった。
[tp]

指先で目やにを落すように何度か目を擦ると、ひょいっと立ち上がって窓へと急いだ。
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景：住宅街（住宅やマンション）、昼間
;立ち絵：ゾンビ（２～３体ぐらい）
;↑または、HBHA-030

[hide_balloon_window]
;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]
[haikei file="HBHA_030" st="bg" fade="01" time="1000"]


;恐怖・怯え
[bgm file="bgm04"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]





;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「なっ！？」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]



窓から外を一目見て、ギョッとしてしまう。
[tp]

見える範囲全部に、ゾンビ達が徘徊していた。
[tp]

もはや見つからないように移動どころの話じゃなかった。常に戦いながら進まなければいけないぐらい、いたるところにゾンビ達がいる。
[tp]




;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「どうしてこんなにいっぱい……」
[tp]



;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@rik3_3x08" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010004"]
「分かんない。朝起きたら、こうなってたの」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


俺と一緒に窓の外を見ながら、梨花がブルリと震える。
[tp]

ここまでの数を一度に見るのは俺も初めてで、とてつもない恐怖を感じた。
[tp]




;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]


【裕也】[r]
「くそっ、どうしてこんな時に……」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]



あんなに大勢のバケモノがいて、本当に脱出できるのだろうか？
[tp]




;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「起きたようだな」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん……」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

突然後ろからかけられた声に、サッと振り返ると、すっかり身支度を済ませた様子の上川さんが立っていた。
[tp]

缶詰の入った袋を片手に、落ち着いた様子で近づいてくる。
[tp]



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「外の様子は見たか？」
[tp]


;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]


【裕也】[r]
「はい……上川さん、俺達どうしたらいいんですか？」
[tp]




;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「逃げるしかないさ」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]


【裕也】[r]
「逃げるって……そんな簡単に……」
[tp]



;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「だが、それ以外に選択肢はない。そうだろう？」
[tp]




;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「それはそうですが……」
[tp]




;梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@rik3_3x02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010005"]
「あんなにバケモノがいたら、直ぐに捕まっちゃいますよ」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


梨花の言う通りだった。あんなにバケモノがいたんじゃ、とても脱出なんかできそうになかった。
[tp]

外に出た途端襲われて、全員バケモノにされるだけだと思う。
[tp]





;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「確かに難しいが、しかしやるしかないさ」
[tp]





;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「でもっ――」
[tp]






;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「まあ待て。詳しい話は向こうの部屋でしよう。いつまでもこんな窓際に立っていたら、連中に気づかれる」
[tp]




;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「確かに」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


こっちから見えるってことは、向こうからも見えるってことだからな。
[tp]





;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「じゃあ向こうで朝食にしよう。梨花ちゃんは沙希ちゃんのことを起こしてきてくれ」
[tp]




;梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@rik3_4x02" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010006"]
「はい」
[tp]



[hide_fw]

;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]

[bln rgn="(60,200,700,400)"]


;ブラックアウト

……。
[tp]

…………。
[tp]


;背景：民家（空き家の住宅）、昼間


[hide_char]
[haikei file="syoku01bg130" st="bg" fade="cross" time="1000"]

[wait time="500"]
[haikei file="syoku01bg130b" st="bg" fade="cross" time="1000"]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「それじゃあ、これからのことを話そうか」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「はい」
[tp]





みんながある程度朝食を食べ終えたところで、上川さんが口を開いた。
[tp]

沈んだ気分の中、機械的に食べ物を口に運んでいたみんなが、一斉に手の動きを止める。
[tp]





;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「まず目的地に関してだが、、ここから１時間ぐらい歩いたところにある、陸自の基地を目指そうと思う」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「１時間ですか？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「そうだ」
[tp]

結構長いな……。
[tp]

思っていた以上にまだ時間がかかることに、皆の表情がサッと曇る。
[tp]




;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_011CH0040000"]
「あんなにバケモノがいるのに、そんなに歩けないですよ」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「走れば半分以下に抑えられる。その間だけ、逃げ切れればいい」
[tp]





;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010007"]
「そんなに長く走れるかな……」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「かなり辛いだろうが、助かるためにはやるしかない」
[tp]




;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040001"]
「う……」
[tp]

ハッキリと言い切る上川さんの言葉に、みんなが沈痛な表情を浮かべ黙り込む。
[tp]

脱出作戦の困難さに、早くも絶望的な空気が流れてしまっていた。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]


【隆志】[r]
「そんな顔するな。大丈夫だ、可能性は十分ある」
[tp]




;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]


【裕也】[r]
「でも……」
[tp]



;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_011CH0040002"]
「昨日みたいに、車で行くのはダメなんですか？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「外があの状態だからな。動くのを探す時間なんかないだろう」
[tp]




;左下／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040003"]
「それは……そうかもしれないですけど……」
[tp]





沙希の言葉に期待する目を向けた皆が、ガックリと落胆したように俯く。
[tp]

確かにあれだけバケモノが歩き回っていたらな……。
[tp]

外に出たら常に追いかけられる状態になるだろうから、何かを探すなんてことは、していられないだろう。
[tp]

こうなってみると、昨日代わりの車を見つけられなかったことが、凄く悔やまれた。
[tp]

あの時、ちゃんと見つけられていれば……。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「残念だが諦めるしかない。勿論、運良く見つけられたら、その時は急いで乗り込んでくれ」
[tp]




;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040004"]
「運……かぁ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「それしかないか……」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「ああ」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「それと基地までのルートだが、二手に分かれて行こうと思う」
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「えっ！？」
[tp]





;右上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010008"]
「みんなで一緒に行かないんですか！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]


【隆志】[r]
「そうだ」
[tp]




;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face_fade file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040005"]
「そんなっ。そんなの怖いですよ」
[tp]

意外な指示に、皆驚愕しながら上川さんを見つめる。
[tp]

敵の数が増えているのに、こっちの数を減らすなんて、愚の骨頂のように思えた。
[tp]





;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「みんなで一緒に行った方がいいんじゃないですか？　万一戦うことになった時に、少しでも人数が多い方がいいと思いますけど」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「確かに普通はそうだ。が、今回の場合は別だ」
[tp]


;右上／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_1x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010009"]
「どうしてですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「相手が多すぎる。戦闘になった時点で、助からないと思っていた方がいい」
[tp]



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]


【裕也】[r]
「それじゃ、逃げるしかないってことですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「そうだ。それには大勢で移動するより、少人数で移動した方が小回りが利く分、逃げやすい。相手を撹乱できるかもしれないしな」
[tp]

上川さんの説明に、みんな複雑な表情をして黙り込んでしまう。
[tp]

理由は分かったけど、分かれて移動するというのは、やっぱり不安だった。
[tp]

理屈はともかく、仲間は多い方が安心できるからな。
[tp]

でも、上川さんが言った方法のほうが、助かる確率は高いんだろう。
[tp]

それが分かるから、寂しいだなんて言い出すことはできなかった。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「反対は無いようだな。それじゃ裕也くんと梨花ちゃん、俺と沙希ちゃんでペアを組んで別々に逃げるぞ」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「分かりました」
[tp]

梨花と組めるんなら、もう文句は無かった。
[tp]

こうなったら、梨花を絶対基地まで連れて行ってやる。
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「よし、じゃあ行くぞっ」
[tp]


;加工：合成　収録後、全員に変更。ファイル名は梨花のファイル名で


;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]
;左下／篠田沙希／私服／ポーズ２／真剣／頬染め無し
[face_fade file="fw@sak3_2x02" position="leftbottom" time="800"]



【梨花・沙希】[r]
[voice id="CH001" file="vfM_011CH0010010"]
「はいっ」
[tp]





;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]

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



;戦い・力
[bgm file="bgm06"]




;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「走れ！」
[tp]


;走り（２人・コンクリート・革靴）
[se file="se062"]

ドアが開くのと同時に、皆次々と外に飛び出して全速で駆けだす。
[tp]

直ぐに俺達を見つけたバケモノ達が集まってくる。
[tp]






【バケモノ】[r]
「グオオォォォッ！」
[quake time="700" hmax="10" vmax="5"]
[tp]



;左下／篠田沙希／私服／ポーズ１／怯え（慌て）／頬染め無し
[face file="fw@sak3_1x05" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040007"]
「ひっ！？」
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「振り返るな！　前だけ向いて全力で走るんだ！」
[tp]

;走り（２人・コンクリート・革靴）
[se file="se062"]

上川さんの叫び声に、振り向きたくなるのを堪えて、全速で走っていく。
[tp]

追いかけてくるバケモノ達の唸り声に怯えながら、前に進むことだけを考えていった。
[tp]





;左上／上川隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[face_fade file="fw@kam3_1x04" position="lefttop" time="800"]

【隆志】[r]
「裕也くんっ、キミ達は左へ！」
[tp]



;右下／滝沢裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[face file="fw@tak3_1x05" position="rightbottom" time="800"]

【裕也】[r]
「はいっ」
[tp]




隠れていた家を出てから４人一丸となって走っていたが、交差点が前方に見え、いよいよ分かれる時が近づいてきた。
[tp]

別れを惜しむように、互いに顔を向け合い、瞳にその姿を焼き付けていく。
[tp]




;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「基地でまた会おうっ」
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「はいっ、必ず！」
[tp]




;左下／篠田沙希／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@sak3_1x02" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040008"]
「梨花ちゃんっ、気をつけてね」
[tp]




;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010011"]
「沙希さんもっ。絶対また会いましょうね！」
[tp]



;左下／篠田沙希／私服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@sak3_1x01" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_011CH0040009"]
「うんっ」
[tp]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「それじゃあ」
[tp]




;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「ああ」
[tp]

片手を挙げ別れを告げ――左右に分かれた。
[tp]




;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]

;ＢＧストップ
[stop_bgm fadeout="1000"]


;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


[hide_char]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]

[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]



;逃走・脱出
[bgm file="bgm07"]

;ブラックアウト
;背景：住宅街（住宅やマンション）、昼間



;走り（２人・コンクリート・革靴）
[se file="se062"]



;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010012"]
「はぁはぁはぁはぁ……お兄ちゃん、待って……」
[tp]




;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「頑張れ梨花、後もう少しだ」
[tp]

少しスピードが落ちてきた梨花に合わせて走りながら、ひたすら基地があるという方に向かっていく。
[tp]

あとどのくらいなのか、道を間違えていないか、全く分からなかったけれど、とにかく足を動かし続けていった。
[tp]

いつの間にかバケモノ達の呻き声は聞こえなくなっていたものの、それでも後ろは見ずに前だけを見て走っていく。
[tp]





;効果音：車の走行音

;ＳＥ/車走行音
[se file="se156"]
ブオォォォォッ――。
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]



;左上／滝沢梨花／私服／ポーズ１／驚き(慌て)／頬染め無し
[face_fade file="fw@rik3_1x07" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010013"]
「お兄ちゃんっ、今の」
[tp]




;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「ああ、車の音だ」
[tp]

姿は見えなかったものの、向かう先から車のエンジン音が聞こえてきた。
[tp]

バケモノ達が機械を使っていたことはなかったから、運転しているのは人間だと考えられた。
[tp]

この先に人間がいるのだ。
[tp]




;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「行こうっ」
[tp]



;左上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="lefttop" time="800"]


【梨花】[r]
[voice id="CH001" file="vfM_011CH0010014"]
「うんっ」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]



ようやく助かる――その夢みたいな現実が間近に迫り、俺と梨花の顔に笑みが浮かぶ。
[tp]

こんなに嬉しいのは、地震が起こってからでは、初めてだった。
[tp]

自然と足の動きが速くなってしまい、疲労した身体が悲鳴をあげる。
[tp]

それでも最後の力を振り絞って、基地に向かって走っていく。
[tp]


;ＢＧストップ
[stop_bgm fadeout="3000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]

;ブラックアウト


[hide_char]
[haikei file="syoku01bg020" st="bg" fade="01" time="1000"]

[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


;思考・疑問
[bgm file="bgm09"]

【？？？】[r]
「おいっ、お前達！　止まれ！」
[tp]






;左上／滝沢梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face file="fw@rik3_1x06" position="lefttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_011CH0010015"]
「きゃっ」
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]

【裕也】[r]
「――っ！？」
[tp]

基地の手前で突然聞こえてきた叫び声に、心臓が飛び出してしまいそうなほど驚き、思わず立ち止まってしまう。
[tp]

視界に入ってきた人影に、ギクリとして身構える。
[tp]





;立ち絵：自衛官…そんなものはない



;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face_fade file="fw@tak3_1x06" position="rightbottom" time="800"]
;左上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@rik3_1x08" position="lefttop" time="800"]


【裕也】[r]
「あ……」
[tp]

【自卫官】[r]
「ん？　お前達、生存者か？」
[tp]


;左上
[face_del position="lefttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]






迷彩服を着た兵士の姿に、身体に走っていた緊張を解く。
[tp]


;ＳＥ/人が倒れるドスン
[se file="se004"]
[quake time="700" hmax="10" vmax="5"]


それと同時に、俺も梨花もヘタヘタと崩れ落ち、地面に倒れこんでしまった。
[tp]

【自卫官】[r]
「おいっ、大丈夫か！？」
[tp]

武器を持った自衛官が慌てて近寄ってくる。
[tp]

良かった、ちゃんと辿り着けたんだ。
[tp]

次々と人が集まってくる様子を見つめながら、笑いが込み上げてくるのを抑えることができなかった。
[tp]

町に人間がいる。
[tp]

そんな当たり前の光景が、とても嬉しかった。
[tp]

【自卫官】[r]
「しっかりしろ、今医務室まで運んでやるからな」
[tp]

緊張の糸がプツリと切れて、全く動けなくなった俺達を、兵士達がタンカに乗せ運んでいく。
[tp]

今までの疲れがどっと襲ってきて、意識が遠のいてきた。
[tp]

どんどん目の前が真っ暗になっていく中、最後に一緒に運ばれていく梨花の姿を見つめる。
[tp]

梨花は俺と同じようにタンカで運ばれながら、安心しきった表情を浮かべ、眠っていた。
[tp]

その顔を見て、俺もホッとしながら瞼を閉じた。
[tp]




[hide_balloon_window]



[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]

[return]





;ジャンプ：M_013へ
