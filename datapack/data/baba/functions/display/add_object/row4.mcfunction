scoreboard players operation color baba = @s color
execute if entity @s[tag=is_text,scores={text_used=0}] run function baba:display/disabled_text
execute if score palette baba matches 0 run function baba:display/palette/default
execute if score palette baba matches 1 run function baba:display/palette/underwater
execute if score palette baba matches 2 run function baba:display/palette/factory
execute if entity @s[nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"algae"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.algae.row3.down"}'
execute if entity @s[nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flag"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flag.row3.down"}'
execute if entity @s[nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"key"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.key.row3.down"}'
execute if entity @s[nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"love"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.love.row3.down"}'
execute if entity @s[nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"ufo"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.ufo.row3.down"}'
execute if entity @s[nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"door"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.door.row3.down"}'
execute if entity @s[nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"flower"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.flower.row3.down"}'
execute if entity @s[nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"pillar"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.pillar.row3.down"}'
execute if entity @s[nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rock"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rock.row3.down"}'
execute if entity @s[nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tile"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tile.row3.down"}'
execute if entity @s[nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fruit"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fruit.row3.down"}'
execute if entity @s[nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"moon"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.moon.row3.down"}'
execute if entity @s[nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"star"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.star.row3.down"}'
execute if entity @s[nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"tree"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.tree.row3.down"}'
execute if entity @s[nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"box"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.box.row3.down"}'
execute if entity @s[nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fire"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fire.row3.down"}'
execute if entity @s[nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"gate"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.gate.row3.down"}'
execute if entity @s[nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"jelly"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.jelly.row3.down"}'
execute if entity @s[nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"reed"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.reed.row3.down"}'
execute if entity @s[nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sign"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sign.row3.down"}'
execute if entity @s[nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"sun"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.sun.row3.down"}'
execute if entity @s[nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungi"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungi.row3.down"}'
execute if entity @s[nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husk"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husk.row3.down"}'
execute if entity @s[nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"leaf"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.leaf.row3.down"}'
execute if entity @s[nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"orb"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.orb.row3.down"}'
execute if entity @s[nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"trees"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.trees.row3.down"}'
execute if entity @s[nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cake"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cake.row3.down"}'
execute if entity @s[nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dot"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dot.row3.down"}'
execute if entity @s[nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"foliage"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.foliage.row3.down"}'
execute if entity @s[nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"rose"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.rose.row3.down"}'
execute if entity @s[nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"dust"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.dust.row3.down"}'
execute if entity @s[nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"fungus"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.fungus.row3.down"}'
execute if entity @s[nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"husks"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.husks.row3.down"}'
execute if entity @s[nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"stump"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.stump.row3.down"}'
execute if entity @s[nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"starfish"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.starfish.row3.down"}'
execute if entity @s[nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"blossom"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.blossom.row3.down"}'
execute if entity @s[nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"level"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.level.row3.down"}'
execute if entity @s[nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row4"}'
execute if entity @s[scores={move_frame=1..,move_dir=1},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row4.down"}'
execute if entity @s[scores={move_frame=1..,move_dir=2},nbt={data:{sprite:"cursor"}}] run data modify storage baba:main object_text[1] set value '{"translate":"baba.cursor.row3.down"}'
execute if entity @s[nbt={data:{sprite:"baba"}}] run function baba:display/add_object/row4/baba
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row4/text
execute if entity @s[nbt={data:{sprite:"keke"}}] run function baba:display/add_object/row4/keke
execute if entity @s[nbt={data:{sprite:"me"}}] run function baba:display/add_object/row4/me
execute if entity @s[nbt={data:{sprite:"robot"}}] run function baba:display/add_object/row4/robot
execute if entity @s[nbt={data:{sprite:"belt"}}] run function baba:display/add_object/row4/belt
execute if entity @s[nbt={data:{sprite:"bird"}}] run function baba:display/add_object/row4/bird
execute if entity @s[nbt={data:{sprite:"bug"}}] run function baba:display/add_object/row4/bug
execute if entity @s[nbt={data:{sprite:"crab"}}] run function baba:display/add_object/row4/crab
execute if entity @s[nbt={data:{sprite:"rocket"}}] run function baba:display/add_object/row4/rocket
execute if entity @s[nbt={data:{sprite:"skull"}}] run function baba:display/add_object/row4/skull
execute if entity @s[nbt={data:{sprite:"ghost"}}] run function baba:display/add_object/row4/ghost
execute if entity @s[nbt={data:{sprite:"statue"}}] run function baba:display/add_object/row4/statue
execute if entity @s[nbt={data:{sprite:"bolt"}}] run function baba:display/add_object/row4/bolt
execute if entity @s[nbt={data:{sprite:"hand"}}] run function baba:display/add_object/row4/hand
execute if entity @s[nbt={data:{sprite:"bat"}}] run function baba:display/add_object/row4/bat
execute if entity @s[nbt={data:{sprite:"bubble"}}] run function baba:display/add_object/row4/bubble
execute if entity @s[nbt={data:{sprite:"cog"}}] run function baba:display/add_object/row4/cog
execute if entity @s[nbt={data:{sprite:"cloud"}}] run function baba:display/add_object/row4/cloud
execute if entity @s[nbt={data:{sprite:"fence"}}] run function baba:display/add_object/row4/fence
execute if entity @s[nbt={data:{sprite:"grass"}}] run function baba:display/add_object/row4/grass
execute if entity @s[nbt={data:{sprite:"hedge"}}] run function baba:display/add_object/row4/hedge
execute if entity @s[nbt={data:{sprite:"ice"}}] run function baba:display/add_object/row4/ice
execute if entity @s[nbt={data:{sprite:"lava"}}] run function baba:display/add_object/row4/lava
execute if entity @s[nbt={data:{sprite:"water"}}] run function baba:display/add_object/row4/water
execute if entity @s[nbt={data:{sprite:"bog"}}] run function baba:display/add_object/row4/bog
execute if entity @s[nbt={data:{sprite:"line"}}] run function baba:display/add_object/row4/line
execute if entity @s[nbt={data:{sprite:"pipe"}}] run function baba:display/add_object/row4/pipe
execute if entity @s[nbt={data:{sprite:"rubble"}}] run function baba:display/add_object/row4/rubble
execute if entity @s[nbt={data:{sprite:"wall"}}] run function baba:display/add_object/row4/wall
execute if entity @s[nbt={data:{sprite:"brick"}}] run function baba:display/add_object/row4/brick
execute if entity @s[nbt={data:{sprite:"cliff"}}] run function baba:display/add_object/row4/cliff
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_right"}'
execute if entity @s[scores={move_frame=1..,move_dir=3}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text insert 1 value '{"translate":"baba.nudge_left"}'
execute if entity @s[scores={move_frame=1..,move_dir=4}] run data modify storage baba:main object_text append value '{"translate":"baba.nudge_right"}'
item modify entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c weapon.mainhand baba:color_text
data modify storage baba:main text append from entity 89fd5d65-fc19-4848-8c51-e72ea0c1d85c HandItems[0].tag.display.Name
execute if entity @s[nbt={data:{sprite:"text"}}] run function baba:display/add_object/row4/text.overlay
execute if entity @s[nbt={data:{sprite:"level"}}] run function baba:display/add_object/row4/level.overlay
