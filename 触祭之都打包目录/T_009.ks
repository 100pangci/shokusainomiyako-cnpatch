;T_009

;背景黒


;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]
[bln rgn="(60,200,700,400)"]



―――八王市上空。
[tp]

;０３（ゼロスリー）


[playse buf="3" storage="swse077" loop="true"]


【飞行员一号】[r]
「……空警，这是侦查机3号，投弹完毕，正在空中盘旋待命」
[tp]


;ＳＥ/ノイズ
[se file="se147"]
【无线电】[r]
「——侦查机3号，这里是空警，了解。请继续实施追加轰炸」
[tp]


【飞行员一号】[r]
「……侦查机3号，盘旋后将再次开始轰炸」
[tp]

;背景空


;ＳＥ/ノイズ
[se file="se147"]


;BGV_stop
[stopse buf="3"]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="2000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

;恐怖・怯え
[bgm file="bgm04"]



飞行员一边盘旋着，一边从舷窗上俯视着街道。
[tp]

下面是一片因灾害而倒塌的建筑物，还有因火焰而被破坏的街道。
[tp]

【飞行员一号】[r]
「………好恶心……」
[tp]

【飞行员二号】[r]
「……录音机无异常，仍在工作」
[tp]

【飞行员一号】[r]
「………嗯……继续执行任务」
[tp]

【飞行员二号】[r]
「了解」
[tp]



他咂咂嘴，又把视线转回仪表盘。
[tp]


[stop_se]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[sepia_mode]

;背景　市街（ビル）　昼
[hide_char]
[haikei file="syoku01bg010b" st="bg" fade="cross" time="1000"]



国家遭受了前所未有的灾害，已经发布了数例紧急事态宣言。
[tp]

详细内容尚不明确…但它们的人物是对八王市进行一番前所未有的轰炸。
[tp]

加入自卫队已经好几年了，他还是第一次执行以国内城市为目标的轰炸。
[tp]

;背景　ブラック
[haikei file="black" st="bg" fade="cross" time="1000"]

[reset_color_mode]

;背景　空その１　昼
[hide_char]
[haikei file="bg_0010" st="bg" fade="cross" time="1000"]
[wait time="500"]
[haikei file="bg_0010b" st="bg" fade="cross" time="1000"]

[playse buf="3" storage="swse077" loop="true"]


【飞行员一号】[r]
「……竟然要我攻击同胞……」
[tp]

【飞行员二号】[r]
「……………」
[tp]

【飞行员一号】[r]
「真讽刺啊……二战的时候首都都被炸成废墟了…现在我们居然又要把它变成废墟」
[tp]

【飞行员二号】[r]
「……你这发言很危险啊」
[tp]

【飞行员一号】[r]
「…这有啥关系……感觉我们就像被逼着当刽子手一样」
[tp]

此言一出，同事沉默了。
[tp]

……真恶心。
[tp]

因为他们被感染了，不是人了，所以不用管他们是不是同胞——我很讨厌这种想法。
[tp]

不过……确实除了轰炸以外也没有什么别的好办法了……
[tp]

【飞行员一号】[r]
「——连那样的孩子…都要杀吗……」
[tp]

他一边嘟囔着，一边继续向八王市投弹……
[tp]

;タイトル画面へ


[hide_balloon_window]

[stopse buf="2"]
[stopse buf="3"]
[hide_char]
[hide_textwindow]
[stop_bgm fadeout="3000"]
[stop_se]
[haikei file="black" st="bg" fade="cross" time="3000"]
[return]








