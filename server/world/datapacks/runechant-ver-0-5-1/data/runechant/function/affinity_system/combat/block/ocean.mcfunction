function runechant:affinity_system/combat/trigger/ocean
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 run particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.01 10
execute rotated ~ 0 run tp @e[type=#runechant:all,distance=0.01..3,sort=nearest] ^ ^ ^1
execute rotated ~ 0 if block ^-1 ^ ^1 #runechant:non_solid positioned ^1 ^ ^1 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^1 ^ ^1 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute rotated ~ 0 if block ^1 ^ ^1 #runechant:non_solid positioned ^1 ^ ^1 run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep