#通用处理 清楚木桶掉落物
execute as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~ unless block ~ ~ ~ barrel run execute as @e[distance=..1,type=item,limit=1,nbt={Item:{id:"minecraft:barrel",Count:1b}}] run kill @s

#非通用处理 loot spawn处理
execute as @e[tag=crafting_table] at @s unless block ~ ~0.5 ~ barrel run loot spawn ~ ~0.5 ~ loot tmol:crafting_table/nature_crafting_table

#通用处理
execute as @e[tag=crafting_table] at @s unless block ~ ~0.5 ~ barrel run kill @s