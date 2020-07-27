1つ目のブロックが破壊
#ビーコンの場所に岩盤設置
setblock 394 17 185 bedrock
#次の場所にビーコン設置
setblock 394 17 181 minecraft:beacon
#1つ目のビーコン検知コマブロRSブロック消去
setblock 391 18 185 minecraft:air
#２つ目のビーコン検知コマブロRSブロック設置
setblock 391 18 181 minecraft:redstone_block
#タイトルテキスト「防衛ラインが突破された」
title @a title {"text":"\u9632\u885b\u30e9\u30a4\u30f3\u304c\u7a81\u7834\u3055\u308c\u307e\u3057\u305f","color":"red"}
