particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Bleed
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bleed4] add Bleed5
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bleed3] add Bleed4
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bleed2] add Bleed3
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random,tag=Bleed1] add Bleed2
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ run tag @e[type=#runechant:all,distance=..8,limit=1,sort=random] add Bleed1