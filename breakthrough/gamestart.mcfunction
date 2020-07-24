#ゲーム開始
execute @e[tag=start] ~ ~ ~ setblock ~ ~ ~ redstone_block

#チャット通知
tellraw @a {"text":"ゲームを開始します。","color":"green","bold":false,"italic":true}
