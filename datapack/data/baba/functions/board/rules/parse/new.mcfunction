# start of sentence
# valid parts: not, prefix, noun
data modify storage baba:main parsing set value {inverted:0b,split:0b,rules:[{text:[],ambiguous:[],conditions:[]}]}
data modify entity @s data.parsing set from storage baba:main parsing
execute if entity @s[tag=part.not] run function baba:board/rules/parse/start_nots
execute if entity @s[tag=part.prefix] run function baba:board/rules/parse/prefix
execute if entity @s[tag=part.noun] run function baba:board/rules/parse/subject
execute if entity @s[tag=!part.not,tag=!part.prefix,tag=!part.noun] positioned ^ ^ ^1 as @e[type=marker,tag=baba.object,distance=..0.1,nbt={data:{sprite:"text"}}] run function baba:board/rules/parse/new
