execute if score *Timer3s Runechant_Timers matches 44 run data merge entity @e[sort=random,limit=1,distance=1..8,type=#runechant:breedable,nbt=!{InLove:200}] {InLove:200}

execute if score *Timer3s Runechant_Timers matches 45 run effect give @e[sort=random,limit=3,distance=1..8,type=#runechant:hostile] minecraft:poison 3 1

execute if score *Timer3s Runechant_Timers matches 46 if block ~ ~-1 ~ minecraft:grass_block run effect give @s minecraft:saturation 10 4 true
execute if score *Timer3s Runechant_Timers matches 46 if block ~ ~-1 ~ minecraft:grass_block run effect give @s minecraft:haste 10 4 true
execute if score *Timer3s Runechant_Timers matches 46 if block ~ ~-1 ~ minecraft:grass_block run setblock ~ ~-1 ~ minecraft:dirt replace

particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.5 0.1 0.1 1