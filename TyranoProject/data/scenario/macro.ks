;マクロ

;	メッセージウィンドウ関連

;メッセージウィンドウ（主人公サフィア）
[macro name="msg_ssc"]
;[backlay]
[position layer="message0" left=0 top=1260 width=1080 height=660 page=fore visible=true frame="msg/msgssc.png"]
[font size="60"]
;[trans layer="message0" time=10]
;[wt]
[position layer="message0" margint="200" marginl="80" marginr="80" marginb="30"]
[endmacro]

;メッセージウィンドウ（霊サフィア）
[macro name="msg_sfa"]
;[backlay]
[position layer="message0" left=0 top=1260 width=1080 height=660 page=fore visible=true frame="msg/msgsfa.png"]
[font size="60"]
;[trans layer="message0" time=10]
;[wt]
[position layer="message0" margint="200" marginl="80" marginr="80" marginb="30"]
[endmacro]

;メッセージウィンドウ（その他）
[macro name="msg_etc"]
;[backlay]
[position layer="message0" left=0 top=1260 width=1080 height=660 page=fore visible=true frame="msg/msgetc.png"]
[font size="60"]
;[trans layer="message0" time=10]
;[wt]
[position layer="message0" margint="200" marginl="80" marginr="80" marginb="30"]
[endmacro]

;メッセージウィンドウ（マップ）
[macro name="msg_map"]
[position layer="message0" left=30 top=1280 width=1020 height=610 page=fore visible=true frame=none]
[position layer="message0" margint="80" marginl="80" marginr="80" marginb="30"]
[font size="46" color="white"]
[layopt layer="message0" visible=true]
[endmacro]

;ネームウィンドウ設定
[macro name="name_tag"]
;キャラクターの名前が表示される文字領域
[layopt layer=message1 visible=false]
[position layer="message1" left=0 top=380 width=180 height=100 page=fore visible=true opacity="200" color="0xA9D0F5"]
[position layer="message1" margint="100" marginl="80" marginr="80" marginb="30"]
[ptext name="chara_name_area" layer="message1" color="0x555555" size=60 x=30 y=390]
;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]
[endmacro]

;BGM調整
[macro name="BGMvoldn"]
[bgmopt volume=30]
[endmacro]
[macro name="BGMvolup"]
[bgmopt volume=70]
[endmacro]

[macro name="name_hide"]
[layopt layer=message1 visible=false]
[BGMvolup]
[endmacro]

[macro name="name_show"]
[layopt layer=message1 visible=true]
[BGMvoldn]
[endmacro]

;名前変更
[macro name="名前変更"]
[wait time=500]
[freeimage layer=message1 time=1000]
[ptext text=%text layer="message1" color="white" size=60 x=80 y=1325 time=1000]
[freeimage layer=message1]
[name_tag]
[endmacro]

;	演出関連

;キャラ移動
[macro name="左移動"]
[anim name=%name opacity="0" time="0"]
[anim name=%name opacity="255" left="-=250" time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="右移動"]
[anim name=%name opacity="0" time="0"]
[anim name=%name opacity="255" left="+=250" time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="上移動"]
[anim name=%name opacity="0" time="0"]
[anim name=%name opacity="255" top="-=1000" time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="指定移動"]
[anim name=%name left=%left top=%top time=%time|500 wait=%wait|true]
[endmacro]


;キャラ登場
;主人公サフィア
[macro name="サフィア登場"]
[chara_show name="safia" top="&f.tks" time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="サフィア登場左"]
[chara_show name="safia" top="&f.tks" left=-250 time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="サフィア登場右"]
[chara_show name="safia" top="&f.tks" left=250 time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="サフィア登場左出"]
[サフィア登場左 time=0]
[右移動 name="safia"]
[endmacro]
[macro name="サフィア登場右出"]
[サフィア登場右 time=0]
[左移動 name="safia"]
[endmacro]
[macro name="サフィア登場下"]
[chara_show name="safia" top="&f.tks" top="1050" time=0 wait=%wait|true]
[上移動 name="safia"]
[endmacro]

