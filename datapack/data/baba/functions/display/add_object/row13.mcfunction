scoreboard players operation color baba = @s color
execute if entity @s[tag=is_text,scores={text_used=0}] run function baba:display/disabled_text
execute if score palette baba matches 0 run function baba:display/palette/default
execute if score palette baba matches 1 run function baba:display/palette/underwater
execute if score palette baba matches 2 run function baba:display/palette/factory
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row12.down"}'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row12.down"}'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row12.down"}'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row12.down"}'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row12.down"}'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row12.down"}'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row12.down"}'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row12.down"}'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row12.down"}'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row12.down"}'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row12.down"}'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row12.down"}'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row12.down"}'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row12.down"}'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row12.down"}'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row12.down"}'
execute if entity @s[nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row12.down"}'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row12.down"}'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row12.down"}'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row12.down"}'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row12.down"}'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row12.down"}'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row12.down"}'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row12.down"}'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row12.down"}'
execute if entity @s[nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row12.down"}'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row12.down"}'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row12.down"}'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row12.down"}'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row12.down"}'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row12.down"}'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row12.down"}'
execute if entity @s[nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row12.down"}'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row12.down"}'
execute if entity @s[nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row12.down"}'
execute if entity @s[nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row12.down"}'
execute if entity @s[nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row12.down"}'
execute if entity @s[nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row13"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row13.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row12.down"}'
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/add_object/row13/baba
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row13/text
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/add_object/row13/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/add_object/row13/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/add_object/row13/robot
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/add_object/row13/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/add_object/row13/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/add_object/row13/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/add_object/row13/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/add_object/row13/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/add_object/row13/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/add_object/row13/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/add_object/row13/statue
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/add_object/row13/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/add_object/row13/hand
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/add_object/row13/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/add_object/row13/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/add_object/row13/cog
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/add_object/row13/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/add_object/row13/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/add_object/row13/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/add_object/row13/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/add_object/row13/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/add_object/row13/lava
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/add_object/row13/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/add_object/row13/bog
execute if entity @s[nbt={data:{sprite:"line"}}] run function baba:display/add_object/row13/line
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/add_object/row13/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/add_object/row13/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/add_object/row13/wall
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/add_object/row13/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/add_object/row13/cliff
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_right"}'
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_right"}'
item modify entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c weapon.mainhand baba:color_text
data modify storage baba:main text append from entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c HandItems[0].tag.display.Name
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row13/text.overlay
execute if entity @s[nbt={data:{sprite:"level"}}] run function baba:display/add_object/row13/level.overlay
