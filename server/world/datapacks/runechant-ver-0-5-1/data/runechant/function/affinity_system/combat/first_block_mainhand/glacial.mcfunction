execute rotated ~ 0 run particle minecraft:snowflake ^-0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Frostbite
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite4] add Frostbite5
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite3] add Frostbite4
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite2] add Frostbite3
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite1] add Frostbite2
execute positioned ^ ^1 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Frostbite1