;３日目（金）昼間、Ｍルート



;背景：廊下、昼間



[bln rgn="(60,200,700,400)"]

;背景　廊下　昼
[hide_char]
[haikei file="syoku01bg110" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg110b" st="bg" fade="cross" time="1000"]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]



;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「とにかく、このまま裏から出ちゃいませんか？　それで前に話していたように何か乗れるものを探しましょうよ」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「そうだな、それがいいだろう」
[tp]




力強く頷いた上川さんが意を決した顔をすると、沙希の肩にそっと手を乗せた。
[tp]


;以下から指定箇所までを、I_001の指定箇所にコピーして下さい。
;Iルートから貼り付けだけど、こっちはこっちのスクリプトで処理します。




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「そろそろ行こう。何時までもここで泣いていても、何にもならない」
[tp]


;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040000"]
「でも久美がまだ向こうに……私のせいで久美が……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「お互いに生きていれば、また必ず会えるさ。それにはまず、俺達が生き残らないと」
[tp]



;右上／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040001"]
「ぅぅ、ぐすっ……はい……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「よし」
[tp]

コクリと頷いた沙希にポンポンと頭を叩くと、上川さんが俺達に振り返る。
[tp]







;↑まででコピー終了




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「他の２人もそれでいいな？」
[tp]



;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010000"]
「はい」
[tp]

;いつ智子は回復したんだろう？



;右下
[face_c file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020000"]
「いいわよ」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「よし、じゃあ行こう」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


;ブラックアウト



;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="2000"]


[hide_balloon_window]

;SE/車の音
[se file="swse181"]

;効果音：自動車のエンジン音（走行音）


[haikei file="HBHA_510" st="bg" fade="cross" time="1000"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]


;日常Ａ（日中）
[bgm file="bgm01"]

;HBHA-510
;車を運転する上川


;梨花／私服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@rik3_3x01" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010001"]
「良かったですね、無事な車が見つかって」
[tp]


;智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[char_c file2="fw@tom3_4x06" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020001"]
「これでもう大丈夫……なんだよな？」
[tp]


;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]


【隆志】[r]
「ああ、とりあえずはな。後はこのまま近くの駐屯地に辿り着くまで、何事も起こらないことを祈るだけだ」
[tp]




;プロット通りなんだけど……
;目的地を立川駐屯地に設定し調整します


;フェイス消し
[hide_fw]
[char_action time="200"]

上川さんが、瓦礫にハンドルを取られないようにしっかり握りながら、東へと車を走らせていく。
[tp]




ん？　東？
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん！」
[tp]



;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「あぁ？　なんだ？」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

車のエンジン音に負けないよう自然と大声になる。
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「北に上がるんじゃないんですか？　近くの基地と言ったら確か近くに米軍が」
[tp]




;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「いや、そこはダメだ」
[tp]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「え？」
[tp]


;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「極めて高度な判断を要する問題……ってやつさ」
[tp]



;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……こんな非常時なんですよ！？」
[tp]

;「まだ非常時では無い」の部分にルビ[・]



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「政府にとっては、まだ[ruby text="・"]非[ruby text="・"]常[ruby text="・"]時では無いんだよ。体面を気にできる状況なのさ」
[tp]


;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]


【裕也】[r]
「そんなバカな……手遅れになりますよ！？」
[tp]


;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]


【隆志】[r]
「……ふっ。俺もそう思う」
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さん……」
[tp]



;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「ま、これから向かうところもそう悪くは無い。この辺りの広域防災基地で、ヘリポートもある。俺のいた部隊の主力も合流しているはずだ」
[tp]

;拱いて：こまねいて



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]



【隆志】[r]
「順調に行けば、あと３０分ほどで着ける。自衛隊も政府も決して手を拱いているわけじゃない。そこまで行ければ安心できるさ」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]

車内には久しぶりに、安堵した空気が流れていた。
[tp]

