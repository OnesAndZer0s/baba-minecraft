# parse infix phrases
# each is a (possibly inverted) infix, followed by a noun collection, then more infix phrases separated by ands
tp @s ~ ~ ~
data modify storage baba:main noun_collection set value []
function baba:board/rules/parse/noun_collection
data modify storage baba:main infixes set value []
scoreboard players set inverted baba 0
execute positioned as @s run tp @s ^ ^ ^1
execute positioned as @s as @e[type=marker,tag=baba.object,tag=part.infix,distance=..0.1] run function baba:board/rules/parse/append/infix
execute positioned as @s positioned ^ ^ ^1 if entity @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"not"}}] run function baba:board/rules/parse/handle_nots
execute if data storage baba:main infixes[0] store result storage baba:main infixes[].inverted byte 1 run scoreboard players get inverted baba
execute if data storage baba:main infixes[0] run data modify storage baba:main infixes[].value set from storage baba:main noun_collection
execute if data storage baba:main infixes[0] run data modify storage baba:main infix_collection append from storage baba:main infixes
execute if data storage baba:main infixes[0] positioned as @s positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"and"}},limit=1] run function baba:board/rules/parse/track
execute if data storage baba:main infixes[0] positioned as @s positioned ^ ^ ^1 if entity @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"and"}},limit=1] positioned ^ ^ ^1 run function baba:board/rules/parse/infix_collection
