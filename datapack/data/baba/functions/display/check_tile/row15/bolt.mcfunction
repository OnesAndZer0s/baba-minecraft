execute if entity @s[nbt={data:{sprite:"bolt",facing:4}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.bolt.facing-right.row15","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"bolt",facing:1}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.bolt.facing-up.row15","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"bolt",facing:3}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.bolt.facing-left.row15","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"bolt",facing:2}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.bolt.facing-down.row15","color":"#EDE285"}]'
