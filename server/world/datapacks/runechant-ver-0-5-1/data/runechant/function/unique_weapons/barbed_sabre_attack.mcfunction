execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99] add Bane
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,tag=Bane4] add Bane5
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,tag=Bane3] add Bane4
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,tag=Bane2] add Bane3
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,tag=Bane1] add Bane2
execute positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99] add Bane1

execute positioned ^ ^1 ^3 at @e[type=#runechant:all,distance=..2.99] run particle minecraft:item{item:{id:"minecraft:warped_roots"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10
playsound minecraft:entity.bee.sting player @a ~ ~ ~