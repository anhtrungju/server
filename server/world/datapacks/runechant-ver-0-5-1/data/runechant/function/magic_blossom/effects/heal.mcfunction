particle minecraft:cherry_leaves ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:cherry_leaves ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:instant_health 1 0
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:regeneration 8 2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8,limit=1,sort=random] minecraft:saturation 8 2