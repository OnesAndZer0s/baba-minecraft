execute store result score before baba run data get entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags
data modify entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags append from storage baba:main writes[0].text
execute store result score after baba run data get entity aee4e839-6b46-4f38-97f8-d49dfe743ff1 Tags
execute if score after baba > before baba run data modify entity @s data.transforms append from storage baba:main writes[0]

data remove storage baba:main writes[0]
execute if data storage baba:main writes[0] run function baba:board/rules/apply/transforms
