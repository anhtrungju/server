function runechant:affinity_system/combat/trigger/golden
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~2 ~ 0.3 0 0.3 0.01 50
playsound minecraft:block.chain.break ambient @a ~ ~ ~
effect give @s minecraft:resistance 3 1 true
effect give @s minecraft:absorption 10 1 true