function runechant:affinity_system/combat/trigger/ocean
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 run particle minecraft:bubble_pop ~ ~ ~ 0.1 0.1 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 as @e[type=#runechant:all,distance=..0.99,limit=3,sort=nearest] run damage @s 12 runechant:submerge

execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^2 run particle minecraft:bubble_pop ~ ~ ~ 0.1 0.1 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^2 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..0.99,limit=3,sort=nearest] run damage @s 12 runechant:submerge

execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid positioned ^ ^ ^3 run particle minecraft:bubble_pop ~ ~ ~ 0.1 0.1 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid positioned ^ ^ ^3 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..0.99,limit=3,sort=nearest] run damage @s 12 runechant:submerge

execute rotated ~ 0 if block ^ ^ ^4 #runechant:non_solid positioned ^ ^ ^4 run particle minecraft:bubble_pop ~ ~ ~ 0.1 0.1 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^4 #runechant:non_solid positioned ^ ^ ^4 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^4 #runechant:non_solid positioned ^ ^ ^4 as @e[type=#runechant:all,distance=..0.99,limit=3,sort=nearest] run damage @s 12 runechant:submerge

execute rotated ~ 0 if block ^ ^ ^5 #runechant:non_solid positioned ^ ^ ^5 run particle minecraft:bubble_pop ~ ~ ~ 0.1 0.1 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^5 #runechant:non_solid positioned ^ ^ ^5 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^5 #runechant:non_solid positioned ^ ^ ^5 as @e[type=#runechant:all,distance=..0.99,limit=3,sort=nearest] run damage @s 12 runechant:submerge