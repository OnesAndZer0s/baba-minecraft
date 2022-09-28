data modify storage baba:main text append value '{"translate":"baba.level.row0","color":"#212734"}'
scoreboard players operation check baba = @s number
scoreboard players operation check baba %= #10 baba
execute if entity @s[tag=style.dice,scores={number=1}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-1.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=2}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-2.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=3}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-3.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=4}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-4.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=5}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-5.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=6}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-6.style-dice.row0"}'
execute if entity @s[tag=style.dice,scores={number=7}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-7.style-dice.row0"}'
execute if entity @s[tag=style.letter,scores={number=1}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-1.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=2}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-2.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=3}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-3.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=4}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-4.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=5}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-5.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=6}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-6.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=7}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-7.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=8}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-8.style-letter.row0"}'
execute if entity @s[tag=style.letter,scores={number=9}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-9.style-letter.row0"}'
execute if entity @s[tag=style.jelly] run data modify storage baba:main text append value '{"translate":"baba.icon.style-jelly.row0"}'
execute if entity @s[tag=style.island] run data modify storage baba:main text append value '{"translate":"baba.icon.style-island.row0"}'
execute if entity @s[tag=style.pillar] run data modify storage baba:main text append value '{"translate":"baba.icon.style-pillar.row0"}'
execute if entity @s[tag=style.leaf] run data modify storage baba:main text append value '{"translate":"baba.icon.style-leaf.row0"}'
execute if entity @s[tag=style.tree] run data modify storage baba:main text append value '{"translate":"baba.icon.style-tree.row0"}'
execute if entity @s[tag=style.snow] run data modify storage baba:main text append value '{"translate":"baba.icon.style-snow.row0"}'
execute if entity @s[tag=style.skull] run data modify storage baba:main text append value '{"translate":"baba.icon.style-skull.row0"}'
execute if entity @s[tag=style.flower] run data modify storage baba:main text append value '{"translate":"baba.icon.style-flower.row0"}'
execute if entity @s[tag=style.moon] run data modify storage baba:main text append value '{"translate":"baba.icon.style-moon.row0"}'
execute if entity @s[tag=style.square] run data modify storage baba:main text append value '{"translate":"baba.icon.style-square.row0"}'
execute if entity @s[tag=style.abc] run data modify storage baba:main text append value '{"translate":"baba.icon.style-abc.row0"}'
execute if entity @s[tag=style.dust] run data modify storage baba:main text append value '{"translate":"baba.icon.style-dust.row0"}'
execute if entity @s[tag=style.text] run data modify storage baba:main text append value '{"translate":"baba.icon.style-text.row0"}'
execute if entity @s[tag=style.dot] run data modify storage baba:main text append value '{"translate":"baba.icon.style-dot.row0"}'
execute if entity @s[tag=style.digit,scores={number=0..9}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-0.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=10..19}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-10.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=20..29}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-20.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=30..39}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-30.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=40..49}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-40.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=50..59}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-50.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=60..69}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-60.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=70..79}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-70.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=80..89}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-80.style-digit.row0"}'
execute if entity @s[tag=style.digit,scores={number=90..99}] run data modify storage baba:main text append value '{"translate":"baba.icon.number-90.style-digit.row0"}'
execute if score check baba matches 0 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones0.style-digit.row0"}'
execute if score check baba matches 1 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones1.style-digit.row0"}'
execute if score check baba matches 2 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones2.style-digit.row0"}'
execute if score check baba matches 3 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones3.style-digit.row0"}'
execute if score check baba matches 4 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones4.style-digit.row0"}'
execute if score check baba matches 5 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones5.style-digit.row0"}'
execute if score check baba matches 6 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones6.style-digit.row0"}'
execute if score check baba matches 7 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones7.style-digit.row0"}'
execute if score check baba matches 8 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones8.style-digit.row0"}'
execute if score check baba matches 9 if entity @s[tag=style.digit] run data modify storage baba:main text append value '{"translate":"baba.icon.number-ones9.style-digit.row0"}'
