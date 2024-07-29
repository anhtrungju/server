function runechant:affinity_system/combat/trigger/golden
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.3 0 0.3 0.3 100
playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..2] run damage @s 10 runechant:golden