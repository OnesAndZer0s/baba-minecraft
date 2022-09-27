execute store result score column baba run data get entity @s Pos[2]
execute if score column baba > last_column baba run function baba:display/add_empty
execute store result score last_column baba run data get entity @s Pos[2]
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.algae.row16","color":"#5c8339"}]'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flag.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.key.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.love.row16","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.ufo.row16","color":"#d9396a"}]'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.door.row16","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flower.row16","color":"#9183d7"}]'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.pillar.row16","color":"#737373"}]'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rock.row16","color":"#c29e46"}]'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tile.row16","color":"#242424"}]'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fruit.row16","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.moon.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.star.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tree.row16","color":"#5c8339"}]'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.box.row16","color":"#90673e"}]'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fire.row16","color":"#e49950"}]'
execute if entity @s[nbt={data:{sprite:"gate"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.gate.row16","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.jelly.row16","color":"#5f9dd1"}]'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.reed.row16","color":"#a58d3e"}]'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sign.row16","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sun.row16","color":"#e49950"}]'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungi.row16","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.husk.row16","color":"#98643c"}]'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.leaf.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.orb.row16","color":"#d9396a"}]'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.cake.row16","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dot.row16","color":"#ffffff"}]'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.foliage.row16","color":"#4b5c1c"}]'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rose.row16","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dust.row16","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungus.row16","color":"#90673e"}]'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.stump.row16","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"level"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.level.row16","color":"#212734"}]'
execute if entity @s[nbt={data:{sprite:"cursor"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.cursor.row16","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/check_tile/row16/baba
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/check_tile/row16/text
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/check_tile/row16/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/check_tile/row16/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/check_tile/row16/robot
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/check_tile/row16/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/check_tile/row16/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/check_tile/row16/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/check_tile/row16/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/check_tile/row16/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/check_tile/row16/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/check_tile/row16/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/check_tile/row16/statue
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/check_tile/row16/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/check_tile/row16/hand
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/check_tile/row16/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/check_tile/row16/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/check_tile/row16/cog
execute if entity @s[nbt={data:{sprite:"icon"}}] run function baba:display/check_tile/row16/icon
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/check_tile/row16/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/check_tile/row16/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/check_tile/row16/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/check_tile/row16/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/check_tile/row16/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/check_tile/row16/lava
execute if entity @s[nbt={data:{sprite:"line"}}] run function baba:display/check_tile/row16/line
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/check_tile/row16/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/check_tile/row16/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/check_tile/row16/wall
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/check_tile/row16/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/check_tile/row16/bog
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/check_tile/row16/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/check_tile/row16/cliff
