# parse prefix phrases
# it's a list of (possibly inverted) prefixes, separated by ands
tp @s ~ ~ ~
data modify storage baba:main parsing set value []
scoreboard players set inverted baba 0
execute as @e[type=marker,tag=baba.object,tag=part.prefix,distance=..0.1] run function baba:board/rules/parse/append/condition
execute positioned ^ ^ ^1 if entity @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"not"}}] run function baba:board/rules/parse/handle_nots
execute if data storage baba:main parsing[0] store result storage baba:main parsing[].inverted byte 1 run scoreboard players get inverted baba
execute if data storage baba:main parsing[0] positioned as @s positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"and"}},limit=1] run function baba:board/rules/parse/track
execute if data storage baba:main parsing[0] run data modify storage baba:main prefix_collection append from storage baba:main parsing
execute if data storage baba:main parsing[0] positioned as @s positioned ^ ^ ^1 if entity @e[type=marker,tag=baba.object,tag=part.operator,distance=..0.1,nbt={data:{text:"and"}},limit=1] positioned ^ ^ ^1 run function baba:board/rules/parse/prefix_collection
