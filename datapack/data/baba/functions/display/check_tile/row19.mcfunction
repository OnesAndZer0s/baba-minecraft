execute store result score column baba run data get entity @s Pos[2]
execute if score column baba > last_column baba run function baba:display/add_empty
execute store result score last_column baba run data get entity @s Pos[2]
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/check_tile/row19/text
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/check_tile/row19/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/check_tile/row19/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/check_tile/row19/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/check_tile/row19/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/check_tile/row19/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/check_tile/row19/skull
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/check_tile/row19/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/check_tile/row19/hand
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/check_tile/row19/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/check_tile/row19/statue
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/check_tile/row19/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/check_tile/row19/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/check_tile/row19/cog
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/check_tile/row19/baba
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/check_tile/row19/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/check_tile/row19/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/check_tile/row19/robot
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.algae.row19","color":"#5C8339"}]'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flag.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.key.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.love.row19","color":"#EB91CA"}]'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.ufo.row19","color":"#D9396A"}]'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.door.row19","color":"#E5533B"}]'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flower.row19","color":"#9183D7"}]'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.pillar.row19","color":"#737373"}]'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rock.row19","color":"#C29E46"}]'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tile.row19","color":"#242424"}]'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fruit.row19","color":"#E5533B"}]'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.moon.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.star.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tree.row19","color":"#5C8339"}]'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.box.row19","color":"#90673E"}]'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fire.row19","color":"#421910"}]'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.jelly.row19","color":"#5F9DD1"}]'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.reed.row19","color":"#A58D3E"}]'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sign.row19","color":"#C89C44"}]'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.sun.row19","color":"#E49950"}]'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungi.row19","color":"#C89C44"}]'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.husk.row19","color":"#98643C"}]'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.leaf.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.orb.row19","color":"#D9396A"}]'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.cake.row19","color":"#EB91CA"}]'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dot.row19"}]'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.foliage.row19","color":"#4B5C1C"}]'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rose.row19","color":"#E5533B"}]'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.dust.row19","color":"#EDE285"}]'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fungus.row19","color":"#90673E"}]'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.stump.row19","color":"#C89C44"}]'
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/check_tile/row19/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/check_tile/row19/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/check_tile/row19/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/check_tile/row19/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/check_tile/row19/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/check_tile/row19/lava
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/check_tile/row19/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/check_tile/row19/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/check_tile/row19/wall
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/check_tile/row19/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/check_tile/row19/bog
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/check_tile/row19/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/check_tile/row19/cliff
