execute as @e[tag=!_choose,type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},nbt=!{Thrower:{}}] at @s run loot spawn ~ ~ ~ loot tmol:crop/grass_to_parsnip_seed
#execute as @e[tag=!_choose,type=item,nbt={Item:{id:"minecraft:wheat_seeds",tag:{}}},nbt=!{Thrower:{}}] at @s if entity @e[distance=..0.01,limit=1,tag=!_choose,nbt={Item:{id:"minecraft:wheat_seeds",tag:{crop:parsnip_seed}}}] run kill @s
execute as @e[tag=!_choose,type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},nbt=!{Thrower:{}}] at @s run loot spawn ~ ~ ~ loot tmol:crop/grass_to_pepper_seed
execute as @e[tag=!_choose,type=item,nbt={Item:{id:"minecraft:wheat_seeds"}},nbt=!{Thrower:{}}] run tag @s add _choose
