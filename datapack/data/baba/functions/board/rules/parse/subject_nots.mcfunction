# 'not' appearing after 'prefix'
# valid follows: not, noun
tag @s add subject
data modify storage baba:main parsing set from entity @s data.parsing
execute store result storage baba:main text_id int 1 run scoreboard players get @s text_id
data modify storage baba:main parsing.rules[].text append from storage baba:main text_id

execute store success storage baba:main parsing.inverted byte 1 if data storage baba:main parsing{inverted:0b}

execute positioned ^ ^ ^1 as @e[type=marker,scores={sprite=30442},tag=baba.object,distance=..0.1] run data modify entity @s data.parsing set from storage baba:main parsing

execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.not,distance=..0.1] run function baba:board/rules/parse/subject_nots
execute positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,tag=part.noun,distance=..0.1] run function baba:board/rules/parse/subject
execute positioned ^ ^ ^1 as @e[type=marker,scores={sprite=30442},tag=baba.object,tag=!part.not,tag=!part.noun,distance=..0.1] run function baba:board/rules/parse/new