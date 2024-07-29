function runechant:affinity_system/combat/trigger/sky
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 positioned ^ ^ ^3 run summon minecraft:lightning_bolt ~ ~ ~
execute rotated ~ 0 positioned ^2 ^ ^3 run summon minecraft:lightning_bolt ~ ~ ~
execute rotated ~ 0 positioned ^-2 ^ ^3 run summon minecraft:lightning_bolt ~ ~ ~