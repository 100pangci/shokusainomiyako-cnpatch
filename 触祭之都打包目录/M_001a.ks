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
「说起来，我们总不能就这样出发吧？　还是得像之前一样去找个交通工具」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「确实，这样挺好」
[tp]




上川先生打定主意，用力点了点头，把手轻轻地放在沙希的肩上。
[tp]


;以下から指定箇所までを、I_001の指定箇所にコピーして下さい。
;Iルートから貼り付けだけど、こっちはこっちのスクリプトで処理します。




;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]


【隆志】[r]
「差不多该走了。就算一直哭下去也无济于事啊」
[tp]


;右上／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@sak3_1x06" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040000"]
「但是久美还在对面……都怪我，久美才……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「如果你们都活下去的话，终有一天会再见面的。所以，现在开始，我们必须活下来」
[tp]



;右上／篠田沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_2x06" position="righttop" time="800"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040001"]
「呜呜……好……」
[tp]


;左上／上川隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「好的」
[tp]

上川先生轻轻敲了敲沙希的头，回头看向我们。
[tp]







;↑まででコピー終了




;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「你们俩也还可以吧？」
[tp]



;左下／滝沢梨花／私服／ポーズ１／真剣(強気)／頬染め無し
[face file="fw@rik3_1x02" position="leftbottom" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010000"]
「可以」
[tp]

;いつ智子は回復したんだろう？



;右下
[face_c file="fw@tom3_1x02" position="rightbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020000"]
「可以的」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「好，我们走吧」
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
「太好了，找到能用的车了」
[tp]


;智子／私服／ポーズ２／怯え(悲しみ)／頬染め無し
[char_c file2="fw@tom3_4x06" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020001"]
「这样应该没问题……了吧？」
[tp]


;隆志／自衛隊服／ポーズ１／微笑／頬染め無し
[char_c file2="fw@kam3_3x01" emotion=""]
[char_action time="200"]


【隆志】[r]
「嗯，总之，希望我们到驻扎地为止都能平平安安的」
[tp]




;プロット通りなんだけど……
;目的地を立川駐屯地に設定し調整します


;フェイス消し
[hide_fw]
[char_action time="200"]

为了避开落下的瓦砾，上川先生紧握方向盘，向东驶去。
[tp]




嗯？　东？
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生！」
[tp]



;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「啊？　怎么啦？」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

由于引擎声音太大，上川只好喊着说话。
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「我们不应该是北上吗？　附近的基地还有美军呢」
[tp]




;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「不，那可不行」
[tp]


;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]


【裕也】[r]
「诶？」
[tp]


;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「这是需要作出慎重判断的……问题」
[tp]



;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「怎么……难道现在还不属于紧急情况吗！？」
[tp]

;「まだ非常時では無い」の部分にルビ[・]



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「对政府来说，现在还不是[ruby text="·"]非[ruby text="·"]常[ruby text="·"]时期。现在还是需要考虑面子的时候」
[tp]


;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]


【裕也】[r]
「这也太蠢了……那我们就来不及了啊！？」
[tp]


;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]


【隆志】[r]
「……呵。我也这么想的」
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生……」
[tp]



;隆志／自衛隊服／ポーズ２／微笑／頬染め無し
[char_c file2="fw@kam3_4x01" emotion=""]
[char_action time="200"]

【隆志】[r]
「哎，现在咱们要去的地方也不差。附近的防震减灾基地也有停机坪，我所在部队的主力应该也在那边」
[tp]

;拱いて：こまねいて



;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]



【隆志】[r]
「要是顺利的话，再过半小时我们就能到那了。放心，政府和自卫队绝对不会袖手旁观的，我们只要到那儿就可以放心了」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]

车内久违地流淌着安心的气氛。
[tp]

从建筑物里出来一下就发现了钥匙没拔的汽车，运气实在是太好了。
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

沙希反着坐在后座，凝视着背后远去的景色，低下了头。
[tp]

最后，还是没能与久美再会。
[tp]

我们在还不知她安危的情况下，离她所处的建筑物渐行渐远了。
[tp]


;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「沙希，这样危险，还是向前看比较好……」
[tp]



