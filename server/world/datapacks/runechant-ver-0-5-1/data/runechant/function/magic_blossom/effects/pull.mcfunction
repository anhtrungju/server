particle minecraft:enchanted_hit ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:enchanted_hit ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ as @e[type=#runechant:all,distance=..8,limit=1,sort=random] at @s rotated ~ 0 run tp ^ ^ ^0.75