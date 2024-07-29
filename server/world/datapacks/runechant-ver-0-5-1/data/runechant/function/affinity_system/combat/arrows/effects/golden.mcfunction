particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.3 0 0.3 0.1 50
playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~ 
damage @s 16 runechant:golden

function runechant:affinity_system/combat/trigger/golden
tag @e[type=#runechant:all,distance=..0.5] add Affinity