;霊サフィア
[macro name="霊登場"]
[chara_show name="rei" top="&f.tks" wait=%wait|true]
[endmacro]
[macro name="霊登場左"]
[chara_show name="rei" top="&f.tks" left=-500 time=0 wait=%wait|true]
[右移動 name="rei"]
[endmacro]
[macro name="霊登場最左"]
[chara_show name="rei" top="&f.tks" left=-750 time=0 wait=%wait|true]
[右移動 name="rei"]
[endmacro]
[macro name="霊登場左即"]
[chara_show name="rei" top="&f.tks" left=-250 time=%time|1000 wait=%wait|true]
[endmacro]

;シスカ
[macro name="シスカ登場"]
[chara_show name="sisca" top="&f.ssctks" time=%time|1000 wait=%wait|true]
[endmacro]
[macro name="シスカ登場左"]
[chara_show name="sisca" top="&f.ssctks" left=-250 wait=%wait|true]
[endmacro]

;父
[macro name="父登場右"]
[chara_show name="fa" top="&f.tks" left=250 wait=%wait|true]
[endmacro]

;祖父
[macro name="祖父登場左"]
[chara_show name="gfa" top="&f.tks" left=-1000 wait=%wait|true]
[指定移動 left="+=750" time=1000 name="gfa"]
[endmacro]


;キャラ退場
[macro name="退場"]
[anim name=%name opacity="255" time="0"]
[anim name=%name opacity="0" time="%time|1000" wait=%wait|true]
[chara_hide name=%name time=0]
[endmacro]

[macro name="左退場"]
[anim name=%name opacity="255" time="0"]
[anim name=%name opacity="0" left="-=250" time="1000" wait=%wait|true]
[chara_hide name=%name time=0]
[endmacro]

[macro name="右退場"]
[anim name=%name opacity="255" time="0"]
[anim name=%name opacity="0" left="+=250" time="%time|1000" wait=%wait|true]
[chara_hide name=%name time=0]
[endmacro]

[macro name="下退場"]
[anim name=%name opacity="255" time="0"]
[anim name=%name opacity="0" top="+=1000" time="1000" wait=%wait|true]
[chara_hide name=%name time=0]
[endmacro]


;アクション
;ぴょん
[macro name="ぴょん"]
[anim name=%name top="-=50" time=100]
[anim name=%name top="+=50" time=100]
[endmacro]

;ぴょんぴょん
[macro name="ぴょんぴょん"]
[ぴょん name=%name]
[ぴょん name=%name]
[endmacro]

;キョロキョロ
[macro name="キョロキョロ"]
[anim name=%name left="-=50" time=200]
[wait time=500]
[anim name=%name left="+=100" time=400]
[wait time=500]
[anim name=%name left="-=50" time=200]
[endmacro]

;おじぎ
[macro name="おじぎ"]
[anim name=%name top="+=100" time=700]
[anim name=%name top="-=100" time=300]
[endmacro]

;うん
[macro name="うん"]
[anim name=%name top="+=100" time=200]
[anim name=%name top="-=100" time=200]
[endmacro]

;うんうん
[macro name="うんうん"]
[anim name=%name top="+=50" time=100]
[anim name=%name top="-=50" time=100]
[anim name=%name top="+=50" time=100]
[anim name=%name top="-=50" time=100]
[endmacro]

;いいえ
[macro name="いいえ"]
[anim name=%name left="-=50" time=100]
[anim name=%name left="+=100" time=200]
[anim name=%name left="-=100" time=200]
[anim name=%name left="+=100" time=200]
[anim name=%name left="-=50" time=100]
[endmacro]


;カメラ操作
;カメラリセット
;カメラ操作後には必ず行うこと
[macro name="カメラリセット"]
[reset_camera time=%time|0]
[endmacro]

;カメラズーム
[macro name="カメラズーム"]
[camera zoom=1.3 y=50 time=%time|0]
[endmacro]
[macro name="カメラズーム左"]
[camera layer=0 zoom=%zoom|1.3 y=%y|50 x=-250 time=%time|0 wait=%wait|true]
[endmacro]
[macro name="カメラズーム右"]
[camera layer=0 zoom=%zoom|1.3 y=%y|50 x=250 time=%time|0 wait=%wait|true]
[endmacro]

