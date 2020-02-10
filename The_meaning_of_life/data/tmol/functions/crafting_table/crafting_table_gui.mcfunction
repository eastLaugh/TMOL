#as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~
setblock ~ 0 ~ shulker_box
data modify block ~ 0 ~ Items set from block ~ ~ ~ Items
data remove block ~ 0 ~ Items[{tag:{isBackGround:1b}}]



#恢复gui

#非通用处理 背景
#乡野工作台
execute as @s[tag=nature_crafting_table] run loot replace block ~ ~ ~ container.0 loot tmol:crafting_table/nature_crafting_table_background
#占星工作台
execute as @s[tag=star_crafting_table] run loot replace block ~ ~ ~ container.0 loot tmol:crafting_table/star_crafting_table_background


replaceitem block ~ 0 ~ container.1 air
replaceitem block ~ 0 ~ container.2 air
replaceitem block ~ 0 ~ container.3 air
replaceitem block ~ ~ ~ container.4 air
replaceitem block ~ ~ ~ container.5 air
replaceitem block ~ ~ ~ container.6 air
replaceitem block ~ ~ ~ container.7 air
replaceitem block ~ ~ ~ container.8 air
replaceitem block ~ ~ ~ container.9 air
replaceitem block ~ 0 ~ container.10 air
replaceitem block ~ 0 ~ container.11 air
replaceitem block ~ 0 ~ container.12 air
replaceitem block ~ ~ ~ container.13 air
replaceitem block ~ ~ ~ container.14 air
replaceitem block ~ ~ ~ container.15 air
#合成槽位
replaceitem block ~ 0 ~ container.16 air
execute as @s[scores={make_item=0}] run replaceitem block ~ ~ ~ container.16 air
#execute unless block ~ ~ ~ barrel[open=true] run say 1
execute unless block ~ ~ ~ barrel[open=true] run replaceitem block ~ ~ ~ container.16 air
#
replaceitem block ~ ~ ~ container.17 air
replaceitem block ~ ~ ~ container.18 air
replaceitem block ~ 0 ~ container.19 air
replaceitem block ~ 0 ~ container.20 air
replaceitem block ~ 0 ~ container.21 air
replaceitem block ~ ~ ~ container.22 air
replaceitem block ~ ~ ~ container.23 air
replaceitem block ~ ~ ~ container.24 air
replaceitem block ~ ~ ~ container.25 air
replaceitem block ~ ~ ~ container.26 air

loot spawn ~ ~1 ~ mine ~ 0 ~ diamond_pickaxe{isShulkerBoxKiller:1b}
setblock ~ 0 ~ bedrock