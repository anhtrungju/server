particle minecraft:sonic_boom ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:sonic_boom ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run playsound minecraft:entity.ravager.roar master @r ~-2 ~ ~ 100 1
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run playsound minecraft:entity.ghast.scream master @r ~ ~ ~2 100 1
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run playsound minecraft:entity.ghast.warn master @r ~2 ~ ~ 100 1