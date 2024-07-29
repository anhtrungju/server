execute rotated ~ 0 run particle minecraft:totem_of_undying ^-0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 as @e[type=#runechant:all,distance=..1.99] at @s run summon minecraft:experience_orb ~ ~1 ~ {Value:5}