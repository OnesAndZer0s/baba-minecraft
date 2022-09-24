data modify storage baba:main tile set from storage baba:main tiles[0]
execute if data storage baba:main tile{sprite:"text"} run function baba:text/check_tile/row0/text
execute if data storage baba:main tile{sprite:"belt"} run function baba:text/check_tile/row0/belt
execute if data storage baba:main tile{sprite:"bug"} run function baba:text/check_tile/row0/bug
execute if data storage baba:main tile{sprite:"crab"} run function baba:text/check_tile/row0/crab
execute if data storage baba:main tile{sprite:"rocket"} run function baba:text/check_tile/row0/rocket
execute if data storage baba:main tile{sprite:"skull"} run function baba:text/check_tile/row0/skull
execute if data storage baba:main tile{sprite:"ghost"} run function baba:text/check_tile/row0/ghost
execute if data storage baba:main tile{sprite:"statue"} run function baba:text/check_tile/row0/statue
execute if data storage baba:main tile{sprite:"bat"} run function baba:text/check_tile/row0/bat
execute if data storage baba:main tile{sprite:"cog"} run function baba:text/check_tile/row0/cog
execute if data storage baba:main tile{sprite:"baba"} run function baba:text/check_tile/row0/baba
execute if data storage baba:main tile{sprite:"keke"} run function baba:text/check_tile/row0/keke
execute if data storage baba:main tile{sprite:"me"} run function baba:text/check_tile/row0/me
execute if data storage baba:main tile{sprite:"robot"} run function baba:text/check_tile/row0/robot
execute if data storage baba:main tile{sprite:"algae"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.algae.row0","color":"#5C8339"}]'
execute if data storage baba:main tile{sprite:"flag"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flag.row0","color":"#EDE285"}]'
execute if data storage baba:main tile{sprite:"key"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.key.row0"}]'
execute if data storage baba:main tile{sprite:"love"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.love.row0"}]'
execute if data storage baba:main tile{sprite:"ufo"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.ufo.row0"}]'
execute if data storage baba:main tile{sprite:"door"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.door.row0"}]'
execute if data storage baba:main tile{sprite:"flower"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.flower.row0"}]'
execute if data storage baba:main tile{sprite:"pillar"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.pillar.row0"}]'
execute if data storage baba:main tile{sprite:"rock"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.rock.row0","color":"#C29E46"}]'
execute if data storage baba:main tile{sprite:"tile"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tile.row0","color":"#242424"}]'
execute if data storage baba:main tile{sprite:"moon"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.moon.row0"}]'
execute if data storage baba:main tile{sprite:"star"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.star.row0"}]'
execute if data storage baba:main tile{sprite:"tree"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.tree.row0"}]'
execute if data storage baba:main tile{sprite:"box"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.box.row0"}]'
execute if data storage baba:main tile{sprite:"fire"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.fire.row0"}]'
execute if data storage baba:main tile{sprite:"jelly"} run data modify storage baba:main text append value '[{"translate":"baba.overlay"},{"translate":"baba.jelly.row0"}]'
execute if data storage baba:main tile{sprite:"cloud"} run function baba:text/check_tile/row0/cloud
execute if data storage baba:main tile{sprite:"fence"} run function baba:text/check_tile/row0/fence
execute if data storage baba:main tile{sprite:"grass"} run function baba:text/check_tile/row0/grass
execute if data storage baba:main tile{sprite:"hedge"} run function baba:text/check_tile/row0/hedge
execute if data storage baba:main tile{sprite:"ice"} run function baba:text/check_tile/row0/ice
execute if data storage baba:main tile{sprite:"lava"} run function baba:text/check_tile/row0/lava
execute if data storage baba:main tile{sprite:"pipe"} run function baba:text/check_tile/row0/pipe
execute if data storage baba:main tile{sprite:"rubble"} run function baba:text/check_tile/row0/rubble
execute if data storage baba:main tile{sprite:"wall"} run function baba:text/check_tile/row0/wall
execute if data storage baba:main tile{sprite:"water"} run function baba:text/check_tile/row0/water
data remove storage baba:main tiles[0]
execute if data storage baba:main tiles[0] run function baba:text/check_tile/row0_loop