建物から出て直ぐに、鍵の付いた車を見つけられたのは本当に幸運だった。
[tp]



;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_3x06" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040002"]
「久美……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

後部座席に後ろ向きに座って、遠ざかっていく景色を見つめていた沙希が、ガックリと俯いてしまう。
[tp]

結局、久美とは再会できないままだった。
[tp]

安否が分からないまま、久美がまだいると思われる建物が、見えなくなっていく。
[tp]


;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希ちゃん、危ないからそろそろ前を向いたほうが……」
[tp]



;沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_4x06" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040003"]
「うん……でもあと少しだけ」
[tp]


;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「そう？　じゃあ気をつけてね」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

見えなくなってしまった駅ビルの方を見続ける沙希に、俺もそれ以上声をかけられなくなってしまう。
[tp]

暫く好きにさせてあげるか……。
[tp]


;ブラックアウト


;BGV_stop
[stopse buf="3"]


;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


……。
[tp]

…………。
[tp]


;効果音：パンクした音

;ＳＥ/マグナム銃声
[se file="se067"]
[flash layer="6" count="3" interval="80"]
[quake time="700" hmax="10" vmax="5"]

ボンッ！
[tp]


;HBHA-511
;タイヤパンク

;テキストウィンド消し
[hide_textwindow]

[haikei file="HBHA_511" st="bg" fade="cross" time="1000"]



;ＳＥ/急ブレーキ
[se file="se231"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]

;勇気・希望
[bgm file="bgm08"]


;沙希／私服／ポーズ１／驚き／頬染め無し
[char_c file2="fw@sak3_3x08" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040004"]
「きゃっ！？」
[tp]




;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「くっ」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

足下で大きな破裂音がしたかと思うと、車が蛇行し始めた。
[tp]



後ろを向いていたため、シートベルトをしていなかった沙希が、前の席に勢いよく後頭部をぶつける。
[tp]

ハンドルを必死に操作しながら、上川さんがブレーキを踏んだ。
[tp]

派手なブレーキ音を立てて、車が停止する。
[tp]



;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「ふぅ……みんな無事か？」
[tp]



;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010002"]
「はい、一応……」
[tp]


;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_3x06" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040005"]
「いった～い、頭打った」
[tp]

;智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tom3_3x05" emotion=""]
[char_action time="200"]


【智子】[r]
[voice id="CH002" file="vfM_001aCH0020002"]
「な、何だよ！？　何が起きたんだ！？」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]

混乱と不安の混じった表情を浮かべながら、みんなが車の外に視線を向けていく。
[tp]

バケモノが何かしかけてきたのかと、怯えているようだった。しかしそれっぽいものは、全く見えなかった。
[tp]



;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「急にどうしたんですか、上川さん」
[tp]


;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「どうやらパンクしたらしい」
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「パンク？」
[tp]


;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「ああ」
[tp]


;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@rik3_4x08" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010003"]
「そんな、こんな時に……」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


運のなさに、みんなの顔に落胆の色が浮かぶ。
[tp]

このまま脱出できると喜んでいただけに、落ち込み方も半端無かった。
[tp]

【隆志】[r]
「あちこち瓦礫が落ちているからな。変なものでも踏んでしまったのだろう。とにかく、一度降りよう」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「はい……はぁ」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]
;背景：黒


;ＢＧストップ
[stop_bgm fadeout="2000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="3000"]


;車のドアを開ける音


;SE/レバーを弄る
[se file="swse010"]
ガチャ――。
[tp]



;テキストウィンド消し
[hide_textwindow]

[haikei file="HBHA_512" st="bg" fade="01" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]

;テキストウィンド２（フェイス対応）読み込み
[load_textwindow2]


;HBHA-512
;パンクしたタイヤのアップ


;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]


【隆志】[r]
「これは酷いな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]



しゃがみ込んだ上川さんが、タイヤを一目見て表情を曇らせた。
[tp]

確かに、こんな状態では走れそうになかった。
[tp]


