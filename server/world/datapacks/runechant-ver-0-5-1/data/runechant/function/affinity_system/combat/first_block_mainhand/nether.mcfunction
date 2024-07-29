execute rotated ~ 0 run particle minecraft:small_flame ^-0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Scorched
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Scorched4] add Scorched5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Scorched3] add Scorched4
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Scorched2] add Scorched3
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Scorched1] add Scorched2
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Scorched1