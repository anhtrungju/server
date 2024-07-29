execute rotated ~ 0 run particle minecraft:spore_blossom_air ^-0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Bane
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Bane4] add Bane5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Bane3] add Bane4
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Bane2] add Bane3
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Bane1] add Bane2
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Bane1