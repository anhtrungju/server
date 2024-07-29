execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99] add Bane
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99] add Bane2

execute positioned ^ ^1 ^3 at @e[type=#runechant:all,distance=..2.99] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 5
playsound minecraft:entity.puffer_fish.sting player @a ~ ~ ~