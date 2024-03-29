;２日目（木）朝、共通ルート

;アイキャッチ
;沙希視点

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_saki_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：黒

[bln rgn="(60,200,700,400)"]

………………。
[tp]
…………。
[tp]
……。
[tp]

;左上
[face file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「良く……か？」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右上
[face file="fw@tak3_1x01" position="righttop" time="800"]

【裕也】[r]
「まあそ……は。…………ですけど」
[tp]

;右上
[face_del position="righttop" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040000"]
「……ん？」
[tp]

;日常Ｂ（夕刻・夜）
[bgm file="bgm02"]

真っ暗な意識の中に、誰かの声が割り込んできた。
[tp]
なんて言ってるんだろ？　よく聞こえない。
[tp]
これは夢……？
[tp]
ん……なんだか寒いな……ベッド硬い？
[tp]
あ……。
[tp]
そうか……ここって……。
[tp]
違和感に気づくと、それに伴うように意識が戻ってきた。
[tp]
そう。私はいま、温かいベッドの中じゃなくて、冷たい床の上に寝ているんだ。
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「顔を洗ってくるといい。他の連中が起きて支度が出来たら、出発するぞ」
[tp]

;右上
[face file="fw@tak3_1x02" position="righttop" time="800"]

【裕也】[r]
「はい……」
[tp]

;右上
[face_del position="righttop" time="800"]

;左上
[face_del position="lefttop" time="800"]

意識がはっきりしてくると、さっきから続いていた会話の内容も伝わってきた。
[tp]
先に目を覚ましたらしい上川さんと滝沢さんが、話をしていたみたい。
[tp]

[stop_bgm fadeout="3000"]

;ゆっくりとバックヤード　昼　目を開くフェード

;背景　バックヤード　昼
;裕也／私服／ポーズ１／微笑(照れ)／Ｍ頬染め無し
[char_c file="ch@tak3_1101" emotion=""]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

;日常Ａ（日中）
[bgm file="bgm01"]

;立ち絵全消し
[hide_char]
[char_action time="1000"]

うっすらと目を開けると、ちょうど滝沢さんの後ろ姿が見えた。
[tp]
会話の内容からして、顔を洗いに行ったのだろう。
[tp]
私はどうしようかな？
[tp]
素直に起き上がる決断がつかなかった。
[tp]
もう一度目を閉じれば、もしかしたら一昨日までの生活に戻れるかもしれない……。
[tp]
いま目を開けて起きてしまうと、この悪夢のような状況が確定してしまうような気がした。
[tp]
それはイヤ。
[tp]

;目を閉じるように黒　ゆっくり

[haikei file="black" st="bg" fade="45" time="2000"]

[bln rgn="(60,200,700,400)"]

[wait time="1000"]

;表情が合わなければカットで
;左上
[face file="fw@kum3_1y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050000"]
「んぅ……さきぃ～」
[tp]

;左上
[face_del position="lefttop" time="800"]

;右下
[face file="fw@sak3_1x03" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040001"]
「久美？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;バックヤード昼　目を開く
;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050" st="bg" fade="108" time="1500"]

[wait time="800"]

;背景　バックヤード　昼
[hide_char]
[haikei file="syoku01bg050b" st="bg" fade="cross" time="1000"]

[bln rgn="(60,200,700,400)"]

一旦閉じようとした目を、隣の久美に向ける。
[tp]
久美は、不思議なくらいスヤスヤと眠っていた。
[tp]
この子は一見気弱に見えて、妙に図太いところがある。本番に強いというのか……まぁそんな感じ。
[tp]
私とは正反対。少しうらやましい。
[tp]

;左上
[face file="fw@kum3_2y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050001"]
「もう……沙希ったらぁ、そんなに食べちゃダメだってば……んぅ……」
[tp]

;右下
[face file="fw@sak3_2x03" position="rightbottom" time="800"]

;呼称　さん付け　わざとです
【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040002"]
「……あの、ちょっと久美さん？」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_fade file="fw@kum3_1y01" position="lefttop" time="800"]

【久美】[r]
[voice id="CH005" file="vfA_008dCH0050002"]
「そんな格好してちゃダメよ、沙希ぃ……ふみゅぅ……見えちゃうからぁ……」
[tp]

この子は一体どんな夢見てるんだろう……。
[tp]
ってか、この子の夢の中の私って、どんなことしてんの？？？
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040003"]
「……はぁ。ったく……ふふ」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

しようがないなぁ。
[tp]
同性なのについつい守ってあげたくなる子。それが久美。
[tp]
私がしっかり守ってあげないとね。
[tp]
よしっ！
[tp]

;右下
[face file="fw@sak3_1x08" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040004"]
「ふあぁ～あ～っと」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;隆志／自衛隊服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@kam3_1101" emotion=""]
[char_action time="1000"]

【隆志】[r]
「お、起きたか」
[tp]

[hide_char]
[char_action time="1000"]

私がわざとらしく伸びをして起き上がると、上川さんが声をかけてくれた。
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040005"]
「はい。おはようございます。早いですね」
[tp]

;左上
[face file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「あぁ、おはよう。出発するなら早いほうがいいからな。準備していたんだ」
[tp]

;右下
[face_fade file="fw@sak3_2x02" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040006"]
「自衛隊の人って、こういうとき大変ですよね。上川さんだって疲れているのに」
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「はは、ありがとう。でもまだ俺は大丈夫さ。いざというときのために、俺たち自衛隊は毎日しごかれているんだからな」
[tp]

;右下
[face_fade file="fw@sak3_1x02" position="rightbottom" time="800"]

;ちょっと声をひそめる感じに
【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040007"]
「……やっぱり自衛隊の訓練って、大変なんですか？」
[tp]

;左上
[face_fade file="fw@kam3_1x02" position="lefttop" time="800"]

【隆志】[r]
「うむ。何度後悔したか、わからんよ」
[tp]

;右下
[face_fade file="fw@sak3_1x07" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040008"]
「……ぷっ！」
[tp]

;左上
[face_fade file="fw@kam3_2x01" position="lefttop" time="800"]

【隆志】[r]
「はは」
[tp]

;右下
[face_del position="rightbottom" time="800"]

お茶目な上川さんの返しに笑いかけたところで、お互い口を押さえる。
[tp]
危ない危ない。まだ寝ている人達がいるんだから、騒いじゃマズイ。
[tp]

;左上
[face_fade file="fw@kam3_1x01" position="lefttop" time="800"]

【隆志】[r]
「いま裕也くんが顔を洗いに行ってる。キミも行ってくるといい」
[tp]

;右下
[face file="fw@sak3_2x01" position="rightbottom" time="800"]

【沙希】[r]
[voice id="CH004" file="vfA_008dCH0040009"]
「はい、そうします」
[tp]

;右下
[face_del position="rightbottom" time="800"]

;左上
[face_del position="lefttop" time="800"]

久美を起こしてしまわないように注意して立ち上がると、そう言って私は洗面所に向かうことにした。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;A_008h開放
