#左键侦测
execute unless data entity @s {Health:8.0f} run loot spawn ~ ~ ~ loot tmol:crop/pepper
execute unless data entity @s {Health:8.0f} run scoreboard players set @e[limit=1,distance=..0.1,tag=crop,sort=nearest] crop_age 4
execute unless data entity @s {Health:8.0f} run kill @s

#右键侦测
execute if data entity @s {Sheared:1b} positioned ~ ~ ~ run kill @e[type=item,nbt={Item:{id:"minecraft:white_wool"}},distance=..2,limit=3]
execute if data entity @s {Sheared:1b} run loot spawn ~ ~ ~ loot tmol:crop/cut_pepper
execute if data entity @s {Sheared:1b} positioned ~ ~ ~ run scoreboard players set @e[limit=1,distance=..0.1,tag=crop,sort=nearest] crop_age 5
execute if data entity @s {Sheared:1b} run kill @s
data modify entity @s Sheared set value 0b