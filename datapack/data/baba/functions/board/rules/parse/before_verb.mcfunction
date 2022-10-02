# parse the any infix conditions for the subject of the rule
# we have to parse backwards since we're starting at the verb
data modify storage baba:main conditions set value []
function baba:board/rules/parse/before_verb/infixes

# parse the subjects of the rule
scoreboard players set text_batch baba 0
execute if data storage baba:main conditions[0] positioned as @s positioned ^ ^ ^1 run function baba:board/rules/parse/before_verb/subjects
execute unless data storage baba:main conditions[0] run function baba:board/rules/parse/before_verb/subjects

# add prefix conditions
scoreboard players set text_batch baba -1
execute positioned as @s positioned ^ ^ ^1 run function baba:board/rules/parse/before_verb/prefixes

execute if data storage baba:main pending_rules[0] as @e[type=marker,tag=baba.object,tag=text_used,scores={text_batch=-1}] run function baba:board/rules/parse/before_verb/append_text
execute if data storage baba:main pending_rules[0] run data modify storage baba:main pending_rules[].conditions set from storage baba:main conditions
