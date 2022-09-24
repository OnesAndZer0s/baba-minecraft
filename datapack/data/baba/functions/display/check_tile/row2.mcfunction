execute store result score column baba run data get entity @s Pos[2]
execute if score column baba > last_column baba run function baba:display/add_empty
execute store result score last_column baba run data get entity @s Pos[2]
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/check_tile/row2/text
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/check_tile/row2/belt
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/check_tile/row2/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/check_tile/row2/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/check_tile/row2/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/check_tile/row2/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/check_tile/row2/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/check_tile/row2/statue
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/check_tile/row2/bat
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/check_tile/row2/cog
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/check_tile/row2/baba
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/check_tile/row2/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/check_tile/row2/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/check_tile/row2/robot
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.algae.row2","color":"#5C8339"}]'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flag.row2","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.key.row2"}]'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.love.row2"}]'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.ufo.row2"}]'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.door.row2"}]'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flower.row2"}]'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.pillar.row2"}]'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rock.row2","color":"#C29E46"}]'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tile.row2","color":"#242424"}]'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.moon.row2"}]'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.star.row2"}]'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tree.row2"}]'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.box.row2"}]'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fire.row2"}]'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.jelly.row2"}]'
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/check_tile/row2/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/check_tile/row2/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/check_tile/row2/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/check_tile/row2/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/check_tile/row2/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/check_tile/row2/lava
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/check_tile/row2/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/check_tile/row2/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/check_tile/row2/wall
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/check_tile/row2/water
