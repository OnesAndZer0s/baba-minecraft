execute store result score before baba run data get entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags
data modify entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags append from storage baba:main properties[0].property
execute store result score after baba run data get entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags
execute if score after baba > before baba run data modify entity @s data.properties append from storage baba:main properties[0].property

data remove storage baba:main properties[0]
execute if data storage baba:main properties[0] run function baba:board/rules/apply/properties