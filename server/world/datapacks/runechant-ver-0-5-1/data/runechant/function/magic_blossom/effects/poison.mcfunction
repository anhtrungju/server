particle minecraft:sneeze ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:sneeze ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Bane
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bane4] add Bane5
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bane3] add Bane4
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bane2] add Bane3
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bane1] add Bane2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Bane1