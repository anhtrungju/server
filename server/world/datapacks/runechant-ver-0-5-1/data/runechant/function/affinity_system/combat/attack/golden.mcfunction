function runechant:affinity_system/combat/trigger/golden
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:item{item:{id:"minecraft:raw_gold"}} ^ ^1 ^3 0.3 0 0.3 0.1 50
playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run damage @s 20 runechant:golden