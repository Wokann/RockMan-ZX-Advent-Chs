.create ".\.temp\root\data\talk_m03_jp2.bin", 0
;文件头
.hword (EndOftalk_m03_jp2 - 4);除文件头外文件大小
.hword (talk_m03_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计37条文本
.hword (talk_m03_jp2_000 -talk_m03_jp2_000)
.hword (talk_m03_jp2_001 -talk_m03_jp2_000)
.hword (talk_m03_jp2_002 -talk_m03_jp2_000)
.hword (talk_m03_jp2_003 -talk_m03_jp2_000)
.hword (talk_m03_jp2_004 -talk_m03_jp2_000)
.hword (talk_m03_jp2_005 -talk_m03_jp2_000)
.hword (talk_m03_jp2_006 -talk_m03_jp2_000)
.hword (talk_m03_jp2_007 -talk_m03_jp2_000)
.hword (talk_m03_jp2_008 -talk_m03_jp2_000)
.hword (talk_m03_jp2_009 -talk_m03_jp2_000)
.hword (talk_m03_jp2_010 -talk_m03_jp2_000)
.hword (talk_m03_jp2_011 -talk_m03_jp2_000)
.hword (talk_m03_jp2_012 -talk_m03_jp2_000)
.hword (talk_m03_jp2_013 -talk_m03_jp2_000)
.hword (talk_m03_jp2_014 -talk_m03_jp2_000)
.hword (talk_m03_jp2_015 -talk_m03_jp2_000)
.hword (talk_m03_jp2_016 -talk_m03_jp2_000)
.hword (talk_m03_jp2_017 -talk_m03_jp2_000)
.hword (talk_m03_jp2_018 -talk_m03_jp2_000)
.hword (talk_m03_jp2_019 -talk_m03_jp2_000)
.hword (talk_m03_jp2_020 -talk_m03_jp2_000)
.hword (talk_m03_jp2_021 -talk_m03_jp2_000)
.hword (talk_m03_jp2_022 -talk_m03_jp2_000)
.hword (talk_m03_jp2_023 -talk_m03_jp2_000)
.hword (talk_m03_jp2_024 -talk_m03_jp2_000)
.hword (talk_m03_jp2_025 -talk_m03_jp2_000)
.hword (talk_m03_jp2_026 -talk_m03_jp2_000)
.hword (talk_m03_jp2_027 -talk_m03_jp2_000)
.hword (talk_m03_jp2_028 -talk_m03_jp2_000)
.hword (talk_m03_jp2_029 -talk_m03_jp2_000)
.hword (talk_m03_jp2_030 -talk_m03_jp2_000)
.hword (talk_m03_jp2_031 -talk_m03_jp2_000)
.hword (talk_m03_jp2_032 -talk_m03_jp2_000)
.hword (talk_m03_jp2_033 -talk_m03_jp2_000)
.hword (talk_m03_jp2_034 -talk_m03_jp2_000)
.hword (talk_m03_jp2_035 -talk_m03_jp2_000)
.hword (talk_m03_jp2_036 -talk_m03_jp2_000)

;文本正文
talk_m03_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0088}{头像:42}{名字:1F:名字}"
;   .strn "キミが アッシュだね？{换行}"
;   .strn "話は聞いてるよ {换行}"
;   .strn "オレたちの手伝いにきたんだろ？{换页}"
;   .strn "{对话框:左}{文本顺序:0089}{头像:08}{名字:雅希:名字}"
;   .strn "アイツ…全部お見通しだったのね{换行}"
;   .strn "…なら話は早いわ{换行}"
;   .strn "行きましょう{换页}"
;   .strn "{对话框:右}{文本顺序:008A}{头像:42}{名字:1F:名字}"
;   .strn "ハハッ イセイがいいな{换行}"
;   .strn "こっちもジュンビはOKだ{换行}"
;   .strn "さあ、乗ってくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0088}{头像:42}{名字:1F:名字}"
    .strn "你是雅希吧？{换行}"
    .strn "我已经听说了{换行}"
    .strn "你是来给我们帮忙的吧？{换页}"
    .strn "{对话框:左}{文本顺序:0089}{头像:08}{名字:雅希:名字}"
    .strn "那家伙…全都预料到了呢{换行}"
    .strn "…那就好沟通了{换行}"
    .strn "我们走吧{换页}"
    .strn "{对话框:右}{文本顺序:008A}{头像:42}{名字:1F:名字}"
    .strn "哈哈，真有精神啊{换行}"
    .strn "这边也准备OK了{换行}"
    .strn "来，上车吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:008B}{头像:42}{名字:1F:名字}"
;   .strn "しかし、一人でもミッションを{换行}"
;   .strn "続けるだなんてすごいカクゴだな{换行}"
;   .strn "何でそこまでしてハンターを？{换页}"
;   .strn "{对话框:右}{文本顺序:008C}{头像:08}{名字:雅希:名字}"
;   .strn "…アタシさ、ハンターに{换行}"
;   .strn "ひろわれて育ってきたんだ{换页}"
;   .strn "{对话框:右}{文本顺序:008D}{头像:08}{名字:雅希:名字}"
;   .strn "イレギュラーにおそわれた{换行}"
;   .strn "どこだかの町で、一人だけ{换行}"
;   .strn "生き残ってたんだって{换页}"
;   .strn "{对话框:右}{文本顺序:008E}{头像:0D}{名字:雅希:名字}"
;   .strn "…だから、本当のアタシを{换行}"
;   .strn "知っているヒトはダレもいない…{换行}"
;   .strn "アタシ自身も知らないの{换页}"
;   .strn "{对话框:左}{文本顺序:008F}{头像:42}{名字:1F:名字}"
;   .strn "あー…すまん、{换行}"
;   .strn "悪い事聞いたみたいだな{换页}"
;   .strn "{对话框:右}{文本顺序:0090}{头像:0C}{名字:雅希:名字}"
;   .strn "そんな事ないって{换行}"
;   .strn "だからアタシは世界イチの{换行}"
;   .strn "ハンターになるって決めたんだ{换页}"
;   .strn "{对话框:右}{文本顺序:0091}{头像:08}{名字:雅希:名字}"
;   .strn "レキシにアタシの物語をきざみこ{换行}"
;   .strn "んで、みんなに知ってもらうのよ{换行}"
;   .strn "アッシュってヤツがいたってね{换页}"
;   .strn "{对话框:右}{文本顺序:0092}{头像:0C}{名字:雅希:名字}"
;   .strn "だ·か·ら！{换行}"
;   .strn "ライブメタルなんておたからを{换行}"
;   .strn "見のがすわけにいかないのよね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:008B}{头像:42}{名字:1F:名字}"
    .strn "不过，你一个人也要继续任务{换行}"
    .strn "真是好大的决心啊{换行}"
    .strn "为什么你当猎人要做到这种地步？{换页}"
    .strn "{对话框:右}{文本顺序:008C}{头像:08}{名字:雅希:名字}"
    .strn "…我啊，{换行}"
    .strn "是被猎人捡到并养大的{换页}"
    .strn "{对话框:右}{文本顺序:008D}{头像:08}{名字:雅希:名字}"
    .strn "听说那是在某个{换行}"
    .strn "被异常体袭击了的城镇，{换行}"
    .strn "只有我一个人幸存了下来{换页}"
    .strn "{对话框:右}{文本顺序:008E}{头像:0D}{名字:雅希:名字}"
    .strn "…所以，{换行}"
    .strn "没有任何人知道真正的我…{换行}"
    .strn "连我自己也不知道{换页}"
    .strn "{对话框:左}{文本顺序:008F}{头像:42}{名字:1F:名字}"
    .strn "啊—…抱歉，{换行}"
    .strn "好像问了个不好的问题啊{换页}"
    .strn "{对话框:右}{文本顺序:0090}{头像:0C}{名字:雅希:名字}"
    .strn "没有的事{换行}"
    .strn "所以我决定了{换行}"
    .strn "要成为世界第一的猎人{换页}"
    .strn "{对话框:右}{文本顺序:0091}{头像:08}{名字:雅希:名字}"
    .strn "要把我的故事刻进历史，{换行}"
    .strn "让大家都知道哦{换行}"
    .strn "知道有过一个叫做雅希的家伙{换页}"
    .strn "{对话框:右}{文本顺序:0092}{头像:0C}{名字:雅希:名字}"
    .strn "所·以·说！{换行}"
    .strn "生命金属什么的宝物{换行}"
    .strn "我是不会放过的哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0093}{头像:05}{名字:????:名字}"
