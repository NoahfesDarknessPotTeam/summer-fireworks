*start

;シーンジャンプ後

;ボイス設定
[voconfig sebuf=2 name="兄" vostorage="{number}m.ogg" number=24]
[voconfig sebuf=2 name="暁美" vostorage="{number}r.ogg" number=28]
[vostart]

;黒背景
[scenario_init haikei="black.png"]

;BGM メイン３
[BGM storage="main3.ogg" volume=100]

;背景４
[bg storage="scene4.png" time="0"]

;[jump target="*dbg"]

;メッセージウィンドウ表示
[layopt layer=message0 visible=true]

[name_show]
#兄
「……ああ、そうだな」[p]

#暁美
「家で首を吊ってさ、[r]死んじゃってたんだよね」[p]

#兄
「……ああ」[p]

#暁美
「ほんと急な出来事で困惑しちゃったよね。[r]どうして自殺なんてしちゃったのか[r]見当もつかなかったし」[p]

#兄
「机の上においてあった日記だけが、[r]俺達の唯一の手がかりだったもんな」[p]

;日記
[bg storage="diary.png" time="500"]

#暁美
「日記には色々書いてあったよね。[r]私達のこと友達のこと日々のこと」[p]

#兄
「そして――

;ずーむ
[wait time=400]
[camera zoom=1.3 y=80 time=0]
[wait time=100]

イジメられていたこと」[p]

#暁美
「お姉ちゃんのクラスには[r]虐められている人がいたらしいね」[p]

#兄
「綾姉ぇはそれを見過ごせなくて、[r]止めに入った」[p]

/*
;ずーむ
[wait time=400]
[camera zoom=1.7 y=100 time=0]
[wait time=100]
*/

#暁美
「それを虐めっ子は許さなかった」[p]

[bg storage="scene4.png" time="500"]

#兄
「そして綾姉ぇが[r]虐めの的に変わってしまった」[p]

;ずーむ
[wait time=400]
[camera zoom=2.1 y=130 time=0]
[wait time=100]

#暁美
「でもお姉ちゃんはそれに耐えていた」[p]

#兄
「だって綾姉ぇは悪くないから。正しいことをしただけ。それで救われた人もいた。[r]だから耐えることが出来た」[p]

;背景５差分
[暗転閉 haikei="scene4_3.png" time=500]
[カメラリセット]
#
[暗転開]

#暁美
「でも――」[p]

#兄
「そう。でも――」[p]

#暁美
「――そのイジメから助けた人までが、[r]お姉ちゃんを虐めるようになった」[p]

;黒背景
[暗転閉 haikei="black.png" time=200]
[name_hide]
[bgmopt volume=10]
[暗転開 time=200]

無音になった。[p]
花火も消えて俺達も何も話さない。[p]
世界が終わったかのような静寂が[r]辺りを漂っている。[p]

;SE
[SE storage="handy_firework2.ogg"]
[fadeoutse time=3000]

機械的な動作でまた暁美は花火に火をつける。[p]

[暗転閉 haikei="scene4_3.png" time=500]
[暗転開 time=500]
[name_show]

#暁美
「……許せないよね」[p]

#兄
「ああ許せない」[p]

#暁美
「真面目で優しいお姉ちゃんが死んで、[r]人を死に追いやって他人の好意を仇で返すような奴らがのうのうと生きている」[p]

;ＢＧＭストップ
[stopbgm]

#暁美
#

;演出で画像に文字表示
[layopt layer=message0 visible=false]
[layopt layer=message1 visible=false]
[bg storage="1.png" time="0"]
[wait time=1151]
[bg storage="2.png" time="0"]
[wait time=1295]
[bg storage="3.png" time="0"]
[wait time=1647]
[bg storage="4.png" time="0"]
[wait time=2200]
[bg storage="5.png" time="0"]
[wait time=1000]
[bg storage="6.png" time="0"]
[wait time=900]
[bg storage="7.png" time="0"]
[wait time=950]
[bg storage="8.png" time="0"]
[wait time=1044]
[bg storage="9.png" time="0"]
[wait time=1300]
[bg storage="10.png" time="0"]
[wait time=1642]
[bg storage="11.png" time="0"]
[wait time=2500]
[bg storage="12.png" time="0"]
[wait time=2000]
;「許せるわけがない」[p]
;「生きている意味がない」[p]
;「俺達の姉を殺しておいて」[p]
;「私達の家族を自殺に追い込んで」[p]
;「死んでしまえばいい」[p]
;「死ねばいい」[p]
;「殺したっていい」[p]
;「殺せばいい」[p]
;「綾姉ぇを虐めた奴らなんて」[p]
;「みんなみんなまとめて────」[p]
;『────死んでしまえばいい』[p]

