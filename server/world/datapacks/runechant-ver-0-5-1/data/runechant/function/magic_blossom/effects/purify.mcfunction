particle minecraft:white_ash ~ ~-1 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:white_ash ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ as @e[type=#runechant:all,distance=..8,limit=1,sort=random] run function runechant:magical_spells/status_effects/purify_minor