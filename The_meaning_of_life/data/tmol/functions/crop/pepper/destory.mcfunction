
kill @e[distance=..1,limit=1,type=item,sort=nearest,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b}}]
#data modify entity @e[limit=1,type=item,sort=nearest,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b}}] CustomModelData set value 8171001
loot spawn ~ ~ ~ loot tmol:crop/pepper_seed
#execute as @s[scores={crop_age=7..}] run loot spawn ~ ~ ~ loot tmol:crop/pepper
execute positioned ~ ~-0.5 ~ run kill @e[distance=..0.1,tag=right_click_checker,limit=1,sort=nearest]
kill @s