;スクロール
;スクロール大
[macro name="スクロール大"]
[camera layer=base zoom=1.3 from_zoom=1.3 y=100 from_y=100 time=13000 x=-100 from_x=100 wait=false ease_type=linear]
[endmacro]

;場面転換
;(「場面転換閉」「場面転換開」で１セット)
[macro name="場面転換閉"]
;背景画像表示
[mask effect=%effect|fadeInLeftBig time=%time|500]
[bg storage=%haikei time="100"]
[endmacro]
[macro name="場面転換開"]
[mask_off effect=%effect|fadeOutRightBig time=%time|1000]
[endmacro]


;暗転
;(「暗転閉」「暗転開」で１セット)
[macro name="暗転閉"]
;背景画像表示
[mask time=%time|2000]
;暗転時は全キャラを削除
[chara_hide_all time=0]
[bg storage=%haikei time="100"]
[endmacro]
[macro name="暗転開"]
[mask_off time=%time|2000]
[endmacro]


;回想シーンマクロ
;(「回想」「回想閉」「回想開」で１セット)
;回想シーン開始
[macro name="回想"]
;背景レイヤをセピア調にする
[filter layer=base sepia=100]
[endmacro]
;回想シーン終了
[macro name="回想閉"]
[mask time=2000]
;暗転時は全キャラを削除
[chara_hide_all time=0]
;BGM ストップ
[stopbgm]
;背景レイヤのフィルター解除
[free_filter layer=base]
[bg storage=%haikei time="100"]
[endmacro]
[macro name="回想開"]
[mask_off time=2000]
[endmacro]

;クリック時ＳＥ鳴らす
[macro name="pse"]
[p]
[playse storage=page.ogg volume=100]
[endmacro]

;シナリオ中での日記表示
[macro name="scenario_showdiary"]
#
[image storage=%diary layer=1 folder=bgimage visible=true time=1000]
[pse]
[endmacro]


;日記画面の全レイヤ開放
[macro name="diary_free"]
[stop_keyconfig]
[mask effect="fadeIn" time=2000]
[bg storage="black.png" time=500]
[cm]
[clearfix]
[freeimage layer=0]
[mask_off]
[start_keyconfig]
[endmacro]

;	ゲームシステム関連
;セーブボタン
[macro name="save"]
[button x=120 y=%y|1780 width=200 height=100 graphic="button/rolesave.gif" role="save" ]
[endmacro]

;ロードボタン
[macro name="load"]
[button x=340 y=%y|1780 width=200 height=100 graphic="button/roleload.gif" role="load" ]
[endmacro]

;ロードボタン
[macro name="auto"]
[button x=560 y=%y|1780 width=200 height=100 graphic="button/roleauto.gif" role="auto"]
[endmacro]

;ロールボタン表示
[macro name="role_button"]
[save y=%y|1780]
[load y=%y|1780]
[auto y=%y|1780]
[endmacro]

;シナリオ開始時初期化マクロ
[macro name="scenario_init"]
;初期化
[cm]
[clearfix]
[start_keyconfig]

;背景画像表示
[mask effect="fadeIn" time=1000]
[bg storage=%haikei time="100"]

;メッセージウィンドウの設定
[position layer=message0 left=0 top=480 width=1280 height=200 page=fore visible=true opacity="150" color="0xEEEEEE"]
[position layer=message0 margint="15" marginl="80" marginr="80" marginb="30"]
[font size="48" color="0x222222"]
[layopt layer=message0 visible=true]

;キャラクターの名前が表示される文字領域
[name_tag]
#

;メッセージウィンドウ非表示
[layopt layer=message0 visible=false]

[mask_off time=1000]
[endmacro]

;BGM再生
[macro name="BGM"]
[playbgm storage=%storage volume=%volume|100]
[endmacro]

;BGMフェードストップ
[macro name="BGMfadestop"]
[fadeoutbgm time=%time|1000]
[endmacro]