;沙希／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_4x06" emotion=""]
[char_action time="200"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040003"]
「嗯……但是还是有点」
[tp]


;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「是吗？　那小心点吧」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

沙希只是一直眺望着已经消失在视线中的车站大楼，我也不好再说她了。
[tp]

暂且，先随你的便吧……
[tp]


;ブラックアウト


;BGV_stop
[stopse buf="3"]


;ＢＧストップ
[stop_bgm fadeout="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="01" time="1000"]


……
[tp]

…………
[tp]


;効果音：パンクした音

;ＳＥ/マグナム銃声
[se file="se067"]
[flash layer="6" count="3" interval="80"]
[quake time="700" hmax="10" vmax="5"]

嘭！
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
「呀！？」
[tp]




;隆志／自衛隊服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@kam3_3x04" emotion=""]
[char_action time="200"]

【隆志】[r]
「唔」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]

脚下响起了巨大的爆裂声，车辆开始跑偏。
[tp]



因为沙希是背向我们坐的，因此没有安全带的保护下，她的后脑勺一下撞到了前排的靠背。
[tp]

上川先生一边拼命操作方向盘，一边踩住刹车。
[tp]

随着一声响亮的刹车，车子停下了。
[tp]



;隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_3x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「呼……大家没事吧？」
[tp]



;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010002"]
「嗯，大概……」
[tp]


;沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@sak3_3x06" emotion=""]
[char_action time="200"]


【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040005"]
「好痛~啊，我的头磕到了」
[tp]

;智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tom3_3x05" emotion=""]
[char_action time="200"]


【智子】[r]
[voice id="CH002" file="vfM_001aCH0020002"]
「怎，怎么啦！？　发生什么了！？」
[tp]



;フェイス消し
[hide_fw]
[char_action time="200"]

大家带着混乱与不安的表情，将视线投向车外。
[tp]

正担心是不是怪物在作祟，但却完全看不到类似迹象。
[tp]



;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川先生，这一下子是怎么回事？」
[tp]


;隆志／自衛隊服／ポーズ２／思案／頬染め無し
[char_c file2="fw@kam3_4x06" emotion=""]
[char_action time="200"]


【隆志】[r]
「估计是爆胎了」
[tp]



;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「爆胎？」
[tp]


;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「嗯嗯」
[tp]


;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／頬染め無し
[char_c file2="fw@rik3_4x08" emotion=""]
[char_action time="200"]


【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010003"]
「这下，这种时候……」
[tp]


;フェイス消し
[hide_fw]
[char_action time="200"]


运气用光了，大家脸上满是沮丧。
[tp]

当初能够成功逃脱有多高兴，现在就有多失落。
[tp]

【隆志】[r]
「因为到处都有瓦砾，估计是在哪里轧到了。总之，先下来吧」
[tp]



;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「好……吧」
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
哐当——
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
「这有点严重啊……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]



上川先生蹲下看了一眼轮胎，露出复杂的表情。
[tp]

确实，在这种情况下是无法行驶的。
[tp]


;隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[char_c file2="fw@kam3_4x02" emotion=""]
[char_action time="200"]

【隆志】[r]
「看来只能换个轮胎了」
[tp]


