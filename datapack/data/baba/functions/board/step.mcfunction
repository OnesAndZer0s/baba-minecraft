# process movement in batches: you, then move, then shift
# if anything in a batch fails to move, try again until everything either succeeds or fails
# additionally, anything can only move once per batch
# these ensure that, for example, a plus sign of moving objects with 'push' or 'stop' move correctly
scoreboard players set moved baba 0
execute if score direction baba matches 1.. run function baba:board/movement/process/you
tag @e[type=armor_stand,tag=baba.object,tag=move_success] remove move_success
tag @e[type=armor_stand,tag=baba.object,tag=move_done] remove move_done
function baba:board/movement/process/move
execute as @e[type=armor_stand,tag=baba.object,tag=!move_success,nbt={HandItems:[{tag:{properties:["move"]}}]},nbt=!{HandItems:[{tag:{properties:["sleep"]}}]}] at @s run function baba:board/movement/attempt/move_turnaround
tag @e[type=armor_stand,tag=baba.object,tag=move_success] remove move_success
tag @e[type=armor_stand,tag=baba.object,tag=move_done] remove move_done
function baba:board/movement/process/shift
tag @e[type=armor_stand,tag=baba.object,tag=move_success] remove move_success
tag @e[type=armor_stand,tag=baba.object,tag=move_done] remove move_done

tag @e[type=armor_stand,tag=baba.object,tag=assign_always] add assign
execute if score direction baba matches 0 run tag @e[type=armor_stand,tag=baba.object,tag=assign_idle] add assign
execute if entity @e[type=armor_stand,tag=baba.object,tag=reparse,limit=1] run function baba:board/rules/update
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign
execute as @e[type=armor_stand,tag=baba.object,tag=!transformed,nbt={HandItems:[{tag:{transforms:[{}]}}]}] at @s run function baba:board/interact/transform

execute if entity @e[type=armor_stand,tag=baba.object,tag=reparse,limit=1] run function baba:board/rules/update
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign

tag @e[type=armor_stand,tag=baba.object,tag=teleported] remove teleported
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["tele"]}}]}] at @s run function baba:board/interact/teleport
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["shift"]}}]}] at @s run function baba:board/movement/process/shift_dir
execute if score direction baba matches 1.. as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["select"]}}]}] at @s run function baba:board/movement/select
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["fall"]}}]}] at @s run function baba:board/interact/fall
execute if score moved baba matches 1.. as @a at @s run playsound baba:move master @s

execute if entity @e[type=armor_stand,tag=baba.object,tag=reparse,limit=1] run function baba:board/rules/update
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign

scoreboard players set @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["up"]}}]}] facing 1
scoreboard players set @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["down"]}}]}] facing 2
scoreboard players set @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["left"]}}]}] facing 3
scoreboard players set @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["right"]}}]}] facing 4
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["more"]}}]}] at @s run function baba:board/interact/more
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["sink"]}}]}] at @s run function baba:board/interact/sink
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["weak"]}}]}] at @s run function baba:board/interact/weak
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["hot"]}}]}] at @s run function baba:board/interact/hot
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["defeat"]}}]}] at @s run function baba:board/interact/defeat
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["shut"]}}]}] at @s run function baba:board/interact/shut
execute as @e[type=armor_stand,tag=baba.object] if data entity @s HandItems[0].tag.make[0] at @s run function baba:board/interact/make
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign
execute as @e[type=armor_stand,tag=baba.object,nbt={HandItems:[{tag:{properties:["win"]}}]}] at @s run function baba:board/interact/win

execute if entity @e[type=armor_stand,tag=baba.object,tag=reparse,limit=1] run function baba:board/rules/update
execute if entity @e[type=armor_stand,tag=baba.object,tag=assign,limit=1] run function baba:board/rules/assign

# graphical updates
execute as @e[type=armor_stand,tag=baba.object,tag=connector] at @s run function baba:board/graphics/connector
execute as @e[type=armor_stand,tag=baba.object,nbt=!{HandItems:[{tag:{properties:["sleep"]}}]}] run function baba:board/graphics/frame
execute as @e[type=armor_stand,tag=baba.object] at @s unless block ~ ~-1 ~ black_concrete run function baba:board/interact/destroy

scoreboard players add @e[type=armor_stand,tag=baba.object,scores={float_level=1..}] z_layer 100
execute if score text_enabled baba matches 1 unless entity @e[type=armor_stand,tag=baba.object,scores={move_frame=0..}] run function baba:display/text/update
function baba:display/stand/update
scoreboard players remove @e[type=armor_stand,tag=baba.object,scores={z_layer=100..}] z_layer 100

execute as @e[type=marker,tag=baba.space] at @s run function baba:board/history/record
# if nothing changed, don't record this step
execute unless entity @e[type=marker,tag=baba.space,scores={repeats=1}] run scoreboard players remove @e[type=marker,tag=baba.space] repeats 1
