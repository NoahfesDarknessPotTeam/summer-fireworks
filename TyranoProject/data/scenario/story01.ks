*start

;ボイス設定
[voconfig sebuf="5" name="兄" vostorage="{number}m.ogg" number="1"]
[voconfig sebuf="5" name="暁美" vostorage="{number}h.ogg" number="1"]
[vostart]

;白背景（手のやつ）
[scenario_init haikei="white.png"]


;デバッグ用
;[jump target="*dbg"]


;メッセージウィンドウ非表示
[layopt layer=message0 visible=false]

;切れ方が中途半端になっているのでここのBGMはもうちょっと考えたい
[fadeinbgm storage="main1.ogg" time="2000" volume="50"]
[wait time="15000"]
[fadeoutbgm time="1200"]
[wait time="2000"]

[fadeinbgm storage="main2.ogg" time="500" volume="30"]

[playse storage="handy_firework1.ogg" buf="2" volume="50"]

;黒背景にしてスタート
[bg storage="scene1_fireworks_talk.png" time="500"]

;メッセージウィンドウ表示
[layopt layer=message0 visible=true]

[name_hide]
しゅぼ、っと音を立てて火が付いた。[p]

[fadeoutse buf="2" time="2000"]

そして暗闇を灯すように[r]目映い光が俺達を照らした。[p]

;背景１
;ゆっくり明るくなる
[bg storage="scene1_fireworks_smile.png" time="100" wait="true"]

[name_show]
#暁美
「わあ、綺麗……」[p]

[name_hide]
暁美の顔が赤く照らされながらそう呟いた。[p]

[bg storage="scene1_fireworks_talk.png" time="100"]

[name_show]
#兄
「花火なんて久しぶりだよな」[p]
#暁美
「そうだね、去年ぶりだよね」[p]

[bg storage="scene1_fireworks_smile.png" time="100"]
[name_hide]
立ち上る煙とともに火薬の匂いが鼻を突く。[p]
それでも暁美は気に留めずに、[r]花火を恍惚と眺めている。[p]

[bg storage="scene1_front_talk.png" time="100"]
[name_show]
#暁美
「うーん、それにしても疲れたね」[p]
#兄
「久しぶりにこんなに運動したもんな」[p]
#暁美
「そうだよね。[r]私達が中学生になってから[r]遊ぶことも減ったもんね」[p]
#兄
「俺は生徒会で、暁美は部活があったもんな」[p]

;ずーむ
[camera zoom=1.3 y=80 x=200 time=0]

#暁美
「そうだよー。[r]お兄ちゃんが生徒会に入ったって聞いた時、[r]私ほんとに驚いたんだからね！」[p]
#兄
「そうか？そんなに意外だったか？」[p]
#暁美
「だってお兄ちゃん人の前に立つとか、[r]そんな柄じゃなかったじゃん！」[p]
#兄
「まあ確かに俺は、[r]目立つのとかは嫌いだけどさ」[p]
#暁美
「それが急にどうしてだったの？」[p]
#兄
「それは……綾姉ぇに憧れてたからだよ」[p]

[カメラリセット]

#暁美
「綾子お姉ちゃんに？」[p]

[name_hide]

[bg storage="scene1_front_smile.png" time="100"]

俺は無言で頷いた。[p]

;黒背景（ろうそくの絵）
[暗転閉 haikei="black.png" time="300"]
[暗転開 time="0"]

すると俺達の会話を遮るように[r]辺りが暗くなった。[p]
勢いをなくした花火が力なく瞬き、[r]やがて完全に黒い空間に広がった。[p]

[name_show]
#暁美
「あー、消えちゃったね花火」[p]

[name_hide]
暁美がぽいっと、[r]バケツに使用済み花火を投げ込む。[p]

[name_show]
#兄
「まだ花火はあるから、[r]好きなだけ遊ぶといいさ」[p]
#暁美
「ありがとうね。[r]私の急なわがまま聞いてくれて」[p]
#兄
「可愛い妹のお願いくらい、[r]いくらでも聞いてやるよ。[r]気にすんな」[p]

[name_hide]
あははと笑いながら[r]暁美は隣に置いてあった花火を一本手に取り、[r]蝋燭に近づける。[p]

[playse storage="handy_firework1.ogg" buf="2" volume="50"]

すると火薬に火が付いて、[r]また玉虫色の火花が吹き出し始めた。[p]

;背景２
;ゆっくり明るくなる
[bg storage="scene1_front_smile.png" time="2000" wait="true"]

[fadeoutse buf="2" time="1000"]

[name_show]
#暁美
「それにしても、[r]綾子お姉ちゃんはしっかり者だよねー」[p]
#兄
「あんな背中見て育ったから、[r]俺だってそうなりたいって思ったんだよ」[p]

[bg storage="scene1_front_talk.png" time="100"]

