particle minecraft:small_flame ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:small_flame ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Scorched
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Scorched4] add Scorched5
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Scorched3] add Scorched4
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Scorched2] add Scorched3
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Scorched1] add Scorched2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Scorched1