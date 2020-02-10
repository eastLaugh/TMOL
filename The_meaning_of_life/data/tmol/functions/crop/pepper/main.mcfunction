

execute if block ~ ~ ~ air run function tmol:crop/pepper/destory
execute unless block ~ ~ ~ air as @e[tag=right_click_checker] at @s positioned ~ ~0.5 ~ run function tmol:crop/pepper/right_click_check
#生长处理
execute if block ~ ~ ~ wheat[age=1] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=2] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=3] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=4] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=5] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=6] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=7] run scoreboard players add @s crop_age 1
execute if block ~ ~ ~ wheat[age=1] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=2] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=3] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=4] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=5] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=6] run setblock ~ ~ ~ wheat[age=0]
execute if block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=0]

# 01  23  456  7
data modify entity @s[scores={crop_age=2..3}] ArmorItems[3].tag.CustomModelData set value 8171008
data modify entity @s[scores={crop_age=4..6}] ArmorItems[3].tag.CustomModelData set value 8171009
data modify entity @s[scores={crop_age=7..}] ArmorItems[3].tag.CustomModelData set value 8171010

execute unless block ~ ~ ~ air as @s[scores={crop_age=7..}] positioned ~ ~-0.5 ~ unless entity @e[distance=..0.1,type=sheep,limit=1,sort=nearest,tag=right_click_checker] run summon sheep ~ ~ ~ {Tags:["right_click_checker"],NoAI:1b,Fire:-1s,DeathLootTable:"",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}]}

data modify entity @s[scores={crop_age=7..}] ArmorItems[3].tag.CustomModelData set value 8171010


