execute as @e[type=marker,tag=baba.object,tag=!self,distance=..1.5] run function baba:board/rules/apply/check/condition_sprite

data remove storage baba:main condition.value[0][0]
execute if score match baba matches 0 if data storage baba:main condition.value[0][0] run function baba:board/rules/apply/check/near_any