;   .strn "コイツもオイラと同じ…{换行}"
;   .strn "自分の事を…{换行}"
;   .strn "知らないのか…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0093}{头像:05}{名字:????:名字}"
    .strn "这家伙也跟咱一样…{换行}"
    .strn "不知道…{换行}"
    .strn "自己的事情吗…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0094}{头像:0F}{名字:雅希:名字}"
;   .strn "…！？{换行}"
;   .strn "何か聞こえる…{换行}"
;   .strn "ヒトの…声…？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0094}{头像:0F}{名字:雅希:名字}"
    .strn "…！？{换行}"
    .strn "能听到什么…{换行}"
    .strn "人的…声音…？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0095}{头像:05}{名字:????:名字}"
;   .strn "ん？{换行}"
;   .strn "お前、オイラの声が{换行}"
;   .strn "聞こえるのか？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0095}{头像:05}{名字:????:名字}"
    .strn "嗯？{换行}"
    .strn "你，能听见咱的声音吗？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0096}{头像:0F}{名字:雅希:名字}"
;   .strn "なんだったの？{换行}"
;   .strn "今のは…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0096}{头像:0F}{名字:雅希:名字}"
    .strn "那是什么？{换行}"
    .strn "刚刚的…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0097}{头像:42}{名字:1F:名字}"
;   .strn "くそっ！イレギュラーか！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0097}{头像:42}{名字:1F:名字}"
    .strn "可恶！是异常体啊！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:0098}{头像:42}{名字:1F:名字}"
;   .strn "先頭車両があぶない！{换行}"
;   .strn "キミはここで 待ってろ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:0098}{头像:42}{名字:1F:名字}"
    .strn "前方车辆有危险！{换行}"
    .strn "你在这里等着！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:0099}{头像:0A}{名字:雅希:名字}"
;   .strn "…プロメテ！{换行}"
;   .strn "やっぱり現れたわね！{换页}"
;   .strn "{对话框:左}{文本顺序:009A}{头像:28}{名字:????:名字}"
;   .strn "…見つけた…{换行}"
;   .strn "ライブメタル…モデルAの…{换行}"
;   .strn "コンテナ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:0099}{头像:0A}{名字:雅希:名字}"
    .strn "…普罗米修！{换行}"
    .strn "果然出现了啊！{换页}"
    .strn "{对话框:左}{文本顺序:009A}{头像:28}{名字:????:名字}"
    .strn "…找到了…{换行}"
    .strn "生命金属…模块A的…{换行}"
    .strn "集装箱…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:左}{文本顺序:009B}{头像:25}{名字:03:名字}"
;   .strn "またお前か…{换行}"
;   .strn "しつこいヤツだ{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:009C}{头像:28}{名字:????:名字}"
;   .strn "…あの女の子は…？{换页}"
;   .strn "{对话框:下}{对话框:左}{文本顺序:009D}{头像:25}{名字:03:名字}"
;   .strn "気にするな、パンドラ{换行}"
;   .strn "ただのザコだ{换行}"
;   .strn "さあ、ライブメタルを取り返すぞ{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:009E}{头像:0B}{名字:雅希:名字}"
;   .strn "そうはさせないわよ！{换行}"
;   .strn "アタシのハンター人生にかけて{换行}"
;   .strn "コイツはわたさない！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:左}{文本顺序:009B}{头像:25}{名字:03:名字}"
    .strn "又是你啊…{换行}"
    .strn "纠缠不休的家伙{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:009C}{头像:28}{名字:????:名字}"
    .strn "…那个女孩子是…？{换页}"
    .strn "{对话框:下}{对话框:左}{文本顺序:009D}{头像:25}{名字:03:名字}"
    .strn "别在意，潘朵拉{换行}"
    .strn "只是个杂碎{换行}"
    .strn "来吧，来取回生命金属吧{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:009E}{头像:0B}{名字:雅希:名字}"
    .strn "不会让你得逞的！{换行}"
    .strn "我赌上我猎人的人生{换行}"
    .strn "也不会把这玩意儿交给你！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:009F}{头像:25}{名字:03:名字}"
;   .strn "クズが…{换行}"
;   .strn "そこで おとなしく死んでいろ{换页}"
;   .strn "{对话框:右}{文本顺序:00A0}{头像:0E}{名字:雅希:名字}"
;   .strn "そんな…{换行}"
;   .strn "アタシは…こんなところで…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:009F}{头像:25}{名字:03:名字}"
    .strn "这个废物…{换行}"
    .strn "就在那里乖乖地去死吧{换页}"
    .strn "{对话框:右}{文本顺序:00A0}{头像:0E}{名字:雅希:名字}"
    .strn "怎么会…{换行}"
    .strn "我…怎么能在这种地方…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00A1}{头像:05}{名字:????:名字}"