#暁美
「だから生徒会入ってみたの？」[p]
#兄
「ああ。そうしたら何か変われるんじゃないかと思ってな」[p]
#暁美
「それで？なにか変われた？」[p]
#兄
「……いいや。まったく」[p]

[bg storage="scene1_front_smile.png" time="100"]
;ずーむ
[camera zoom=1.3 y=80 x=200 time=0]

#暁美
「……お兄ちゃんの役職、庶務だしね。[r]特に仕事なんてないもんね」[p]
#兄
「ほんと、失敗だったなあれは……」[p]

[name_hide]
暁美の苦笑いが同情を含んでいて、[r]なんとも肩が落ちる。[p]

[bg storage="scene1_front_talk.png" time="100"]
[カメラリセット]

[name_show]
#暁美
「そう考えると[r]お姉ちゃんってほんと万能人だよねー」[p]
#兄
「まあな。[r]勉強も出来て部活も生徒会もこなしていてさ」[p]
#暁美
「それに加えて料理も家事もやっちゃうなんて。私とお兄ちゃんを掛け合わせて十倍にしても敵わないよ」[p]
#兄
「俺達への面倒見も良かったしな」[p]

[bg storage="scene1_front_smile.png" time="100"]

#暁美
「私たちには父さんも母さんもいないけど、[r]寂しくはなかったよね」[p]
#兄
「よくあそこまで[r]手本みたいなこと出来るよな」[p]
#暁美
「そりゃお兄ちゃんも憧れちゃうよね」[p]
#兄
「そういう暁美だって憧れてたろ？」[p]

[bg storage="scene1_front_talk.png" time="100"]
;ずーむ
[camera zoom=1.3 y=80 x=200 time=0]

#暁美
「まあねー。[r]お姉ちゃんに憧れない人なんていないよ！」[p]
#兄
「やっぱそうだよなあ」[p]

[カメラリセット]

#暁美
「ね。やっぱりお姉ちゃんもここに呼びたかったなぁ」[p]
#兄
「一緒に花火するって約束、してたのになあ」[p]

[name_hide]
火薬の弾ける音が小さくなっていく。[r]そしてまた静寂と漆黒が訪れた。[p]

;黒背景
[暗転閉 haikei="black.png" time="1000"]
[暗転開 time="0"]

[playse storage="handy_firework1.ogg" buf="2" volume="50"]

暁美はそっと花火を取り出し、[r]紙の穂先に火をつけた。[p]

;背景３
;ゆっくり明るく
[bg storage="scene1_fireworks_smile.png" time="2000" wait="true"]

[fadeoutse buf="2" time="1000"]

[name_show]
#暁美
「こうやって花火をしてるとさ、[r]昔のことを思い出すよね」[p]
#兄
「ああ、俺も同じこと思い出してると思うよ」[p]

[bg storage="scene1_fireworks_talk.png" time="100"]
;ずーむ
[camera zoom=1.3 y=80 x=200 time=0]

#暁美
「うん。家族みんなでよく花火をしたもんね。[r]お父さんとお母さんが死んじゃった後も、お姉ちゃんがよく花火を買ってきてくれたよね」[p]
#兄
「俺達にとって花火はなんというか、大事なコミュニケーションみたいなものだもんな」[p]
#暁美
「うん。だからかな、[r]私は花火がとっても好きなんだ」[p]
#兄
「奇遇だな、俺もなんだ」[p]

[bg storage="scene1_front_smile.png" time="100"]

#暁美
「お父さんとお母さんのことはよく覚えてないけど、花火をしている時はなぜか身近に感じられるんだ」[p]
#兄
「だから綾姉ぇは毎年花火をしようって言ったんだろうな」[p]
#暁美
「去年もお姉ちゃんは約束してくれたもんね」[p]
#兄
「来年も花火を三人でしよう、ってな」[p]

[カメラリセット]
[bg storage="scene1_fireworks_smile.png" time="100"]

[stopbgm]

#暁美
「でもさ、もうその約束は叶わないんだよね」[p]

[name_hide]
一気に気温が、下がった気がした。[p]

/*
;ズームアップ（顔に近づくように）
[camera time="3000" x="250" y="170" zoom="2" wait="true"]
*/

[wait time=1000]

;ずーむ
[camera zoom=1.7 y=150 x=200 time=0]

[wait time=300]

;背景３差分（こっちを見る）
[bg storage="scene1_front_smile.png" time="100"]

[name_show]
#暁美
「────お姉ちゃん、死んじゃったもんね」[p]

[name_hide]

;暗転
[暗転閉 haikei="black.png" time="500"]
;暗転中にカメラリセットしておく
[reset_camera time="0" wait="true"]
[暗転開 time="500"]

その言葉は暗闇の中に消えていった。[p]
音は反響することもなく無音になり、[r]やがてまた花火の火薬だけが音を立て始めた。[p]

;シナリオジャンプ
[jump storage="story02.ks"]
[s]
