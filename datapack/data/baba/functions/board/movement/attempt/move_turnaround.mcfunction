tag @s add auto_move
function baba:board/movement/turn_around
execute store result score facing baba run data get entity @s data.facing
execute if entity @s[scores={facing=1}] rotated 270 0 run function baba:board/movement/try_move
execute if entity @s[scores={facing=2}] rotated 90 0 run function baba:board/movement/try_move
execute if entity @s[scores={facing=3}] rotated 180 0 run function baba:board/movement/try_move
execute if entity @s[scores={facing=4}] rotated 0 0 run function baba:board/movement/try_move
tag @s remove auto_move
