.create ".\.temp\root\data\talk_q05_jp1.bin", 0
;文件头
.hword (EndOftalk_q05_jp1 - 4);除文件头外文件大小
.hword (talk_q05_jp1_000 - 4) ;文本正文起始地址
;子文本偏移地址,总计18条文本
.hword (talk_q05_jp1_000 -talk_q05_jp1_000)
.hword (talk_q05_jp1_001 -talk_q05_jp1_000)
.hword (talk_q05_jp1_002 -talk_q05_jp1_000)
.hword (talk_q05_jp1_003 -talk_q05_jp1_000)
.hword (talk_q05_jp1_004 -talk_q05_jp1_000)
.hword (talk_q05_jp1_005 -talk_q05_jp1_000)
.hword (talk_q05_jp1_006 -talk_q05_jp1_000)
.hword (talk_q05_jp1_007 -talk_q05_jp1_000)
.hword (talk_q05_jp1_008 -talk_q05_jp1_000)
.hword (talk_q05_jp1_009 -talk_q05_jp1_000)
.hword (talk_q05_jp1_010 -talk_q05_jp1_000)
.hword (talk_q05_jp1_011 -talk_q05_jp1_000)
.hword (talk_q05_jp1_012 -talk_q05_jp1_000)
.hword (talk_q05_jp1_013 -talk_q05_jp1_000)
.hword (talk_q05_jp1_014 -talk_q05_jp1_000)
.hword (talk_q05_jp1_015 -talk_q05_jp1_000)
.hword (talk_q05_jp1_016 -talk_q05_jp1_000)
.hword (talk_q05_jp1_017 -talk_q05_jp1_000)

;文本正文
talk_q05_jp1_000:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "お？ そちらのハンターさんも{换行}"
;   .strn "このガレオン·ライダーと{换行}"
;   .strn "勝負するかい？{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "勝負といっても きそうのは{换行}"
;   .strn "スピード！{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "ここからずっと先のゴールに{换行}"
;   .strn "いち早くたどりついた方が{换行}"
;   .strn "レースの勝者だ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "その先にある{换行}"
;   .strn "マシンの上にのれば{换行}"
;   .strn "自動的にスタートするぜ{换页}"
;   .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
;   .strn "レースにさんかするかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "哦？那边的猎人同志{换行}"
    .strn "也要和我盖伦·骑手{换行}"
    .strn "比试一下吗？{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "虽然说是比试{换行}"
    .strn "但要比的是速度！{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "从这里开始{换行}"
    .strn "最快到达远处终点的{换行}"
    .strn "就是比赛的胜利者{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "站上前面的机器{换行}"
    .strn "就会自动开始了哦{换页}"
    .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
    .strn "要参加比赛吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_001:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "そうこなくちゃ！{换行}"
;   .strn "さあさあ、さっそくレースの{换行}"
;   .strn "スタートだ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "就得这样嘛！{换行}"
    .strn "来吧来吧，{换行}"
    .strn "赶紧开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_002:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "お？ それはブースター{换行}"
;   .strn "じゃないか！ マシンの{换行}"
;   .strn "強化パーツとして使えるぜ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "スタートと同時にロケット{换行}"
;   .strn "ダッシュで一気にスピードを{换行}"
;   .strn "上げる事ができるぞ！{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "ただし、強力すぎて一回使うと{换行}"
;   .strn "ブースターもこわれちまう{换行}"
;   .strn "もろはのつるぎってヤツだ{换页}"
;   .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
;   .strn "ブースターを使うかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "哦？{换行}"
    .strn "那不是推进器吗！{换行}"
    .strn "能够作为机器的强化部件使用哦{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "它能够在出发的同时{换行}"
    .strn "使用火箭冲刺{换行}"
    .strn "一口气提升速度哦！{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "但是，它力量太强了{换行}"
    .strn "使用一次后连推进器也会损坏{换行}"
    .strn "也就是说这是把双刃剑{换页}"
    .strn "{对话框:左}{纵向二选一3}{头像:42}{名字:巴托:名字}"
    .strn "要使用推进器吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_003:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "おっと、そうかい{换行}"
;   .strn "それじゃあ 気が向いたら{换行}"
;   .strn "また来てくれよな！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "哎呀，是嘛{换行}"
    .strn "那么你高兴的话{换行}"
    .strn "就再来吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_004:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "ちょうせん者、{换行}"
