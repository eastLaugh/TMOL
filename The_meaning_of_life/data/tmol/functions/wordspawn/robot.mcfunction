#execute as @a at @s align xy positioned ~-16 10 ~-16 unless entity @e[tag=robot,y=10,dx=32,dz=32] run summon area_effect_cloud ~16 10 ~16 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["robot"]}
#execute as @a at @s align xy positioned ~-128 10 ~-128 unless entity @e[tag=robot,y=10,dx=256,dz=256] run fill ~64 8 ~64 ~192 8 ~192 stone 
execute as @a at @s align xy positioned ~-128 10 ~-128 unless entity @e[tag=robot,y=10,dx=256,dz=256] run summon area_effect_cloud ~128 10 ~128 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["robot"]}

# tmol chunk 128 * 128
#central ~-64 ~ ~-64 ~64 ~ ~64