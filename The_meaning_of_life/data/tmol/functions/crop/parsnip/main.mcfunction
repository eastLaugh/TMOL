

execute if block ~ ~ ~ air run function tmol:crop/parsnip/destory

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
data modify entity @s[scores={crop_age=2..3}] ArmorItems[3].tag.CustomModelData set value 8171002
data modify entity @s[scores={crop_age=4..6}] ArmorItems[3].tag.CustomModelData set value 8171003
data modify entity @s[scores={crop_age=7..}] ArmorItems[3].tag.CustomModelData set value 8171004