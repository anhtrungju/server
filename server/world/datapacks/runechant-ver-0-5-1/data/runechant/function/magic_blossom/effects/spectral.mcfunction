particle minecraft:white_smoke ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:white_smoke ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ at @e[type=#runechant:all,distance=..8,limit=1,sort=random] run summon minecraft:iron_golem ~ ~0.1 ~ {Glowing:1b,Invulnerable:1b,Tags:["Spectral"],active_effects:[{id:"minecraft:unluck",duration:60,show_particles:0b},{id:"minecraft:invisibility",duration:61,show_particles:0b}]}}