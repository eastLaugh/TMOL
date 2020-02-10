#nature



#合成处理

#乡野工作台

#1
execute as @e[tag=nature_crafting_table,scores={make_item=0}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:stone"},{Slot:20b,id:"minecraft:torch"}]} run replaceitem block ~ ~ ~ container.16 glass

execute as @e[tag=nature_crafting_table] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:stone"},{Slot:20b,id:"minecraft:torch"}]} run scoreboard players set @s make_item 1

#2 
execute as @e[tag=nature_crafting_table,scores={make_item=0}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:cookie",tag:{crop:"pepper"}}]} run loot replace block ~ ~ ~ container.16 loot tmol:crop/pepper_seed

execute as @e[tag=nature_crafting_table,scores={make_item=0}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} unless data block ~ ~ ~ {Items:[{Slot:20b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:cookie",tag:{crop:"pepper"}}]} run scoreboard players set @s make_item 1

#占星工作台
#1
execute as @e[tag=star_crafting_table,scores={make_item=0}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:book"},{Slot:20b,id:"minecraft:torch"}]} run replaceitem block ~ ~ ~ container.16 bedrock

execute as @e[tag=star_crafting_table] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:10b}]} unless data block ~ ~ ~ {Items:[{Slot:12b}]} unless data block ~ ~ ~ {Items:[{Slot:19b}]} unless data block ~ ~ ~ {Items:[{Slot:21b}]} if data block ~ ~ ~ {Items:[{Slot:11b,id:"minecraft:book"},{Slot:20b,id:"minecraft:torch"}]} run scoreboard players set @s make_item 1


#通用处理
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:1b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:2b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:3b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} if block ~ ~ ~ barrel[open=true] run execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 0.99 run data get block ~ ~ ~ Items[{Slot:21b}].Count
#execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 air


execute as @e[tag=crafting_table,scores={make_item=1}] at @s positioned ~ ~0.5 ~ unless data block ~ ~ ~ {Items:[{Slot:16b}]} run scoreboard players set @s make_item 0



#检测crafting_table是否更新
execute as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~ run function tmol:crafting_table/crafting_table_update_change