.create ".\.temp\root\data\talk_q17_jp1.bin", 0
;文件头
.hword (EndOftalk_q17_jp1 - 4);除文件头外文件大小
.hword (talk_q17_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计8条文本
.hword (talk_q17_jp1_000 -talk_q17_jp1_000)
.hword (talk_q17_jp1_001 -talk_q17_jp1_000)
.hword (talk_q17_jp1_002 -talk_q17_jp1_000)
.hword (talk_q17_jp1_003 -talk_q17_jp1_000)
.hword (talk_q17_jp1_004 -talk_q17_jp1_000)
.hword (talk_q17_jp1_005 -talk_q17_jp1_000)
.hword (talk_q17_jp1_006 -talk_q17_jp1_000)
.hword (talk_q17_jp1_007 -talk_q17_jp1_000)

;文本正文
talk_q17_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ブロッサムじこしょうかい会話{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "ウォーレンじこしょうかい会話{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "布萝萨姆自我介绍对话{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "沃伦自我介绍对话{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ママにね、きれいな お花を{换行}"
;   .strn "プレゼントしたいんだけど{换行}"
;   .strn "パパが あぶないからって、{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ハンターキャンプの外に{换行}"
;   .strn "出ちゃいけないって{换行}"
;   .strn "言うんだ…{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "おねがい、アタシの代わりに{换行}"
;   .strn "お花を つんできて{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "我想给妈妈{换行}"
    .strn "送上漂亮的鲜花作为礼物{换行}"
    .strn "但是爸爸说太危险了，{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "说不可以去{换行}"
    .strn "猎人营地的外面…{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "拜托你，{换行}"
    .strn "替我把花采来吧{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ママが だいすきなのは{换行}"
;   .strn "ユリの花なんだ！{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ユリの花は しぜんの{换行}"
;   .strn "多そうなところにしか{换行}"
;   .strn "さかないと思うな{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "しょくぶつの多い場所とか{换行}"
;   .strn "たきの流れているような場所とか{换行}"
;   .strn "そういうところをさがしてみてよ{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "妈妈最喜欢的{换行}"
    .strn "是百合花！{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "我觉得{换行}"
    .strn "百合花只开在{换行}"
    .strn "自然资源丰富的地方吧{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "比如说植物很多的地方啊{换行}"
    .strn "或者流着瀑布的地方啊{换行}"
    .strn "去那样的地方找找看吧{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "わぁ~{换行}"
;   .strn "ありがとう！{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ハンターさんが{换行}"
;   .strn "さがしてくれてる間に ママに{换行}"
;   .strn "おはかを立ててあげたんだ{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ママはね…アタシが2さいの時に{换行}"
;   .strn "さばくで イレギュラーに{换行}"
;   .strn "ころされちゃったんだ…{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ハンターさんの お花、{换行}"
;   .strn "天国のママも きっと{换行}"
;   .strn "よろこんでくれてるよね、パパ{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "………ああ{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "ハンターさん、{换行}"
;   .strn "これはお礼だよ！{换页}"
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "パパからはEクリスタル、{换行}"
;   .strn "アタシからはチップ、{换行}"
;   .strn "使ってみてね！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "哇~{换行}"
    .strn "谢谢！{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "在猎人先生帮我找花的时候{换行}"
    .strn "我为妈妈立了墓碑{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "妈妈啊…{换行}"
    .strn "在我2岁的时候{换行}"
    .strn "在沙漠被异常体杀害了…{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "猎人先生的花，{换行}"
    .strn "天堂的妈妈也一定很高兴吧，爸爸{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "………是啊{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "猎人先生，{换行}"
    .strn "这是谢礼哦！{换页}"
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "爸爸给的E水晶、{换行}"
    .strn "我给的芯片，{换行}"
    .strn "用用看吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "通常会話0ブロッサム{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "通常会話0ウォーレン{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "通常对话0布萝萨姆{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "通常对话0沃伦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "通常会話1ブロッサム{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "通常会話1ウォーレン{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "通常对话1布萝萨姆{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "通常对话1沃伦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "通常会話2ブロッサム{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "通常会話2ウォーレン{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "通常对话2布萝萨姆{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "通常对话2沃伦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q17_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
;   .strn "通常会話3ブロッサム{换页}"
;   .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
;   .strn "通常会話3ウォーレン{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:69}{名字:布萝萨姆:名字}"
    .strn "通常对话3布萝萨姆{换页}"
    .strn "{对话框:左}{头像:4E}{名字:沃伦:名字}"
    .strn "通常对话3沃伦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q17_jp1 :: .endfunc
.close
