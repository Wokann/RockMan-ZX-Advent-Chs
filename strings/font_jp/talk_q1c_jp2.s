.create ".\.temp\root\data\talk_q1c_jp2.bin", 0
;文件头
.hword (EndOftalk_q1c_jp2 - 4);除文件头外文件大小
.hword (talk_q1c_jp2_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计8条文本
.hword (talk_q1c_jp2_000 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_001 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_002 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_003 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_004 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_005 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_006 -talk_q1c_jp2_000)
.hword (talk_q1c_jp2_007 -talk_q1c_jp2_000)

;文本正文
talk_q1c_jp2_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "ふむ、{换行}"
;   .strn "またシッパイか{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "嗯，{换行}"
    .strn "又失败了啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "…む？{换行}"
;   .strn "そこのキミ、この先の{换行}"
;   .strn "チャバーノをタイジするのじゃ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "…嗯？{换行}"
    .strn "那边的你，{换行}"
    .strn "去消灭这前面的查巴诺吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "それにしても{换行}"
;   .strn "何たるシッパイ…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "话虽如此{换行}"
    .strn "真是太失败了…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "あの数が{换行}"
;   .strn "いっせいに あばれたら{换行}"
;   .strn "手がつけられんわい{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "要是那么多数量一起闹的话{换行}"
    .strn "就没法处理了啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "チャバーノは{换行}"
;   .strn "ワシのモルモットちゃんなのじゃ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "查巴诺是{换行}"
    .strn "老夫的小白鼠啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "研究の じっけん体と{换行}"
;   .strn "なってくれる{换行}"
;   .strn "すばらしきパートナー…{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "它们是能成为研究实验体的{换行}"
    .strn "绝佳搭档…{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "…などと言っておれん{换行}"
;   .strn "元気のよさそうなキミ！{换行}"
;   .strn "早くタイジに向かってくれ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "…这种话老夫是不会说的{换行}"
    .strn "精力充沛的你！{换行}"
    .strn "快点去消灭它们吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q1c_jp2_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
;   .strn "ふむ、なかなか{换行}"
;   .strn "はごたえのある{换行}"
;   .strn "ハンターのようじゃな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:44}{名字:帕特利斯:名字}"
    .strn "嗯，{换行}"
    .strn "看来是个令人起劲的猎人啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q1c_jp2 :: .endfunc
.close