;SE再生
[macro name="SE"]
[playse storage=%storage volume=%volume|100]
[endmacro]

;日記表示マクロ
[macro name="diary_show"]
[cm]
[freeimage layer=0]
[bg storage=%str time="300"]
[endmacro]

;ナゾ表示マクロ
[macro name="quiz_show"]
[cm]
[freeimage layer=0]
[bg storage=%str time="300"]
[endmacro]

;ヒント表示マクロ
[macro name="hint_show"]
[wait time=100]

;ナゾ判定
;(0:A 1:B 2:C 3:D 4:E 5:F 6:G)
[switch exp=%hint_id]
[case is=0]
	[iscript]
	alert("アルファベットに置き換えてみよう");
	[endscript]
[case is=1]
	[iscript]
	alert("この絵は５０音表を表しているよ");
	[endscript]
[case is=2]
	[iscript]
	alert("「とおらなかったもじうえから」読むと\n「みぎはしのふたもじ」\n右端の二文字ってなんだろう？");
	[endscript]
[case is=3]
	[iscript]
	alert("赤マスに入る文字を並び替えてみよう");
	[endscript]
[case is=4]
	[iscript]
	alert("５０音順で間に入る文字はなんだろう？");
	[endscript]
[case is=5]
	[iscript]
	alert("青は「５」、黄は「１」だよ");
	[endscript]
[case is=6]
	[iscript]
	alert("「うまれたひ」っていつだろう？\n日記を見ればわかるかも");
	[endscript]
[endswitch]
[endmacro]

;解答マクロ
[macro name="answer_show"]
[wait time=100]

;ナゾ判定
;(0:A 1:B 2:C 3:D 4:E 5:F 6:G)
[switch exp=%quiz_id]
[case is=0]
	[eval exp="tf.ans = f.ansa"]
	[eval exp="tf.msg = '答えをひらがなで入力してね。'"]
[case is=1]
	[eval exp="tf.ans = f.ansb"]
	[eval exp="tf.msg = '答えをひらがなで入力してね。'"]
[case is=2]
	[eval exp="tf.ans = f.ansc"]
	[eval exp="tf.msg = '答えをひらがなで入力してね。'"]
[case is=3]
	[eval exp="tf.ans = f.ansd"]
	[eval exp="tf.msg = '答えをひらがなで入力してね。'"]
[case is=4]
	[eval exp="tf.ans = f.anse"]
	[eval exp="tf.msg = '部屋のどこだろう？\n答えをひらがなで入力してね。'"]
[case is=5]
	[eval exp="tf.ans = f.ansf"]
	[eval exp="tf.msg = '答えを３ケタの半角数字で入力してね。'"]
[case is=6]
	[eval exp="tf.ans = f.ansg"]
	[eval exp="tf.msg = '答えを４ケタの半角数字で入力してね。'"]
[endswitch]

[iscript]
tf.input = prompt(tf.msg,"");
if(tf.input === tf.ans){
	//ナゾ解答済みフラグ加算
	f.quizclearflg += 1;
	if(tf.ans === f.ansa){f.quizaflg = 1;alert("正解！次は何があるんだろう……");}
	if(tf.ans === f.ansb){f.quizbflg = 1;alert("正解！早く解いてここから出なきゃ。");}
	if(tf.ans === f.ansc){f.quizcflg = 1;alert("正解！あの子の目的って何だろう？");}
	if(tf.ans === f.ansd){f.quizdflg = 1;alert("正解！次に進んでみましょ。");}
	if(tf.ans === f.anse){f.quizeflg = 1;alert("正解！次に進んでみましょ。");}
	if(tf.ans === f.ansf){f.quizfflg = 1;alert("正解！このドアの先には何があるの……");}
	if(tf.ans === f.ansg){f.quizgflg = 1;alert("正解！これでこの箱が開くはず……");}
}
else if(tf.input === null){
	//キャンセルの場合は何もしない
}
else{
	alert("残念！もう一度考えてみよう。");
}
[endscript]
[endmacro]

[return]