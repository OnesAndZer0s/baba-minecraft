scoreboard players operation float baba = @s float_level
execute as @e[type=armor_stand,tag=baba.object,distance=..0.1,nbt={HandItems:[{tag:{properties:["you"]}}]}] if score @s float_level = float baba as @a at @s run playsound baba:defeat master @s
execute as @e[type=armor_stand,tag=baba.object,distance=..0.1,nbt={HandItems:[{tag:{properties:["you"]}}]}] if score @s float_level = float baba run function baba:board/interact/destroy
