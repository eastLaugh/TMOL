#将未进行处理的crafting_table_begin进行坐标处理,并转换为crafting_table

#非通用处理 转换处理

#乡野工作台
execute as @e[tag=crafting_table_begin,tag=nature_crafting_table_begin] at @s run summon armor_stand ~ ~-0.5 ~ {Tags:["nature_crafting_table","crafting_table"],Rotation:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:pig_spawn_egg",Count:1b}],Marker:1b,Invisible:1b,Small:1b,NoGravity:1b,Fire:9999s} 

#红石工作台

#通用处理
#放置真方块
execute as @e[tag=crafting_table_begin] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"translate\":\"item.tmol.nature_crafting_table\"}"} keep

#通用处理

#自毁
execute as @e[tag=crafting_table_begin] run kill @s