;   .strn "おい！ そこの女！{换行}"
;   .strn "死にたくなかったら、{换行}"
;   .strn "オイラの言う通りにしろ！{换页}"
;   .strn "{对话框:右}{文本顺序:00A2}{头像:05}{名字:????:名字}"
;   .strn "オイラの声が聞こえるなら、{换行}"
;   .strn "変身できるはずだ！{换行}"
;   .strn "お前にチカラをかしてやる！{换页}"
;   .strn "{对话框:右}{文本顺序:00A3}{头像:0F}{名字:雅希:名字}"
;   .strn "ダ…ダレ…？{换页}"
;   .strn "{对话框:右}{文本顺序:00A4}{头像:05}{名字:15:名字}"
;   .strn "オイラは{换行}"
;   .strn "ライブメタル·モデルA！{换行}"
;   .strn "イシキを集中して、さけべ！{换页}"
;   .strn "{对话框:右}{文本顺序:00A5}{头像:05}{名字:15:名字}"
;   .strn "ロックオンって！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00A1}{头像:05}{名字:????:名字}"
    .strn "喂！那边的女的！{换行}"
    .strn "不想死的话，{换行}"
    .strn "就按照咱说的去做！{换页}"
    .strn "{对话框:右}{文本顺序:00A2}{头像:05}{名字:????:名字}"
    .strn "你能听见咱的声音的话，{换行}"
    .strn "应该也能变身！{换行}"
    .strn "咱借给你力量！{换页}"
    .strn "{对话框:右}{文本顺序:00A3}{头像:0F}{名字:雅希:名字}"
    .strn "是…是谁…？{换页}"
    .strn "{对话框:右}{文本顺序:00A4}{头像:05}{名字:15:名字}"
    .strn "咱是生命金属·模块A！{换行}"
    .strn "集中意识，喊出来吧！{换页}"
    .strn "{对话框:右}{文本顺序:00A5}{头像:05}{名字:15:名字}"
    .strn "喊：锁定！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:下}{对话框:右}{文本顺序:00A7}{头像:0A}{名字:雅希:名字}"
;   .strn "…この感じ…{换行}"
;   .strn "チカラが…アタシの中で{换行}"
;   .strn "どんどん強くなってる…{换页}"
;   .strn "{对话框:下}{对话框:右}{文本顺序:00A8}{头像:0A}{名字:雅希:名字}"
;   .strn "これがライブメタルの…{换行}"
;   .strn "…ロックマンのチカラ…！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:下}{对话框:右}{文本顺序:00A7}{头像:0A}{名字:雅希:名字}"
    .strn "…这个感觉…{换行}"
    .strn "力量…在我体内{换行}"
    .strn "不断地增强…{换页}"
    .strn "{对话框:下}{对话框:右}{文本顺序:00A8}{头像:0A}{名字:雅希:名字}"
    .strn "这就是生命金属的…{换行}"
    .strn "…洛克人的力量…！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00A9}{头像:28}{名字:04:名字}"
;   .strn "…ロックマン…モデルA…！{换页}"
;   .strn "{对话框:左}{文本顺序:00AA}{头像:26}{名字:03:名字}"
;   .strn "フフッ…ハーッハッハッ！{换行}"
;   .strn "まさかモデルAがお前を{换行}"
;   .strn "選ぶとはな！{换页}"
;   .strn "{对话框:左}{文本顺序:00AB}{头像:25}{名字:03:名字}"
;   .strn "いいぞ…みとめよう！{换行}"
;   .strn "お前は このゲームに{换行}"
;   .strn "さんかするシカクがある！{换页}"
;   .strn "{对话框:左}{文本顺序:00AC}{头像:28}{名字:04:名字}"
;   .strn "プロメテ…あのコは…{换页}"
;   .strn "{对话框:左}{文本顺序:00AD}{头像:25}{名字:03:名字}"
;   .strn "フンッ、かまうものか{换行}"
;   .strn "さて…アッシュとか言ったな…{换行}"
;   .strn "モデルAはお前にくれてやる{换页}"
;   .strn "{对话框:左}{文本顺序:00AE}{头像:25}{名字:03:名字}"
;   .strn "これからお前の前に何人もの{换行}"
;   .strn "ロックマンが現れるだろう！{换行}"
;   .strn "ソイツらと戦い、勝ってみせろ！{换页}"
;   .strn "{对话框:左}{文本顺序:00AF}{头像:25}{名字:03:名字}"
;   .strn "さいごまで生き残った時、{换行}"
;   .strn "お前は自分の正体を…{换行}"
;   .strn "世界の全てを知るだろう！{换页}"
;   .strn "{对话框:左}{文本顺序:00B0}{头像:26}{名字:03:名字}"
;   .strn "さあ…楽しもうじゃないか！{换行}"
;   .strn "あの男が 仕組んだ{换行}"
;   .strn "運命のゲームを！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00A9}{头像:28}{名字:04:名字}"
    .strn "…洛克人…模块A…！{换页}"
    .strn "{对话框:左}{文本顺序:00AA}{头像:26}{名字:03:名字}"
    .strn "哼哼…哈—哈哈！{换行}"
    .strn "没想到模块A{换行}"
    .strn "选择了你啊！{换页}"
    .strn "{对话框:左}{文本顺序:00AB}{头像:25}{名字:03:名字}"
    .strn "好吧…我认可你！{换行}"
    .strn "你有资格参加这个游戏！{换页}"
    .strn "{对话框:左}{文本顺序:00AC}{头像:28}{名字:04:名字}"
    .strn "普罗米修…那孩子…{换页}"
    .strn "{对话框:左}{文本顺序:00AD}{头像:25}{名字:03:名字}"
    .strn "哼，别管他{换行}"
    .strn "那么…你叫雅希是吧…{换行}"
    .strn "模块A就给你了{换页}"
    .strn "{对话框:左}{文本顺序:00AE}{头像:25}{名字:03:名字}"
    .strn "从今以后应该会有{换行}"
    .strn "好几个洛克人出现在你面前吧！{换行}"
    .strn "和他们战斗，并取胜吧！{换页}"
    .strn "{对话框:左}{文本顺序:00AF}{头像:25}{名字:03:名字}"
    .strn "当你幸存到最后时，{换行}"
    .strn "你应该就会知道…{换行}"
    .strn "自己的真实身份和世界的一切吧！{换页}"
    .strn "{对话框:左}{文本顺序:00B0}{头像:26}{名字:03:名字}"
    .strn "来吧…不来享受一下吗！{换行}"
    .strn "享受那个男人筹划的{换行}"
    .strn "命运游戏！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00B1}{头像:0A}{名字:雅希:名字}"
;   .strn "アタシの正体…？{换行}"
;   .strn "運命のゲーム…？{换行}"
;   .strn "…なんなのよ ソレは！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00B1}{头像:0A}{名字:雅希:名字}"
    .strn "我的真实身份…？{换行}"
    .strn "命运游戏…？{换行}"
    .strn "…什么啊，那是！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00B2}{头像:0F}{名字:雅希:名字}"