;   .strn "グレイの勝利ー！{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "おめでとう！{换行}"
;   .strn "勝者のあかしと{换行}"
;   .strn "しょうきんを受け取ってくれ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "挑战者，{换行}"
    .strn "格雷的胜利—！{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "恭喜你！{换行}"
    .strn "收下胜者的证明{换行}"
    .strn "和奖金吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_005:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "次の相手は今回より{换行}"
;   .strn "パワーアップするぜ{换行}"
;   .strn "またちょうせんしてくれよな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "下一个对手{换行}"
    .strn "跟这次的相比能力增强了哦{换行}"
    .strn "再来挑战吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_006:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "ザンネン…{换行}"
;   .strn "ガレオン·ライダーの勝ちだ{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "…そうだな{换行}"
;   .strn "ひとつアドバイスしてやろう{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "マシンはジャンプしたり{换行}"
;   .strn "ダメージを受けたりすると{换行}"
;   .strn "スピードが落ちるぞ{换页}"
;   .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
;   .strn "なるべく さいこうスピードを{换行}"
;   .strn "たもつのが勝利のヒケツだ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "很遗憾…{换行}"
    .strn "是盖伦·骑手的胜利{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "…对了{换行}"
    .strn "给你一个建议吧{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "在机器上跳跃{换行}"
    .strn "或者受到伤害{换行}"
    .strn "速度就会下降哦{换页}"
    .strn "{对话框:右}{头像:42}{名字:巴托:名字}"
    .strn "尽量保持最高速度{换行}"
    .strn "是胜利的秘诀{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_007:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "これにこりずに{换行}"
;   .strn "またちょうせんしてくれよな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "不要因此灰心丧气{换行}"
    .strn "再来挑战吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_008:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "オレの名前はバート！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "我的名字叫巴托！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_009:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "レースをするために 橋を{换行}"
;   .strn "なおそうと思っているんだが…{换行}"
;   .strn "ECがけっこうひつようなんだ{换页}"
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "よかったらぼきんしないか？{换行}"
;   .strn "400ECもあれば だいぶ{换行}"
;   .strn "なおせるだろう{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "为了进行比赛{换行}"
    .strn "我想要把桥修好…{换行}"
    .strn "但是需要相当多的EC{换页}"
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "可以的话能来募捐吗？{换行}"
    .strn "有400EC{换行}"
    .strn "应该基本上就能修好了吧{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_010:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
;   .strn "ぼきんしてくれないかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
    .strn "要来给我募捐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_011:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "ありがとう！ 次にキミが{换行}"
;   .strn "ここに来るまでには {换行}"
;   .strn "なおしておくよ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "谢谢！{换行}"
    .strn "下次你来这里的时候{换行}"
    .strn "我会把桥修好哦！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_012:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "そうか… ザンネンだ{换行}"
;   .strn "キミにもレースに さんかして{换行}"
;   .strn "もらいたかったんだがな{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "这样啊…很遗憾{换行}"
    .strn "我也想让你能够{换行}"
    .strn "参加比赛啊{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_013:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "おっとECが足りてないぜ{换行}"
;   .strn "キミもくろうしているんだなぁ{换行}"
;   .strn "気持ちは受け取っておくよ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "哎呀，EC不够哦{换行}"
    .strn "你也很辛苦呢{换行}"
    .strn "你的心意我领了哦{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_014:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
;   .strn "ぼきんしてくれないかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
    .strn "要来给我募捐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_015:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
;   .strn "ぼきんしてくれないかい？{换行}"
;   .strn " はい{换行}"
;   .strn " いいえ{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{纵向二选一1}{头像:42}{名字:巴托:名字}"
    .strn "要来给我募捐吗？{换行}"
    .strn " 是{换行}"
    .strn " 否{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_016:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "よし、ブースターを使って{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "好，使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


talk_q05_jp1_017:
;原文－－－－－－－－－－－－－－－－－－－－－－
;   .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
;   .strn "よし、ブースターなしで{换行}"
;   .strn "レースをスタートするぜ！{结束}"
;译文－－－－－－－－－－－－－－－－－－－－－－
    .strn "{对话框:左}{头像:42}{名字:巴托:名字}"
    .strn "好，不使用推进器{换行}"
    .strn "开始比赛吧！{结束}"
;结束－－－－－－－－－－－－－－－－－－－－－－


;文件尾
.byte 0xFF
.func EndOftalk_q05_jp1 :: .endfunc
.close
