function baba:board/rules/parse/track
data modify storage baba:main effects append value {}
data modify storage baba:main effects[-1].sprite set from entity @s data.text