;   .strn "しまった！{换行}"
;   .strn "このままじゃ みんなが！{换页}"
;   .strn "{对话框:左}{文本顺序:00B3}{头像:6B}{名字:15:名字}"
;   .strn "ちょっと待てよ！{换行}"
;   .strn "ここから にげるんじゃ{换行}"
;   .strn "ないのかよ！？{换页}"
;   .strn "{对话框:左}{文本顺序:00B4}{头像:0B}{名字:雅希:名字}"
;   .strn "かっこつけて出てきたくせに{换行}"
;   .strn "いきなりにげごし！？{换行}"
;   .strn "しっかりしなさいよ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B5}{头像:6B}{名字:15:名字}"
;   .strn "わかった、わかった！{换行}"
;   .strn "ついてくよ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B6}{头像:6B}{名字:15:名字}"
;   .strn "また、さっきのヤツらに{换行}"
;   .strn "つかまって、どっかのイセキに{换行}"
;   .strn "うめられるのは ゴメンだぜ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B7}{头像:6B}{名字:15:名字}"
;   .strn "チカラを かしてやるから{换行}"
;   .strn "オイラを おいていかないで{换行}"
;   .strn "くれよ！{换页}"
;   .strn "{对话框:左}{文本顺序:00B8}{头像:0C}{名字:雅希:名字}"
;   .strn "当たり前じゃない！{换行}"
;   .strn "アンタはアタシのおたからなの！{换行}"
;   .strn "どこまでもつきあってもらうわよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00B2}{头像:0F}{名字:雅希:名字}"
    .strn "糟了！{换行}"
    .strn "这样下去，大家就！{换页}"
    .strn "{对话框:左}{文本顺序:00B3}{头像:6B}{名字:15:名字}"
    .strn "等一下啊！{换行}"
    .strn "你不是要从这儿逃走啊！？{换页}"
    .strn "{对话框:左}{文本顺序:00B4}{头像:0B}{名字:雅希:名字}"
    .strn "你明明装酷从里面出来了{换行}"
    .strn "现在却突然想要逃避！？{换行}"
    .strn "振作一点啊！{换页}"
    .strn "{对话框:左}{文本顺序:00B5}{头像:6B}{名字:15:名字}"
    .strn "知道了，知道了！{换行}"
    .strn "咱也跟着去啦！{换页}"
    .strn "{对话框:左}{文本顺序:00B6}{头像:6B}{名字:15:名字}"
    .strn "咱可不想再被{换行}"
    .strn "刚刚的那些家伙抓住，{换行}"
    .strn "然后被埋到哪个遗迹里去了！{换页}"
    .strn "{对话框:左}{文本顺序:00B7}{头像:6B}{名字:15:名字}"
    .strn "咱借给你力量{换行}"
    .strn "你别把咱丢下啊！{换页}"
    .strn "{对话框:左}{文本顺序:00B8}{头像:0C}{名字:雅希:名字}"
    .strn "那是当然！{换行}"
    .strn "你是我的宝物！{换行}"
    .strn "我去哪儿你都要跟着我哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00B9}{头像:36}{名字:????:名字}"
;   .strn "アオアオアオーッ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00B9}{头像:36}{名字:????:名字}"
    .strn "嗷嗷嗷—！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00BA}{头像:36}{名字:????:名字}"
;   .strn "モデルA…！{换行}"
;   .strn "お前 オキテ やぶった！{换页}"
;   .strn "{对话框:右}{文本顺序:00BB}{头像:36}{名字:????:名字}"
;   .strn "ロックマン 選ばれし者！{换行}"
;   .strn "その女 オレたちのテキ！{换行}"
;   .strn "チカラかす よくない！{换页}"
;   .strn "{对话框:左}{文本顺序:00BC}{头像:6B}{名字:15:名字}"
;   .strn "オキテも何も、オイラは{换行}"
;   .strn "お前らの事なんか{换行}"
;   .strn "知らないっての！{换页}"
;   .strn "{对话框:左}{文本顺序:00BD}{头像:0A}{名字:雅希:名字}"
;   .strn "アイツはたしか…{换行}"
;   .strn "しょうきん首のイレギュラー{换行}"
;   .strn "だったような…{换页}"
;   .strn "{对话框:右}{文本顺序:00BE}{头像:36}{名字:08:名字}"
;   .strn "オレ イレギュラー ちがう！{换行}"
;   .strn "オレ フォルスロイド{换行}"
;   .strn "ディアバーン！{换页}"
;   .strn "{对话框:右}{文本顺序:00BF}{头像:36}{名字:08:名字}"
;   .strn "プロメテと パンドラ{换行}"
;   .strn "お前 にがした！{换行}"
;   .strn "でも オレ にがさない！{换页}"
;   .strn "{对话框:右}{文本顺序:00C0}{头像:36}{名字:08:名字}"
;   .strn "オレ オキテ したがう！{换行}"
;   .strn "お前 ケリくだく！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00BA}{头像:36}{名字:????:名字}"
    .strn "模块A…！{换行}"
    .strn "你 破坏 规矩！{换页}"
    .strn "{对话框:右}{文本顺序:00BB}{头像:36}{名字:????:名字}"
    .strn "洛克人 被选中之人！{换行}"
    .strn "那个女的 我们的敌人！{换行}"
    .strn "借给她力量 不好！{换页}"
    .strn "{对话框:左}{文本顺序:00BC}{头像:6B}{名字:15:名字}"
    .strn "规矩还是什么的，{换行}"
    .strn "你们的事情{换行}"
    .strn "咱可不知道！{换页}"
    .strn "{对话框:左}{文本顺序:00BD}{头像:0A}{名字:雅希:名字}"
    .strn "我记得那家伙…{换行}"
    .strn "好像是{换行}"
    .strn "被悬赏的异常体…{换页}"
    .strn "{对话框:右}{文本顺序:00BE}{头像:36}{名字:08:名字}"
    .strn "我 不是 异常体！{换行}"
    .strn "我 拟真型机器人{换行}"
    .strn "炽焰瞪羚！{换页}"
    .strn "{对话框:右}{文本顺序:00BF}{头像:36}{名字:08:名字}"
    .strn "普罗米修和 潘朵拉{换行}"
    .strn "把你 放跑了！{换行}"
    .strn "但是 我 不放过！{换页}"
    .strn "{对话框:右}{文本顺序:00C0}{头像:36}{名字:08:名字}"
    .strn "我 遵守 规矩！{换行}"
    .strn "把你 踢碎！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_018:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00C1}{头像:36}{名字:08:名字}"
;   .strn "アオアオアオーッ！{换行}"
;   .strn "うらぎり者！ゆるさない！{换行}"
;   .strn "これ オレたちの オキテ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00C1}{头像:36}{名字:08:名字}"
    .strn "嗷嗷嗷—！{换行}"
    .strn "背叛者！无法饶恕！{换行}"
    .strn "这 我们的 规矩！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_019:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00C2}{头像:36}{名字:08:名字}"
;   .strn "お前…うらぎる…か…！{换行}"
;   .strn "オレたちの…未来…！{换行}"
;   .strn "オレたちの…世界を…！{换页}"
;   .strn "{对话框:右}{文本顺序:00C3}{头像:36}{名字:08:名字}"
;   .strn "うおおおおおおっ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00C2}{头像:36}{名字:08:名字}"
    .strn "你…背叛…吗…！{换行}"
    .strn "我们的…未来…！{换行}"
    .strn "我们的…世界…！{换页}"
    .strn "{对话框:右}{文本顺序:00C3}{头像:36}{名字:08:名字}"
    .strn "呜哦哦哦哦哦哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_020:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C4}{头像:0F}{名字:雅希:名字}"
