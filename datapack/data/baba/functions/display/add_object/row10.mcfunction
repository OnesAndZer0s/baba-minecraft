scoreboard players operation color baba = @s color
execute if entity @s[tag=is_text,scores={text_used=0}] run function baba:display/disabled_text
execute if score palette baba matches 0 run function baba:display/palette/default
execute if score palette baba matches 1 run function baba:display/palette/underwater
execute if score palette baba matches 2 run function baba:display/palette/factory
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row9.down"}'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row9.down"}'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row9.down"}'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row9.down"}'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row9.down"}'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row9.down"}'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row9.down"}'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row9.down"}'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row9.down"}'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row9.down"}'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row9.down"}'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row9.down"}'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row9.down"}'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row9.down"}'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row9.down"}'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row9.down"}'
execute if entity @s[nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row9.down"}'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row9.down"}'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row9.down"}'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row9.down"}'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row9.down"}'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row9.down"}'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row9.down"}'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row9.down"}'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row9.down"}'
execute if entity @s[nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row9.down"}'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row9.down"}'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row9.down"}'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row9.down"}'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row9.down"}'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row9.down"}'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row9.down"}'
execute if entity @s[nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row9.down"}'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row9.down"}'
execute if entity @s[nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row9.down"}'
execute if entity @s[nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row9.down"}'
execute if entity @s[nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row9.down"}'
execute if entity @s[nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row10"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row10.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row9.down"}'
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/add_object/row10/baba
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row10/text
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/add_object/row10/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/add_object/row10/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/add_object/row10/robot
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/add_object/row10/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/add_object/row10/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/add_object/row10/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/add_object/row10/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/add_object/row10/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/add_object/row10/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/add_object/row10/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/add_object/row10/statue
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/add_object/row10/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/add_object/row10/hand
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/add_object/row10/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/add_object/row10/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/add_object/row10/cog
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/add_object/row10/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/add_object/row10/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/add_object/row10/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/add_object/row10/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/add_object/row10/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/add_object/row10/lava
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/add_object/row10/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/add_object/row10/bog
execute if entity @s[nbt={data:{sprite:"line"}}] run function baba:display/add_object/row10/line
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/add_object/row10/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/add_object/row10/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/add_object/row10/wall
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/add_object/row10/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/add_object/row10/cliff
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_right"}'
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_right"}'
item modify entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c weapon.mainhand baba:color_text
data modify storage baba:main text append from entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c HandItems[0].tag.display.Name
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row10/text.overlay
execute if entity @s[nbt={data:{sprite:"level"}}] run function baba:display/add_object/row10/level.overlay
