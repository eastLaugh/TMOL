say 我是防风草
summon armor_stand ~ ~ ~ {Tags:["crop","parsnip"],Marker:1b,Small:1b,Invisible:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:wheat_seeds",Count:1b,tag:{CustomModelData:8171001}}]}
scoreboard players set @e[limit=1,distance=..0.1,tag=parsnip,sort=nearest] crop_age 0