particle minecraft:firework ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:firework ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run particle minecraft:flash ~ ~ ~ 0 0 0 1 1
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8] minecraft:weakness 2 99 true
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8] minecraft:slowness 2 99 true
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run effect give @e[type=#runechant:all,distance=..8] minecraft:mining_fatigue 2 99 true