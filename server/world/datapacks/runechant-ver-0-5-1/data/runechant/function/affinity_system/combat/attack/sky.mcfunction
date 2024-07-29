function runechant:affinity_system/combat/trigger/sky
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 run summon minecraft:lightning_bolt ^ ^ ^2
execute rotated ~ 0 run summon minecraft:lightning_bolt ^1 ^ ^2
execute rotated ~ 0 run summon minecraft:lightning_bolt ^-1 ^ ^2