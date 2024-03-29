
;風の音
;ＳＥ/からっかぜ
[se file="se051"]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="1500"]

[wait time="800"]

[haikei file="black" st="bg" fade="cross" time="1000"]

;背景：住宅街（住宅やマンション）、昼
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="cross" time="1000"]

;日常Ａ（日中）
[bgm file="bgm01"]

[load_textwindow2]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「ん……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

頬を撫でていく少し乾いた風に、目を細める。
[tp]

舞い上がった落ち葉がフワフワと漂い、また地面へと落ちていった。
[tp]

だいぶ冷たくなってきた風に、思わずブルリと震える。
[tp]

;梨花／私服／ポーズ１／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_1101" file2="fw@rik3_3x01" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010000"]
「さすがにもうこの格好だと、ちょっと寒いね」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「そうだな」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

隣からかけられた声に頷き、腕を摩る。確かにちょっと肌寒かった。
[tp]

;梨花／私服／ポーズ２／照れ(恥かしい)／Ｍ頬染め無し
[char_c file="ch@rik3_2104" file2="fw@rik3_4x04" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010001"]
「でもお気に入りの服で残ったのって、これしか無かったから仕方ないんだけどね」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「家、潰れちゃったからな。無事なのが少しでもあれば良かったんだけど……」
[tp]

;梨花／私服／ポーズ２／微笑／Ｍ頬染め無し
[char_c file="ch@rik3_2101" file2="fw@rik3_4x01" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010002"]
「仕方ないよ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

あの未曾有の災害から数ヶ月――ようやく日常と呼べるものが戻ってきたけれど、家とともに全ての物を失った俺たちには、選んで着れるほどの服はまだなかった。
[tp]

今俺たちが持っている物は、服も含めてほとんどが救援物資に含まれていたものだった。
[tp]

だから純粋に自分たちの物と言えるのは、あの災害が起こったときに身に着けていたものだけなのだ。
[tp]

それで今日は、復興途中の町の見物も兼ねて、梨花と一緒に買い物に行こうということになったのだった。
[tp]

この辺は崩れている建物の方が多いようだけれど、駅前は大分復興したと言うことなので、楽しみだった。
[tp]

;梨花／私服／ポーズ１／嬉しい(楽しい)／Ｍ頬染め無し
[char_c file="ch@rik3_1105" file2="fw@rik3_3x05" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010003"]
「まぁ、生き残れただけでも私達は幸運だったんだから。感謝しないと」
[tp]

;裕也／私服／ポーズ１／微笑(照れ)／頬染め無し
[char_c file2="fw@tak3_3x01" emotion=""]
[char_action time="200"]

【裕也】[r]
「ああ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[hide_char]
[hide_textwindow]
[haikei file="black" st="bg" fade="21" time="1500"]

;背景：青空
;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="21" time="1500"]

[load_textwindow2]

頷き、空を見つめる。
[tp]

この空のどこかに、皆がいる天国があるんだろうか……。
[tp]

だとしたら、皆に見られても恥ずかしくないように、生きていかないとな。
[tp]

俺達の命は、皆が犠牲になってくれたおかげで、あるんだから。
[tp]

[stop_bgm fadeout="3000"]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010004"]
「うっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

[haikei file="black" st="bg" fade="126" time="1500"]

;背景：住宅街（住宅やマンション）、昼
;背景　住宅街　昼
[hide_char]
[haikei file="syoku01bg020" st="bg" fade="126" time="1500"]

;緊迫・緊張
[bgm file="bgm03"]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「どうした？」
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@rik3_1108" file2="fw@rik3_3x08" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010005"]
「なんか急に、お腹の辺りが変な感じに……はうっ」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「ちょっ、大丈夫か？　どこかで休もうか？」
[tp]

;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@rik3_2108" file2="fw@rik3_4x08" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010006"]
「うん……そうする」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「じゃあ……あそこの公園で休んでいこう」
[tp]

;フェイス消し
[hide_fw]
;立ち絵全消し
[hide_char]
[char_action time="1000"]


ベンチが見えたので、とりあえずそこまで向かうことにする。
[tp]

どんどん顔色が悪くなっていく梨花の様子に、焦ってきてしまう。
[tp]

;梨花／私服／ポーズ１／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@rik3_1108" file2="fw@rik3_3x08" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010007"]
「はぁはぁ……くぅぅっ、はあぁぁっ」
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花っ、しっかりしろ。ほら、あと少しだから」
[tp]

;フェイス消し
[hide_fw]
;立ち絵全消し
[hide_char]
[char_action time="1000"]

うずくまりかけた梨花を支え、ベンチへとゆっくり向かう。
[tp]

これは、場合によっては救急車を呼んだ方がいいかもしれないな……。
[tp]

