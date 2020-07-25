#onWallとstandTimeのセット
execute @a ~ ~ ~ detect ~ ~ ~1 minecraft:concrete 12 scoreboard players set @s onWall 1
execute @a ~ ~ ~ detect ~ ~-1 ~ barrier 0 /scoreboard players add @s standTime 1
#standTimeをリセット (standTime >= 4)
scoreboard players set @a[score_standTime_min=4] standTime 0
#ブロックの設置
execute @a[score_standTime=3,score_standTime_min=3] ~ ~ ~ detect ~ ~-1 ~ barrier 0 /setblock ~ ~-1 ~ air 0
execute @a[score_onWall_min=1] ~ ~ ~ detect ~ ~-1 ~ air 0 /setblock ~ ~-1 ~ barrier 0