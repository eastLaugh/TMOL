#通用处理
#着火
execute as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~ run data modify entity @s Fire set value 5s

#清除gui物品
execute as @a store result score @s item_background run clear @s white_dye{isBackGround:1b}
execute as @a[scores={item_background=1..}] run tellraw @s "You lick the ?"
kill @e[type=item,nbt={Item:{tag:{isBackGround:1b}}}]