;智子／私服／ポーズ１／きょとん／頬染め無し
[char_c file2="fw@tom3_3x03" emotion=""]
[char_action time="200"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020003"]
「有备胎吗？」
[tp]



;隆志／自衛隊服／ポーズ１／思案／頬染め無し
[char_c file2="fw@kam3_3x06" emotion=""]
[char_action time="200"]

【隆志】[r]
「我看看」
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

上川站了起来，回到驾驶席拉了下拉杆，打开后备箱。
[tp]





;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「啊，有轮胎啊」
[tp]


;右上／滝沢梨花／私服／ポーズ１／微笑／頬染め無し
[face file="fw@rik3_1x01" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010004"]
「真的呀，太好了」
[tp]

打开后备箱，发现里面装着备胎以及相关工具。
[tp]

;SE/動作音、スッときてサッという音
[se file="swse112"]

;右下／滝沢裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[face_fade file="fw@tak3_1x04" position="rightbottom" time="800"]

【裕也】[r]
「可以吗？」
[tp]

由于不太了解车辆，只能靠上川先生的表情猜测。
[tp]

;SE/動作音、ゴソゴソ
[se file="swse177"]

;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「不清楚……不过，工具也齐全了，总能想到办法的」
[tp]






;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;右下
[face_del position="rightbottom" time="800"]


与往常不同，上川先生有些不自信。
[tp]

还带着一丝丝的不安。
[tp]

但是，现在也只能倚靠他了。
[tp]

我与梨花她们，一同守护上川先生的工作。
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

噔咚——
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@kam3_1x03" position="lefttop" time="800"]

【隆志】[r]
「——」
[tp]

上川先生正要拧螺丝，却又把工具撇在一旁，碰上马路发出了一声沉闷的声响。
[tp]

他甩着带着军用手套的手，看起来十分难堪。
[tp]




;右下／滝沢裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tak3_1x03" position="rightbottom" time="800"]


【裕也】[r]
「没事吧？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／悔しい(悲しみ)／頬染め無し
[face_fade file="fw@kam3_1x05" position="lefttop" time="800"]

【隆志】[r]
「啊——不好说啊」
[tp]





上川先生有些不好意思，挠挠头站了起来。
[tp]

从开始工作已经过了很长时间，但似乎没有什么进展。
[tp]



;左下／喜多山智子／私服／ポーズ１／驚き(慌て)／頬染め無し
[face file="fw@tom3_1x05" position="leftbottom" time="800"]

【智子】[r]
[voice id="CH002" file="vfM_001aCH0020004"]
「那个，这样真的没问题吗？」
[tp]

与怪物对战时不同，现在的上川十分棘手，大家也不禁浮现出不安的表情。
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／思案／頬染め無し
[face_fade file="fw@kam3_2x06" position="lefttop" time="800"]

【隆志】[r]
「不好意思，可能还需要一会儿」
[tp]



;右上／滝沢梨花／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face file="fw@rik3_1x08" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010005"]
「还要多久呀？」
[tp]



;左上／上川隆志／自衛隊服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_2x02" position="lefttop" time="800"]

【隆志】[r]
「不清楚，还不知道能不能顺利完成呢」
[tp]


;左下
[face_c file="fw@sak3_1x08" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040006"]
「诶！？　那怎么办？」
[tp]





大家看到上川先生一筹莫展的样子，都慌了手脚。
[tp]

如果在这种地方进退维谷的话，是相当危险的。
[tp]

在这期间也不知道怪物何时会出现。
[tp]



;左上／上川隆志／自衛隊服／ポーズ１／思案／頬染め無し
[face_fade file="fw@kam3_1x06" position="lefttop" time="800"]

【隆志】[r]
「想想还是换点别的办法吧。裕也君，能麻烦你跟我去找辆新车吗？」
[tp]


;右下／滝沢裕也／私服／ポーズ１／真剣／頬染め無し
[face_fade file="fw@tak3_1x02" position="rightbottom" time="800"]

【裕也】[r]
「欸？　可以啊……那还修理吗？」
[tp]


;左上／上川隆志／自衛隊服／ポーズ１／真剣(強気)／頬染め無し
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「我会继续的。但是单靠那个可能不行，还是帮我找下新车吧。如果能找到的话，我们就停下换那辆车好了」
[tp]


;変更無し

【裕也】[r]
「知道了，我去找找看。梨花，走吧」
[tp]



;右上／滝沢梨花／私服／ポーズ２／真剣(強気)／頬染め無し
[face_fade file="fw@rik3_2x02" position="righttop" time="800"]

【梨花】[r]
[voice id="CH001" file="vfM_001aCH0010006"]
「嗯」
[tp]


;左下／篠田沙希／私服／ポーズ１／悲しみ(悩み・諦め)／頬染め無し
[face_fade file="fw@sak3_1x06" position="leftbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfM_001aCH0040007"]
「小心点儿」
[tp]



;右下／滝沢裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[face_fade file="fw@tak3_1x01" position="rightbottom" time="800"]

【裕也】[r]
「没事，我一定会回来的」
[tp]



;左上
[face_del position="lefttop" time="800"]

;右上
[face_del position="righttop" time="800"]

;左下
[face_del position="leftbottom" time="800"]

;右下
[face_del position="rightbottom" time="800"]


轻轻挥了挥手，转头看向周围的车。
[tp]

但是眼前的车都没有钥匙，我只好向远处走去，慢慢扩大搜索范围。
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