;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「タイヤを交換するしかないようだな」
[tp]


;智子／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@tom3_3x03" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020003"]
「換えのタイヤなんてあるのか？」
[tp]



;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「調べてみよう」
[tp]



[hide_fw]
[char_action time="200"]
;テキストウィンド消し
[hide_textwindow]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]


[bln rgn="(60,200,700,400)"]

;背景：住宅街（ビルや店舗）、昼間

;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]



;SE/レバーを弄る
[se file="swse010"]

立ち上がった上川さんが、運転席に戻ってレバーを引くと、トランクが開いた。
[tp]





;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「あっ、ありましたよタイヤ」
[tp]


;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010004"]
「本当だ、良かったぁ」
[tp]

トランクの下を開けると、予備のタイヤが入っていた。工具も一緒に転がっている。
[tp]

;SE/動作音、スッときてサッという音
[se file="swse112"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫そうですか？」
[tp]

車のことは良く分からないので、上川さんの表情を窺う。
[tp]

;SE/動作音、ゴソゴソ
[se file="swse177"]

;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「分からん……が、道具はちゃんと揃っているようだし、なんとかなるだろう」
[tp]






;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


今までの上川さんとは違って、少し自信なさげな言葉が返ってくる。
[tp]

なんか一抹の不安を感じるな。
[tp]

でも、今は上川さんを信じるしかない。
[tp]

作業に取りかかり始めた上川さんを、梨花達と一緒に見守る。
[tp]




;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="syoku01bg020b" st="bg" fade="cross" time="1000"]

;ブラックアウト
;背景：住宅街（ビルや店舗）、昼間


;SE/小さな金属を落とす
[se file="swse178"]

ゴトッ――。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「――っ」
[tp]

ネジを緩めようとしていた上川さんの手から工具が離れ、道路の上で鈍い音を立てた。
[tp]

軍手をつけた手を振って、上川さんが痛そうにしていた。
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「大丈夫ですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「ああ――とは言い難いかな」
[tp]





上川さんがちょっと恥ずかしそうにしながら、頭を掻いて立ち上がる。
[tp]

作業を始めてからだいぶ時間が経ったように思うが、見た感じあまり進んでいないようだった。
[tp]



;左下／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020004"]
「ねぇ、こんなんで本当に大丈夫なの？」
[tp]

バケモノを相手にしていた時と違って、手こずっている上川さんに、みんなが不安そうな表情を浮かべ始める。
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「すまないな、まだ時間がかかりそうだ」
[tp]



;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010005"]
「それってどのくらいですか？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「分からん、上手くいくかどうかも分からなくなってきた」
[tp]


;左下
[face_c file="fw@sak3_1x08" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040006"]
「ええっ！？　それじゃどうするんですか？」
[tp]





サジを投げ始めたとも思える上川さんの言葉に、みんなが慌て始める。
[tp]

こんなところで立ち往生なんてことになったら、かなり危険だった。
[tp]

そもそも、こうしている間にもいつバケモノが姿を現すか分からないのだ。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「別の手段も講じておいた方がいいな。裕也くん、すまないが誰かと一緒に新しい車を探してみてくれないか？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「え？　いいですけど……修理はどうするんですか？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「こっちも続けるさ。でもダメかもしれないから、その時のために探しておいてくれ。もしそっちが早く見つかったら、修理を止めて新しく見つけた車で行こう」
[tp]


;変更無し

【裕也】[r]
「分かりました、じゃあ探してみます。梨花、行こう」
[tp]



;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010006"]
「うん」
[tp]


;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040007"]
「気をつけて下さいね」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「大丈夫、必ず戻るよ」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


片手を軽くあげて応えると、周囲の車を片っ端から覗き込んでいく。
[tp]

しかし手近な車にはどれも鍵が無く、徐々にみんなから離れていきながら、捜索範囲を広げていった。
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



;ブラックアウト

;M_001dへ
