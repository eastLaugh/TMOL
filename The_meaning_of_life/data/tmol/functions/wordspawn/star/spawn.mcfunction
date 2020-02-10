execute positioned ~ 254 ~ run loot spawn ~ ~ ~ loot tmol:star/star_spawn
tag @e[y=254,distance=..1,type=item,nbt={Item:{tag:{CustomModelData:8170003}}}] add _foo
spreadplayers ~ ~ 0 64 false @e[tag=_foo]
execute as @e[tag=_foo] at @s run tp ~ 256 ~
tag @e[tag=_foo] remove _foo