;   .strn "い…今のは？{换页}"
;   .strn "{对话框:左}{文本顺序:00C5}{头像:6B}{名字:15:名字}"
;   .strn "へっへーん！{换行}"
;   .strn "いい事 教えてやろうか？{换页}"
;   .strn "{对话框:左}{文本顺序:00C6}{头像:6B}{名字:15:名字}"
;   .strn "下画面のアイコンをタッチ{换行}"
;   .strn "してみな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C4}{头像:0F}{名字:雅希:名字}"
    .strn "刚…刚才的是？{换页}"
    .strn "{对话框:左}{文本顺序:00C5}{头像:6B}{名字:15:名字}"
    .strn "嘿嘿—！{换行}"
    .strn "告诉你一件好事吧？{换页}"
    .strn "{对话框:左}{文本顺序:00C6}{头像:6B}{名字:15:名字}"
    .strn "触摸下屏画面的图标试试！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_021:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C7}{头像:6B}{名字:15:名字}"
;   .strn "これがオイラのチカラ！{换行}"
;   .strn "コピーした相手に変身できる{换行}"
;   .strn "トランスオンだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C7}{头像:6B}{名字:15:名字}"
    .strn "这是咱的力量！{换行}"
    .strn "可以变成复制过的对手的{换行}"
    .strn "变身！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_022:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C8}{头像:6B}{名字:15:名字}"
;   .strn "もう一度 下画面のアイコンを{换行}"
;   .strn "タッチしな！{换行}"
;   .strn "それで もとに 戻れるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C8}{头像:6B}{名字:15:名字}"
    .strn "再触摸一次{换行}"
    .strn "下屏画面的图标吧！{换行}"
    .strn "这样就能复原了哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_023:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00C9}{头像:08}{名字:雅希:名字}"
;   .strn "びっくりしたぁ…{换行}"
;   .strn "アンタが 追われてるのって{换行}"
;   .strn "もしかしてこのチカラのせい？{换页}"
;   .strn "{对话框:左}{文本顺序:00CA}{头像:6B}{名字:15:名字}"
;   .strn "さあね{换行}"
;   .strn "オイラが何のために作られたか{换行}"
;   .strn "なんて、オイラも知らないよ{换页}"
;   .strn "{对话框:左}{文本顺序:00CB}{头像:6B}{名字:15:名字}"
;   .strn "列車も こわれちまったし、{换行}"
;   .strn "これ以上は 進めないな{换行}"
;   .strn "キャンプまで 戻ろうぜ{换页}"
;   .strn "{对话框:左}{文本顺序:00CC}{头像:6B}{名字:15:名字}"
;   .strn "なんとかして レギオンズの{换行}"
;   .strn "トコロまで行く ほうほうを{换行}"
;   .strn "見つけないとな{换页}"
;   .strn "{对话框:左}{文本顺序:00CD}{头像:0C}{名字:雅希:名字}"
;   .strn "…へぇ~ モデルA{换行}"
;   .strn "アンタ 少しは{换行}"
;   .strn "わかってきたじゃない{换页}"
;   .strn "{对话框:左}{文本顺序:00CE}{头像:6B}{名字:15:名字}"
;   .strn "じゃなきゃ ここに{换行}"
;   .strn "おいていくんだろ？{换页}"
;   .strn "{对话框:左}{文本顺序:00CF}{头像:6B}{名字:15:名字}"
;   .strn "…ワケわかんねぇコトばっか{换行}"
;   .strn "だけどよ、これも何かのエンだ{换行}"
;   .strn "仲よくやろうぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00C9}{头像:08}{名字:雅希:名字}"
    .strn "真让我吃惊…{换行}"
    .strn "你被追的原因{换行}"
    .strn "难道是因为这个力量吗？{换页}"
    .strn "{对话框:左}{文本顺序:00CA}{头像:6B}{名字:15:名字}"
    .strn "谁知道呢{换行}"
    .strn "咱是为了什么而被制造出来的，{换行}"
    .strn "咱也不知道哦{换页}"
    .strn "{对话框:左}{文本顺序:00CB}{头像:6B}{名字:15:名字}"
    .strn "列车也坏了，{换行}"
    .strn "没法继续前进了{换行}"
    .strn "咱们回营地吧{换页}"
    .strn "{对话框:左}{文本顺序:00CC}{头像:6B}{名字:15:名字}"
    .strn "得想办法找到{换行}"
    .strn "去军团那边的方法啊{换页}"
    .strn "{对话框:左}{文本顺序:00CD}{头像:0C}{名字:雅希:名字}"
    .strn "…哎~模块A{换行}"
    .strn "你有点儿开始明白了嘛{换页}"
    .strn "{对话框:左}{文本顺序:00CE}{头像:6B}{名字:15:名字}"
    .strn "不然的话{换行}"
    .strn "你就要把咱丢下不管了吧？{换页}"
    .strn "{对话框:左}{文本顺序:00CF}{头像:6B}{名字:15:名字}"
    .strn "…净是些莫名其妙的事{换行}"
    .strn "但是，这也是某种缘分{换行}"
    .strn "我们和睦相处吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_024:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00D0}{头像:09}{名字:雅希:名字}"
;   .strn "ハハッ、よろしく、モデルA{换行}"
;   .strn "さて…まずは ケガ人の{换行}"
;   .strn "手当てを しないとね{换页}"
;   .strn "{对话框:左}{文本顺序:00D1}{头像:6B}{名字:15:名字}"
;   .strn "はあ？{换行}"
;   .strn "ハンターどもは ほうっておいて{换行}"
;   .strn "さっさとキャンプに戻ろうぜ{换页}"
;   .strn "{对话框:左}{文本顺序:00D2}{头像:08}{名字:雅希:名字}"
;   .strn "あっそ、そういう事言うんだ？{换行}"
;   .strn "…ライブメタルに名前ほったら{换行}"
;   .strn "レキシに 残るかしら…{换页}"
;   .strn "{对话框:左}{文本顺序:00D3}{头像:6B}{名字:15:名字}"
;   .strn "わかった、わかったってば！{换行}"
;   .strn "…ったく、なんでこんなヤツが{换行}"
;   .strn "オイラで変身できるんだよ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00D0}{头像:09}{名字:雅希:名字}"
    .strn "哈哈，请多关照，模块A{换行}"
    .strn "那么…首先{换行}"
    .strn "得去救治受伤的人才行{换页}"
    .strn "{对话框:左}{文本顺序:00D1}{头像:6B}{名字:15:名字}"
    .strn "哈？{换行}"
    .strn "别管猎人们了{换行}"
    .strn "快点回营地吧{换页}"
    .strn "{对话框:左}{文本顺序:00D2}{头像:08}{名字:雅希:名字}"
    .strn "啊这样啊，你这么说吗？{换行}"
    .strn "…在生命金属上刻上名字的话{换行}"
    .strn "能名垂青史吗…{换页}"
    .strn "{对话框:左}{文本顺序:00D3}{头像:6B}{名字:15:名字}"
    .strn "知道了，知道了啦！{换行}"
    .strn "…真是的，为什么能用咱变身的{换行}"
    .strn "是这种家伙啊…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_025:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{文本顺序:00D4}{头像:42}{名字:1F:名字}"
