;２日目（木）、夜、Ｓルート

;ＳＥ/アイキャッチ用02
[se file="se169"]

;背景　アイキャッチ
[haikei file="side_yuya_01" st="bg" fade="cross" time="1500"]

[wait time="1000"]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：廊下、夜
;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113" st="bg" fade="cross" time="1500"]

[wait time="800"]

;背景　廊下　消灯
[hide_char]
[haikei file="syoku01bg113b" st="bg" fade="cross" time="1000"]

;勇気・希望
[bgm file="bgm08"]

[bln rgn="(60,200,700,400)"]

;右下／滝沢裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[face file="fw@tak3_1x06" position="rightbottom" time="800"]

【裕也】[r]
「上川さん……」
[tp]

;右下
[face_del position="rightbottom" time="800"]

爆発音がした後、ドアの向こうは異様なほど静かになってしまった。
[tp]

呼びかけても声を返してくれない上川さんに、絶望的な気分になる。
[tp]

麗香さんが立ち去ってからだいぶ時間が経つ。
[tp]

彼女のことは心配だったが、今から追っても見つけるのは難しいだろう。
[tp]

それよりは、このドアの向こう側にいるはずの上川さんがどうなったか、確かめる方がいい。
[tp]

もし無事なようなら、助け出さないと。
[tp]

;ＳＥ/鍵をあけるガチャ
[se file="se018"]

カチャ――。
[tp]

ドアノブに手をかけて力を込めると、難なくノブが回った。
[tp]

開く！？
[tp]

[haikei file="black" st="bg" fade="cross" time="1000"]

;ＳＥ/重い扉ギギギ～
[se file="se176"]

;HBHA-740
;ドアを開放、誰も居ない
[haikei file="HBHA_740" st="bg" fade="cross" time="1000"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/鉄扉閉じる
[se file="se136"]

[load_textwindow2]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「上川さんっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

急いでドアを開いた先に見えた通路には、誰の姿もなかった。
[tp]

黒焦げ、ヒビが入った壁と、床に散乱した肉片が目に飛び込んでくる。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

予想していたこととは言え、あまりの惨状に呆然と立ち尽くしてしまう。
[tp]

バケモノを道連れにするために、上川さんも一緒にバラバラに吹き飛んでしまったって言うのか？
[tp]

壮絶な最期を想像して、唇を噛み締める。すみません、上川さん。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぅっ、ぅぅ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

ポロポロと涙を零しながら、何度も何度も心の中で謝る。
[tp]

俺がぐずぐずしていなければ、こんな事にはならなかったかもしれないのに……。
[tp]

いくら謝っても、許されるようなことじゃなかった。
[tp]

;SE/ゆっくり歩く（破砕音有り）
[se file="swse106"]

力なく前に進み出て、通路に足を踏み入れる。
[tp]

陰になっているところも、一応確認しておかないと――。
[tp]

[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="400"]

;ＳＥ/風切り音
[se file="se068"]

[haikei file="bg169" st="bg" fade="121" time="400"]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

;ＳＥ/刀で斬るドブシュ
[se file="se128"]

[haikei file="bg173" st="bg" fade="16" time="400"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;HBHA-741
;ゾンビ化した上川、主人公を串刺しに
[haikei file="HBHA_741" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

[load_textwindow2]

;効果音：主人公を串刺しにした音
【隆志】[r]
「ガアァァァァァァッ！」
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

目の前に変わり果てた上川さんが現れた瞬間、胸に強い衝撃を感じた。
[tp]

直ぐに胸元がカッと熱くなってくる。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぐっ、ゴホッ……ゲホゲホッ……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

視線を下げると、上川さんの指先から伸びた５本の爪が、自分の胸を貫いていた。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「上……川……さん……どう……して……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【隆志】[r]
「グフフッ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぅぅ……そん……な……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

梨花……。
[tp]

[hide_textwindow]

;効果音：ドタッと倒れる音
;背景：黒
[haikei file="black" st="bg" fade="45" time="2000"]


;ＳＥ/人が倒れるドスン
[se file="se004"]

[quake time="1000" hmax="10" vmax="5"]

[load_textwindow]

…………。
[tp]

爪を引き抜かれ、支えを失った身体が崩れるように倒れた。
[tp]

身体から血が流れ出し、どんどん力が抜けていく。
[tp]

寒い……凄く寒い……。
[tp]

死ぬんだ俺。
[tp]

せっかく上川さんが命がけで逃がしてくれたのに……よりにもよって、その上川さんに殺されちゃうなんて。
[tp]

なんて間抜けな話だ。間抜けすぎて、全然笑えないぜ。
[tp]

ごめん、梨花。もう助けに行けそうにないや。
[tp]

本当にごめん……。
[tp]

本当に……。
[tp]

ご……め……ん……。
[tp]

…………。
[tp]

……。
[tp]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[return]

;END
