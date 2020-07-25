#Marker1
#置きたい場所にたって実行
summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Small:0b,Marker:1b,Invisible:1b,NoBasePlate:0b,Tags:["Marker1"]}
tellraw @a {"text":"マーカー1をセットしました。","color":"gray","bold":false,"italic":true}
