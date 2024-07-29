execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~ ~ 0.5 0 0.5 0.1 100
execute as @e[tag=Affinity,distance=0.01..8] run playsound minecraft:block.chain.break ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] run damage @s 16 runechant:golden

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity