#as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~
setblock ~ 7 ~ shulker_box
data modify block ~ 7 ~ Items set from block ~ ~ ~ Items
data remove block ~ 7 ~ Items[{tag:{isBackGround:1b}}]


#恢复gui
loot replace block ~ ~ ~ container.0 loot tmol:crafting_table/crafting_table_background
replaceitem block ~ 7 ~ container.1 air
replaceitem block ~ 7 ~ container.2 air
replaceitem block ~ 7 ~ container.3 air
replaceitem block ~ ~ ~ container.4 air
replaceitem block ~ ~ ~ container.5 air
replaceitem block ~ ~ ~ container.6 air
replaceitem block ~ ~ ~ container.7 air
replaceitem block ~ ~ ~ container.8 air
replaceitem block ~ ~ ~ container.9 air
replaceitem block ~ 7 ~ container.10 air
replaceitem block ~ 7 ~ container.11 air
replaceitem block ~ 7 ~ container.12 air
replaceitem block ~ ~ ~ container.13 air
replaceitem block ~ ~ ~ container.14 air
replaceitem block ~ ~ ~ container.15 air
replaceitem block ~ 7 ~ container.16 air
replaceitem block ~ ~ ~ container.17 air
replaceitem block ~ ~ ~ container.18 air
replaceitem block ~ 7 ~ container.19 air
replaceitem block ~ 7 ~ container.20 air
replaceitem block ~ 7 ~ container.21 air
replaceitem block ~ ~ ~ container.22 air
replaceitem block ~ ~ ~ container.23 air
replaceitem block ~ ~ ~ container.24 air
replaceitem block ~ ~ ~ container.25 air

loot spawn ~ ~1 ~ mine ~ 7 ~ diamond_pickaxe{isShulkerBoxKiller:1b}
#setblock ~ 7 ~ air