;   .strn "…助かったよ、アッシュ{换行}"
;   .strn "モデルAはキミが持っててくれ{换行}"
;   .strn "多分、それが一番安全だろう{换页}"
;   .strn "{对话框:右}{文本顺序:00D5}{头像:42}{名字:1F:名字}"
;   .strn "そのかわり、トランスサーバーで{换行}"
;   .strn "ミッションレポートを 出して{换行}"
;   .strn "おいてくれないか？{换页}"
;   .strn "{对话框:右}{文本顺序:00D6}{头像:42}{名字:1F:名字}"
;   .strn "ミッションレポートを{换行}"
;   .strn "イライヌシに出さないと、{换行}"
;   .strn "ほうしゅうは もらえないんだ{换页}"
;   .strn "{对话框:右}{文本顺序:00D7}{头像:42}{名字:1F:名字}"
;   .strn "今は なんとか列車をなおそうと{换行}"
;   .strn "してるんだけど…いくつかパーツ{换行}"
;   .strn "が 足りなくてね…{换页}"
;   .strn "{对话框:右}{文本顺序:00D8}{头像:42}{名字:1F:名字}"
;   .strn "とにかく何とかしてみせるから、{换行}"
;   .strn "もう少し待ってほしいって{换行}"
;   .strn "イライヌシにそう伝えてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{文本顺序:00D4}{头像:42}{名字:1F:名字}"
    .strn "…得救了，雅希{换行}"
    .strn "模块A就交给你来保管了{换行}"
    .strn "大概，这样是最安全的吧{换页}"
    .strn "{对话框:右}{文本顺序:00D5}{头像:42}{名字:1F:名字}"
    .strn "但是，{换行}"
    .strn "你能先帮我去传送服务器{换行}"
    .strn "提交任务报告吗？{换页}"
    .strn "{对话框:右}{文本顺序:00D6}{头像:42}{名字:1F:名字}"
    .strn "不向委托人{换行}"
    .strn "提交任务报告的话，{换行}"
    .strn "就拿不到报酬了{换页}"
    .strn "{对话框:右}{文本顺序:00D7}{头像:42}{名字:1F:名字}"
    .strn "现在我正想办法{换行}"
    .strn "把列车修好…但是{换行}"
    .strn "缺了好几个零部件啊…{换页}"
    .strn "{对话框:右}{文本顺序:00D8}{头像:42}{名字:1F:名字}"
    .strn "总之我会尽量想办法的，{换行}"
    .strn "希望你们再稍微等一等{换行}"
    .strn "就这样帮我跟委托人说{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_026:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00D9}{头像:02}{名字:????:名字}"
;   .strn "今、ミッションレポートを{换行}"
;   .strn "出したのは キミだね？{换页}"
;   .strn "{对话框:左}{文本顺序:00DA}{头像:02}{名字:????:名字}"
;   .strn "レギオンズのセンヨウ回線を{换行}"
;   .strn "トランスサーバーにつなげる{换行}"
;   .strn "そのまま、アクセスしていてくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00D9}{头像:02}{名字:????:名字}"
    .strn "现在，提交任务报告的{换行}"
    .strn "是你吧？{换页}"
    .strn "{对话框:左}{文本顺序:00DA}{头像:02}{名字:????:名字}"
    .strn "我会把军团的专用线路{换行}"
    .strn "连接到传送服务器{换行}"
    .strn "你就这样进行接入吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_027:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DB}{头像:1D}{名字:????:名字}"
;   .strn "キミがライブメタルに{换行}"
;   .strn "選ばれた者…ロックマンか{换页}"
;   .strn "{对话框:右}{文本顺序:00DC}{头像:0A}{名字:雅希:名字}"
;   .strn "ずいぶんと一方的ね{换行}"
;   .strn "レギオンズなら何をしても{换行}"
;   .strn "いいってわけ？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DB}{头像:1D}{名字:????:名字}"
    .strn "你就是{换行}"
    .strn "被生命金属选中的人…洛克人啊{换页}"
    .strn "{对话框:右}{文本顺序:00DC}{头像:0A}{名字:雅希:名字}"
    .strn "真是单方面的对话呢{换行}"
    .strn "只要是军团{换行}"
    .strn "就什么都能做？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_028:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DD}{头像:1C}{名字:????:名字}"
;   .strn "はははっ、われらを前にしても{换行}"
;   .strn "そのたいどか{换行}"
;   .strn "ウワサどおりだな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DD}{头像:1C}{名字:????:名字}"
    .strn "哈哈哈，在我们面前{换行}"
    .strn "也是这种态度啊{换行}"
    .strn "跟传闻中一样嘛{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_029:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DE}{头像:1E}{名字:????:名字}"
;   .strn "やめないか、ミハイル{换行}"
;   .strn "カノジョの言うとおり、シツレイ{换行}"
;   .strn "なのは わたしたちのほうなんだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DE}{头像:1E}{名字:????:名字}"
    .strn "行了吧，米海尔{换行}"
    .strn "正如她所说，{换行}"
    .strn "没礼貌的是我们这边{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_030:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00DF}{头像:1D}{名字:????:名字}"
