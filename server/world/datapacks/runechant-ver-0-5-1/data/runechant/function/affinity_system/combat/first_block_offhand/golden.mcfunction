execute rotated ~ 0 run particle minecraft:flash ^0.2 ^1 ^1 0 0 0 0.1 1
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Stun