particle minecraft:item{item:{id:"minecraft:black_concrete"}} ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:item{item:{id:"minecraft:black_concrete"}} ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 0..300 in minecraft:overworld run tp @e[type=#runechant:all,distance=..8,limit=1,sort=random] ~ ~ ~
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 301..600 in minecraft:the_end run tp @e[type=#runechant:all,distance=..8,limit=1,sort=random] ~ ~ ~
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 601..900 in minecraft:the_nether run tp @e[type=#runechant:all,distance=..8,limit=1,sort=random] ~ ~ ~
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ if score RNG RNG_Variable matches 901..1000 run tp @e[type=#runechant:all,distance=..8,limit=1,sort=random] 0 -80 0