;   .strn "われらは レギオンズの{换行}"
;   .strn "さいこうけんい者…{换行}"
;   .strn "三賢人とよばれている者だ{换页}"
;   .strn "{对话框:左}{文本顺序:00E0}{头像:1D}{名字:06:名字}"
;   .strn "わたしは三賢人のひとり、{换行}"
;   .strn "マスター·トーマス{换页}"
;   .strn "{对话框:左}{文本顺序:00E1}{头像:1C}{名字:07:名字}"
;   .strn "ワシの名は{换行}"
;   .strn "マスター·ミハイルだ{换行}"
;   .strn "よろしく、ロックマン{换页}"
;   .strn "{对话框:左}{文本顺序:00E2}{头像:1E}{名字:05:名字}"
;   .strn "すまない、ミハイルはああいう{换行}"
;   .strn "セイカクでね…{换行}"
;   .strn "わたしはマスター·アルバートだ{换页}"
;   .strn "{对话框:左}{文本顺序:00E3}{头像:1E}{名字:05:名字}"
;   .strn "はじめまして、アッシュくん{换页}"
;   .strn "{对话框:右}{文本顺序:00E4}{头像:0C}{名字:雅希:名字}"
;   .strn "へえ、レギオンズのトップに{换行}"
;   .strn "知られてるだなんて{换行}"
;   .strn "コウエイだわ{换页}"
;   .strn "{对话框:左}{文本顺序:00E5}{头像:1D}{名字:06:名字}"
;   .strn "ウワサ話ていどはな{换行}"
;   .strn "なかなか ゆうしゅうな{换行}"
;   .strn "ハンターだそうじゃないか{换页}"
;   .strn "{对话框:左}{文本顺序:00E6}{头像:1D}{名字:06:名字}"
;   .strn "…そこでキミに、ひとつ{换行}"
;   .strn "あらためてたのみたい{换行}"
;   .strn "ミッションがある{换页}"
;   .strn "{对话框:左}{文本顺序:00E7}{头像:1C}{名字:07:名字}"
;   .strn "お前さん一人で、ライブメタルを{换行}"
;   .strn "レギオンズの本部まで{换行}"
;   .strn "持ってきてもらいたいのじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:00E8}{头像:1C}{名字:07:名字}"
;   .strn "どうやらイレギュラーどもも{换行}"
;   .strn "そのライブメタルをねらって{换行}"
;   .strn "いるようなんじゃ{换页}"
;   .strn "{对话框:左}{文本顺序:00E9}{头像:1C}{名字:07:名字}"
;   .strn "大人数だと見つかりやすいのでな{换行}"
;   .strn "口は悪くとも、ウデはたつ{换行}"
;   .strn "のじゃろう？{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00DF}{头像:1D}{名字:????:名字}"
    .strn "我们是{换行}"
    .strn "军团的最高权威者…{换行}"
    .strn "是被叫做三贤者的人{换页}"
    .strn "{对话框:左}{文本顺序:00E0}{头像:1D}{名字:06:名字}"
    .strn "我是三贤者之一，{换行}"
    .strn "托马斯大师{换页}"
    .strn "{对话框:左}{文本顺序:00E1}{头像:1C}{名字:07:名字}"
    .strn "老夫的名字是{换行}"
    .strn "米海尔大师{换行}"
    .strn "请多关照，洛克人{换页}"
    .strn "{对话框:左}{文本顺序:00E2}{头像:1E}{名字:05:名字}"
    .strn "抱歉，{换行}"
    .strn "米海尔就是那样的性格…{换行}"
    .strn "我是阿尔伯特大师{换页}"
    .strn "{对话框:左}{文本顺序:00E3}{头像:1E}{名字:05:名字}"
    .strn "初次见面，雅希{换页}"
    .strn "{对话框:右}{文本顺序:00E4}{头像:0C}{名字:雅希:名字}"
    .strn "哎，{换行}"
    .strn "能被军团的最高层知晓{换行}"
    .strn "我很荣幸{换页}"
    .strn "{对话框:左}{文本顺序:00E5}{头像:1D}{名字:06:名字}"
    .strn "只是听过传闻吧{换行}"
    .strn "据说是个相当优秀的猎人嘛{换页}"
    .strn "{对话框:左}{文本顺序:00E6}{头像:1D}{名字:06:名字}"
    .strn "…所以，{换行}"
    .strn "现在有一个任务{换行}"
    .strn "想要再次委托你{换页}"
    .strn "{对话框:左}{文本顺序:00E7}{头像:1C}{名字:07:名字}"
    .strn "希望你一个人，{换行}"
    .strn "把生命金属带到军团的总部来{换页}"
    .strn "{对话框:左}{文本顺序:00E8}{头像:1C}{名字:07:名字}"
    .strn "看来异常体们{换行}"
    .strn "也盯上了那个生命金属{换页}"
    .strn "{对话框:左}{文本顺序:00E9}{头像:1C}{名字:07:名字}"
    .strn "所以人多了容易被发现{换行}"
    .strn "你虽然说话不好听，{换行}"
    .strn "但是本领高超吧？{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_031:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{文本顺序:00EA}{头像:1E}{名字:05:名字}"
;   .strn "レギオンズ本部へ向かう列車は{换行}"
;   .strn "こわれてしまったそうだね{换页}"
;   .strn "{对话框:左}{文本顺序:00EB}{头像:1E}{名字:05:名字}"
;   .strn "そのカードキーで、{换行}"
;   .strn "新たなエリアへ{换行}"
;   .strn "行けるようになるはずだ{换页}"
;   .strn "{对话框:左}{文本顺序:00EC}{头像:1E}{名字:05:名字}"
;   .strn "実はキャンプからそう遠くない{换行}"
;   .strn "エリアに、いほうハンターの{换行}"
;   .strn "ひこうていが ツイラクしている{换页}"
;   .strn "{对话框:左}{文本顺序:00ED}{头像:1E}{名字:05:名字}"
;   .strn "その ひこうていからなら{换行}"
;   .strn "列車のしゅうりにひつような{换行}"
;   .strn "パーツをカクホできるだろう{换页}"
;   .strn "{对话框:左}{文本顺序:00EE}{头像:1D}{名字:06:名字}"
;   .strn "ライブメタルにはわれわれも{换行}"
;   .strn "知らないような ギジュツや{换行}"
;   .strn "データが キロクされている{换页}"
;   .strn "{对话框:左}{文本顺序:00EF}{头像:1D}{名字:06:名字}"
;   .strn "キミをロックマンに{换行}"
;   .strn "変身させているギジュツ{换行}"
;   .strn "R．O．C．K．システムや…{换页}"
;   .strn "{对话框:左}{文本顺序:00F0}{头像:1C}{名字:07:名字}"
;   .strn "数百年の時で うしなわれた{换行}"
;   .strn "レキシの真実のすがたとかな{换页}"
;   .strn "{对话框:左}{文本顺序:00F1}{头像:1E}{名字:05:名字}"
;   .strn "やめろ、ミハイル{换行}"
;   .strn "…とにかく、わたしたちは{换行}"
;   .strn "ライブメタルを調べるギムがある{换页}"
;   .strn "{对话框:左}{文本顺序:00F2}{头像:1E}{名字:05:名字}"
;   .strn "そのギジュツやデータを{换行}"
;   .strn "悪用されないためにね{换行}"
;   .strn "アッシュくん、たのめるかい？{换页}"
;   .strn "{对话框:右}{文本顺序:00F3}{头像:08}{名字:雅希:名字}"
;   .strn "いいわよ、面白くなってきたわ{换行}"
;   .strn "もちろん、しょうきんは{换行}"
;   .strn "はずむんでしょうね？{换页}"
;   .strn "{对话框:左}{文本顺序:00F4}{头像:1D}{名字:06:名字}"
;   .strn "ああ、考えておこう{换行}"
;   .strn "まずはひこうていの{换行}"
;   .strn "ツイラク現場をめざしてくれ{换页}"
;   .strn "{对话框:左}{文本顺序:00F5}{头像:1D}{名字:06:名字}"
;   .strn "だが道中はキケンが多いだろう{换行}"
;   .strn "ハンターたちに 話を聞くといい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{文本顺序:00EA}{头像:1E}{名字:05:名字}"
    .strn "前往军团总部的列车{换行}"
    .strn "好像坏掉了吧{换页}"
    .strn "{对话框:左}{文本顺序:00EB}{头像:1E}{名字:05:名字}"
    .strn "用这个卡片钥匙，{换行}"
    .strn "应该就可以前往新的区域了{换页}"
    .strn "{对话框:左}{文本顺序:00EC}{头像:1E}{名字:05:名字}"
    .strn "其实{换行}"
    .strn "在离营地不太远的区域，{换行}"
    .strn "有非法猎人的飞艇坠落{换页}"
    .strn "{对话框:左}{文本顺序:00ED}{头像:1E}{名字:05:名字}"
    .strn "从那个飞艇上{换行}"
    .strn "应该能获得{换行}"
    .strn "修理列车所需的零部件吧{换页}"
    .strn "{对话框:左}{文本顺序:00EE}{头像:1D}{名字:06:名字}"
    .strn "生命金属中{换行}"
    .strn "记录着连我们都不知道的{换行}"
    .strn "技术和数据{换页}"
    .strn "{对话框:左}{文本顺序:00EF}{头像:1D}{名字:06:名字}"
    .strn "比如说{换行}"
    .strn "能让你变身为洛克人的技术{换行}"
    .strn "R．O．C．K．系统…{换页}"
    .strn "{对话框:左}{文本顺序:00F0}{头像:1C}{名字:07:名字}"
    .strn "还有经历了数百年时间{换行}"
    .strn "而失去的历史的真实面貌{换页}"
    .strn "{对话框:左}{文本顺序:00F1}{头像:1E}{名字:05:名字}"
    .strn "别说了，米海尔{换行}"
    .strn "…总之，{换行}"
    .strn "我们有义务调查生命金属{换页}"
    .strn "{对话框:左}{文本顺序:00F2}{头像:1E}{名字:05:名字}"
    .strn "为了不让那些{换行}"
    .strn "技术和数据遭到滥用{换行}"
    .strn "雅希，能拜托你吗？{换页}"
    .strn "{对话框:右}{文本顺序:00F3}{头像:08}{名字:雅希:名字}"
    .strn "好啊，开始变得有趣了哎{换行}"
    .strn "赏金当然会很大方吧？{换页}"
    .strn "{对话框:左}{文本顺序:00F4}{头像:1D}{名字:06:名字}"
    .strn "嗯，我们会考虑的{换行}"
    .strn "你先以飞艇的坠落现场为目标吧{换页}"
    .strn "{对话框:左}{文本顺序:00F5}{头像:1D}{名字:06:名字}"
    .strn "不过路途中应该会有很多危险吧{换行}"
    .strn "你可以去向猎人们请教{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_032:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "そのテキは うかつに{换行}"
