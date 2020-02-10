#将未进行处理的crafting_table_begin进行坐标处理,并转换为crafting_table

#非通用处理 转换处理

#乡野工作台
execute as @e[tag=crafting_table_begin,tag=nature_crafting_table_begin] at @s align y run summon armor_stand ~ ~-0.5 ~ {Tags:["nature_crafting_table","crafting_table"],Rotation:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:pig_spawn_egg",Count:1b}],Marker:1b,Invisible:1b,Small:1b,NoGravity:1b} 

#占星工作台
execute as @e[tag=crafting_table_begin,tag=star_crafting_table_begin] at @s align y run summon armor_stand ~ ~-0.5 ~ {Tags:["star_crafting_table","crafting_table"],Rotation:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:cat_spawn_egg",Count:1b}],Marker:1b,Invisible:1b,Small:1b,NoGravity:1b} 



#非通用处理
#放置真方块
#乡野工作台
execute as @e[tag=nature_crafting_table_begin] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"translate\":\"item.tmol.nature_crafting_table\"}"} keep

#占星工作台
execute as @e[tag=star_crafting_table_begin] at @s run setblock ~ ~ ~ barrel{CustomName:"{\"translate\":\"item.tmol.star_crafting_table\"}"} keep



#通用处理

#自毁
execute as @e[tag=crafting_table_begin] run kill @s