;黒背景
[暗転閉 haikei="black.png" time=2000]
[layopt layer=message0 visible=true]
[暗転開 time=500]

[layopt layer=message1 visible=true]
[name_hide]
気付けば花火は消えていた。[p]
いつ消えたのか[r]俺達のどちらも分からなかった。[p]
暁美は何食わぬ顔で燃え尽きた花火をバケツに入れて、花火の入っている袋を漁った。[p]
[name_show]

#暁美
「あれ？次で最後の花火？」[p]

#兄
「あー、[r]あんまり量は入ってなかったからなあ。[r]でもそれなりには遊べただろ？」[p]

#暁美
「まあね。十二分には遊んだかな」[p]

#暁美
「じゃあ最後の花火に――」[p]

[name_hide]
暁美は花火を手に取って蝋燭に近づけていく。[p]
[name_show]

#暁美
「――火をつけるとしようかな」[p]

;SE
[SE storage="handy_firework2.ogg"]
[fadeoutse time=5000]

[name_hide]
先端の紙の穂先が燃えて、[r]小さく流れるような火花が溢れ出した。[p]
そして暁美は手持ち花火を――[p]

[wait time=1000]

――床に転がるゴミへと投げつけた。[p]

;BGM メイン４
[BGM storage="main4.ogg" volume=70]

;メッセージウィンドウ非表示
[layopt layer=message0 visible=false]

;背景６
[bg storage="scene6_3.png" time="2000"]

;SE
[SE storage="takibi.ogg" volume="30"]

[wait time=1000]

;メッセージウィンドウ表示
[layopt layer=message0 visible=true]

花火の炎がゴミの身にまとう服に引火して、たちまち火だるまのような塊が形成された。[p]
[bg storage="scene6_4.png" time="1000"]
それと同時に[r]耳を裂くような嗚咽が聞こえてくる。[p]
[bg storage="scene6_3.png" time="1000"]
ゴミが悶え苦しみ嘆いて。[r]耳を不快にさせるざらついた声だ。[p]
[name_show]

[bg storage="scene6_4.png" time="1000"]

#暁美
「あははっ、良い声で鳴いてくれるね」[p]

[bg storage="scene6_3.png" time="1000"]

[name_hide]
暁美が恍惚とした笑顔を振りまいてくる。[p]
[name_show]

#兄
「そうだな。[r]二度と聞きたくないような声だな」[p]

#暁美
「でも、きっとお姉ちゃんも[r]喜んでくれているよね」[p]

#兄
「ああ。[r]綾姉ぇを虐めた奴らも苦しめた教室も、[r]全部全部燃やしているんだからな」[p]

[name_hide]
赤い炎が次第に教室を覆い尽くしていく。[p]
一気に教室が赤く染め上がり、[r]肌を焼くような熱さが襲ってくる。[p]
熱くなればなるほど[r]阿鼻叫喚も勢いを増していく。[p]
[name_show]

[fadeoutse time=5000]

#暁美
「ね、お兄ちゃん。[r]死んだら天国に行けるんだよね」[p]

#兄
「ああ。[r]ゴミの処理にも貢献したし、[r]間違いなく行けるだろうな」[p]

#暁美
「そっか。[r]じゃあお父さんとお母さん、[r]あとお姉ちゃんに、もうすぐ会えるんだね」[p]

#兄
「数年ぶりの一家団欒になるな」[p]

#暁美
「へへっ、ちょっと楽しみだね。[r]天国でみんなに会えるのが」[p]

[name_hide]

;白転
[bg storage="white.png" time="2000"]

;手の背景
[bg storage="te.png" time="0"]

[name_hide]
俺達は手を握った。[r]離さないように、強く固く。[p]
そうして俺たちは、大きな光に包まれた。[p]

[bgmopt volume=100]

#
[カメラリセット]
[freeimage layer=0]
[layopt layer=message0 visible=false]
[layopt layer=message1 visible=false]

;祈り
[bg storage="inori.png" time="5000"]
[wait time=10000]

;エンドロール
[暗転閉  haikei="black.png"  time="2000"  ]
[暗転開  time="500"  ]
[bg  storage="end01.png"  time="3000"  ]
[wait  time="6500"  ]
[bg  storage="end02.png"  time="3000"  ]
[wait  time="6500"  ]
[bg  storage="end03.png"  time="3000"  ]
[wait  time="6500"  ]

;レイヤー開放
[暗転閉 haikei="black.png" time=3000]
[cm]
[clearfix]
[暗転開]

;タイトルに戻る
[jump storage="title.ks"]
[s]