;   .strn "コウゲキすると バクフウに{换行}"
;   .strn "まきこまれてしまうぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "たおしていくより{换行}"
;   .strn "ダッシュボタンを押して{换行}"
;   .strn "下をくぐりぬけてみなよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "那个敌人{换行}"
    .strn "随便攻击的话{换行}"
    .strn "会被气浪卷进去哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "比起打倒它{换行}"
    .strn "试试看按冲刺键{换行}"
    .strn "从下面穿过去吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_033:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ジャンプでこえられない{换行}"
;   .strn "高さのだんさは カベを{换行}"
;   .strn "けっていくんだ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "{方向键}ボタンをカベの方向に{换行}"
;   .strn "入力しながらジャンプボタンを{换行}"
;   .strn "押してみな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "太高而跳不过去的段差{换行}"
    .strn "要蹬墙跳上去！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "朝着墙壁方向{换行}"
    .strn "按住{方向键}键的同时{换行}"
    .strn "再按跳跃键试试吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_034:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "そのショウガイ物は{换行}"
;   .strn "イチゲキじゃ{换行}"
;   .strn "ハカイできないぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "レーザーショットのボタンを{换行}"
;   .strn "長く 押してから{换行}"
;   .strn "はなしてみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "全部 まとめて{换行}"
;   .strn "カンツウさせる事が{换行}"
;   .strn "できるぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "那个障碍物{换行}"
    .strn "只用一击{换行}"
    .strn "是没法破坏的哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "长按爆破射击的按键{换行}"
    .strn "再放开试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "可以将所有的{换行}"
    .strn "都一起贯穿哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_035:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "これまた たいりょうに{换行}"
;   .strn "おでましだな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "こういう時は{换行}"
;   .strn "ホーミングショットが{换行}"
;   .strn "役に立つぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ホーミングショットのボタンを{换行}"
;   .strn "長く 押してみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "前方にホーミングショットが{换行}"
;   .strn "カノウなハンイが広がるんだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "その中にテキやハカイできる{换行}"
;   .strn "ものが入れば{换行}"
;   .strn "マーカーがつくはずだ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "マーカーをつけられるのは{换行}"
;   .strn "8コまでがゲンカイだから{换行}"
;   .strn "よくおぼえておけよ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "あとはホーミングショットの{换行}"
;   .strn "ボタンをはなせば{换行}"
;   .strn "自動的に ねらってくれるぜ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ちなみに そうさほうほうは{换行}"
;   .strn "サブ画面のオプションで{换行}"
;   .strn "へんこうカノウだからな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "这次又大量出现了啊{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "这种时候{换行}"
    .strn "追踪射击就有用了哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "长按追踪射击的按键{换行}"
    .strn "试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "这会在前方展开{换行}"
    .strn "可追踪射击的范围{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "敌人或可破坏的物体{换行}"
    .strn "进入其中的话{换行}"
    .strn "应该就会被添加标记{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "标记最多能{换行}"
    .strn "添加到8个为止{换行}"
    .strn "所以要好好记住哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "之后放开追踪射击的按键{换行}"
    .strn "就能自动瞄准啦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "另外{换行}"
    .strn "操作方法可以在{换行}"
    .strn "菜单画面的选项中变更哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_m03_jp2_036:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ためしに アタックボタンを長く{换行}"
;   .strn "押したまま {方向键}ボタンの上を{换行}"
;   .strn "押して はなしてみな！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "それを使えば頭上にある{换行}"
;   .strn "ショウガイ物を{换行}"
;   .strn "ハカイできるぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "ちょっと高度なワザだけど{换行}"
;   .strn "おぼえておいてソンはないぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "そして、もうひとつ！{换行}"
;   .strn "ジャンプ中や空中にいる時に…{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "アタックボタンを長く{换行}"
;   .strn "押してから はなすと{换行}"
;   .strn "地上に向けて キックができるぞ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "これで下のほうにある{换行}"
;   .strn "ショウガイ物もハカイカノウさ{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "今 教えたワザは{换行}"
;   .strn "そこの二つのショウガイ物で{换行}"
;   .strn "ためせるぜ！{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "そうさをカクニンしたい場合は{换行}"
;   .strn "スタートボタンを押して{换行}"
;   .strn "サブ画面を開いてみな{换页}"
;   .strn "{对话框:左}{头像:6B}{名字:15:名字}"
;   .strn "プロフィールってところを見れば{换行}"
;   .strn "ほかのワザについても{换行}"
;   .strn "くわしく説明してあるぜ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "试试看长按攻击键{换行}"
    .strn "然后按住{方向键}键的↑{换行}"
    .strn "并放开攻击键吧！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "使用这招的话{换行}"
    .strn "就能破坏{换行}"
    .strn "头顶上方的障碍物哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "虽然是有点高级的招式{换行}"
    .strn "但是记住它不吃亏哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "然后，还有一个！{换行}"
    .strn "在跳跃时或在空中时…{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "长按攻击键后{换行}"
    .strn "再放开{换行}"
    .strn "就能朝着地面踢过去哦{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "这样下方的障碍物{换行}"
    .strn "也能破坏了{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "刚才教你的招式{换行}"
    .strn "能用那边的两个障碍物{换行}"
    .strn "来试验一下哦！{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "想确认操作的时候{换行}"
    .strn "按下START键{换行}"
    .strn "打开菜单画面试试吧{换页}"
    .strn "{对话框:左}{头像:6B}{名字:15:名字}"
    .strn "查看叫做招式简介的页面{换行}"
    .strn "就能看到关于{换行}"
    .strn "其他招式的详细说明哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_m03_jp2 :: .endfunc
.close
