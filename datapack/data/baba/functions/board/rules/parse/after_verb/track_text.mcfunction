tag @s add text_used
scoreboard players add text_id baba 1
scoreboard players operation @s[scores={text_id=0}] text_id = text_id baba
scoreboard players set @s text_batch -2
execute store result storage baba:main text_id int 1 run scoreboard players get @s text_id
data modify storage baba:main parsing_text append from storage baba:main text_id