;梨花／私服／ポーズ２／悲しみ(悩み・諦め)／Ｍ頬染め無し
[char_c file="ch@rik3_2108" file2="fw@rik3_4x08" emotion=""]
[char_action time="1000"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010008"]
「ぅぅ……お兄ちゃん……なんか変……身体が熱くて……あうっ……全身が痛いよ」
[tp]

;裕也／私服／ポーズ１／真剣／頬染め無し
[char_c file2="fw@tak3_3x02" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨花！？　わ、分かった。今、救急車を呼んでやるからな」
[tp]

;フェイス消し
[hide_fw]
;立ち絵全消し
[hide_char]
[char_action time="1000"]

かなり苦しそうにしている梨花に、もはや迷っている場合じゃないと、携帯を取り出す。
[tp]

;梨花／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_3x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010009"]
「あうっ、痛いっ……やだ、何これ……身体の中が……勝手に……動いて……る……みた……ヒギィィィィッ！」
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／Ｍ頬染め無し
[char_c file="ch@tak3_1103" file2="fw@tak3_3x03" emotion=""]
[char_action time="1000"]

【裕也】[r]
「梨花！？」
[tp]

;梨花／私服／ポーズ２／怯え(恐怖)／頬染め無し
[char_c file2="fw@rik3_4x06" emotion=""]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010010"]
「お兄ちゃんっ、助けて……キャアアアァァァァッ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[wait time="200"]

[stop_bgm fadeout="3000"]

;フラッシュ
[flash layer="6" count="0" interval="80"]

[hide_char]
[hide_textwindow]
[haikei file="white" st="bg" fade="cross" time="1000"]

;HBHA-670
;クリーチャー化した梨花、公園で女を犯している

[haikei file="HBHA_670" st="bg" fade="cross" time="1000"]

;ムード
[bgm file="bgm10"]

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

ボコボコと梨花の身体が膨れあがり、服を突き破って大きくなっていった。
[tp]

;裕也／私服／ポーズ１／怯え(恐怖)／頬染め無し
[char_c file2="fw@tak3_3x04" emotion=""]
[char_action time="200"]

【裕也】[r]
「そんな……梨花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

数ヶ月前、何度も見たバケモノへと変わってしまった梨花に、呆然と立ち尽くす。
[tp]

身体から生えた触手がすぐさま周囲の女達を捕まえ、犯し始めていた。
[tp]

平和だった公園が、一瞬にして地獄へと変わってしまう。
[tp]

【女１】[r]
[voice id="C002" file="vfS_007b2C0020000"]
「嫌ぁぁぁっ、何これ！？」
[tp]

【女２】[r]
[voice id="C003" file="vfS_007b2C0030000"]
「ヒギィィッ！　助けてっ、アアッ、きゃああぁぁっ！」
[tp]

触手が女達の衣服を破り、穴という穴に入り込んでいく。
[tp]

既に精液を注ぎ込まれている者もいて、あちこちで人々が呆然としていた。
[tp]

;裕也／私服／ポーズ１／咆哮(怒り)／頬染め無し
[char_c file2="fw@tak3_3x05" emotion=""]
[char_action time="200"]

【裕也】[r]
「嘘だ、こんなこと……嘘だっ。梨花っ、やめてくれ！　元に……元に戻ってくれ！　梨花ぁぁっ！」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

【梨花】[r]
[voice id="CH001" file="vfS_007b2CH0010011"]
「ウルサイ」
[tp]

[haikei file="black" st="bg" fade="cross" time="400"]

[quake time="700" hmax="10" vmax="5"]

[haikei file="bg174" st="bg" fade="cross" time="400"]

;ＳＥ/刀で斬るドブシュ
[se file="se128"]

ズブッ！
[tp]

;裕也／私服／ポーズ１／驚き(慌て)／頬染め無し
[char_c file2="fw@tak3_3x03" emotion=""]
[char_action time="200"]

【裕也】[r]
「ぐほっ」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

勢いよく飛んできた触手が、胸を貫いていく。
[tp]

激しく吹き上がった鮮血が、目の前に赤い雨を降らせる。
[tp]

;裕也／私服／ポーズ１／悲しみ(悩み)／頬染め無し
[char_c file2="fw@tak3_3x06" emotion=""]
[char_action time="200"]

【裕也】[r]
「梨……花……」
[tp]

;フェイス消し
[hide_fw]
[char_action time="200"]

[quake time="700" hmax="10" vmax="5"]

;効果音：倒れる音
;ＳＥ/人が倒れるドスン
[se file="se004"]


;背景：黒
[haikei file="black" st="bg" fade="cross" time="1000"]

ドタッ――。
[tp]

触手が引き抜かれるとともに、地面に倒れ込む。
[tp]

どんどん血が流れ出ていき、身体から力が抜けていった。
[tp]

人々の悲鳴が遠くなっていく。
[tp]

[haikei file="white" st="ev" fade="cross" time="1000"]

;[wait time="800"]

[bg file="HBHA_670"]

[bgzoomex storage="HBHA_670" basestorage="HBHA_670" sl=-224 st=0 sw=1024 sh=768 dl=0 dt=-100 dw=1024 dh=768 time=30000 accel=0]

こんな……こんなのってありかよ……。せっかく２人とも助かったと思ったのに。
[tp]

どうして今になって……ぅぅ……。
[tp]

すみません、上川さん……約束、守りきれませんでした……。
[tp]

ごめん……梨花……。
[tp]

ごめん……みんな……。
[tp]

ごめ……ん……。
[tp]

……。
[tp]

[endzoomex]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]

;END
