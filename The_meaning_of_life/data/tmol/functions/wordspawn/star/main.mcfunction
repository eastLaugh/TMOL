execute as @e[tag=robot] at @s positioned ~-64 0 ~-64 if entity @a[dx=128,dz=128,dy=250] run scoreboard players add @s star_spawn_timer 1
execute as @e[tag=robot,scores={star_spawn_timer=600..}] at @s run function tmol:wordspawn/star/spawn
execute as @e[tag=robot,scores={star_spawn_timer=600..}] run scoreboard players set @s star_spawn_timer 0

execute as @e[type=item,nbt={Item:{tag:{CustomModelData:8170003}}}] at @s run particle firework ~ ~0.5 ~ 0.3 0.5 0.3 0.01 1 normal

execute as @e[type=item,nbt={Item:{tag:{CustomModelData:8170003}}}] unless predicate tmol:is_night run kill @s