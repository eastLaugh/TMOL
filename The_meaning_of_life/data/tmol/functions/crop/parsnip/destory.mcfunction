
kill @e[distance=..1,limit=1,type=item,sort=nearest,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b}}]
#data modify entity @e[limit=1,type=item,sort=nearest,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b}}] CustomModelData set value 8171001
execute as @s[scores={crop_age=..6}] run loot spawn ~ ~ ~ loot tmol:crop/parsnip_seed
execute as @s[scores={crop_age=7..}] run loot spawn ~ ~ ~ loot tmol:crop/parsnip
kill @s