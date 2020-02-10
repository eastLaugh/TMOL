execute if block ~ ~ ~ wheat align xyz positioned ~0.5 ~ ~0.5 run function tmol:crop/pepper/plant
execute if block ~ ~1 ~ wheat align xyz positioned ~0.5 ~1 ~0.5 run function tmol:crop/pepper/plant
execute if entity @s[distance=..6] unless block ~ ~ ~ #tmol:crop unless block ~ ~1 ~ wheat positioned ^ ^ ^0.01 run function tmol:crop/pepper/track
