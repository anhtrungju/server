function runechant:affinity_system/combat/trigger/golden
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:item{item:{id:"minecraft:raw_gold"}} ^ ^ ^1 0.3 0 0.3 0.1 50
playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~
effect give @s minecraft:haste 8 1 true
effect give @s minecraft:strength 8 1 true
effect give @s minecraft:slowness 3 1 true