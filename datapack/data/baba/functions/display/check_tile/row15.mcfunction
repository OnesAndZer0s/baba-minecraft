execute store result score column baba run data get entity @s Pos[2]
execute if score column baba > last_column baba run function baba:display/add_empty
execute store result score last_column baba run data get entity @s Pos[2]
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.algae.row15","color":"#5c8339"}]'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flag.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.key.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.love.row15","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.ufo.row15","color":"#d9396a"}]'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.door.row15","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flower.row15","color":"#9183d7"}]'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.pillar.row15","color":"#737373"}]'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rock.row15","color":"#c29e46"}]'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tile.row15","color":"#242424"}]'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fruit.row15","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.moon.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.star.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tree.row15","color":"#5c8339"}]'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.box.row15","color":"#90673e"}]'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fire.row15","color":"#e49950"}]'
execute if entity @s[nbt={data:{sprite:"gate"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.gate.row15","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.jelly.row15","color":"#5f9dd1"}]'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.reed.row15","color":"#a58d3e"}]'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sign.row15","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sun.row15","color":"#e49950"}]'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungi.row15","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.husk.row15","color":"#98643c"}]'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.leaf.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.orb.row15","color":"#d9396a"}]'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.cake.row15","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dot.row15","color":"#ffffff"}]'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.foliage.row15","color":"#4b5c1c"}]'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rose.row15","color":"#e5533b"}]'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dust.row15","color":"#ede285"}]'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungus.row15","color":"#90673e"}]'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.stump.row15","color":"#c89c44"}]'
execute if entity @s[nbt={data:{sprite:"level"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.level.row15","color":"#212734"}]'
execute if entity @s[nbt={data:{sprite:"cursor"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.cursor.row15","color":"#eb91ca"}]'
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/check_tile/row15/baba
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/check_tile/row15/text
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/check_tile/row15/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/check_tile/row15/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/check_tile/row15/robot
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/check_tile/row15/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/check_tile/row15/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/check_tile/row15/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/check_tile/row15/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/check_tile/row15/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/check_tile/row15/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/check_tile/row15/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/check_tile/row15/statue
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/check_tile/row15/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/check_tile/row15/hand
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/check_tile/row15/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/check_tile/row15/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/check_tile/row15/cog
execute if entity @s[nbt={data:{sprite:"icon"}}] run function baba:display/check_tile/row15/icon
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/check_tile/row15/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/check_tile/row15/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/check_tile/row15/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/check_tile/row15/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/check_tile/row15/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/check_tile/row15/lava
execute if entity @s[nbt={data:{sprite:"line"}}] run function baba:display/check_tile/row15/line
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/check_tile/row15/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/check_tile/row15/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/check_tile/row15/wall
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/check_tile/row15/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/check_tile/row15/bog
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/check_tile/row15/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/check_tile/row15/cliff
