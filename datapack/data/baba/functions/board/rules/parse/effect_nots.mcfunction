# 'not' appearing after a verb
# valid follows: not, property, noun
scoreboard players add text_id baba 1
scoreboard players operation @s[scores={text_id=0}] text_id = text_id baba
execute store result storage baba:main text_id int 1 run scoreboard players get @s text_id

# technically we need to create the new rule here so nots are parented to correct rule
data modify entity @s data.parsing.rules[][].ambiguous append from storage baba:main text_id
execute store success entity @s data.parsing.inverted byte 1 if data entity @s data.parsing{inverted:0b}

data modify storage baba:main parsing set from entity @s data.parsing
execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,distance=..0.1,nbt={data:{sprite:"text"}}] run data modify entity @s data.parsing set from storage baba:main parsing

execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.not,distance=..0.1] run function baba:board/rules/parse/effect_nots
execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.property,distance=..0.1] run function baba:board/rules/parse/effect
execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.noun,distance=..0.1] run function baba:board/rules/parse/effect
