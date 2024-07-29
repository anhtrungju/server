particle minecraft:flash ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:flash ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Stun
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run scoreboard players remove @e[type=#runechant:all,distance=..8,limit=1,sort=random] Stun 40