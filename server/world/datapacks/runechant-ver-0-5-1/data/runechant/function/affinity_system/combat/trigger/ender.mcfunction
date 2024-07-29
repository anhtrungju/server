execute at @e[tag=Affinity,distance=0.01..8] run particle minecraft:portal ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute at @e[tag=Affinity,distance=0.01..8] run playsound minecraft:entity.fox.teleport ambient @a ~ ~ ~
tp @e[tag=Affinity,distance=0.01..8] @e[tag=Affinity,distance=0.01..8,limit=1,sort=nearest]
execute as @e[tag=Affinity,distance=0.01..1] if entity @e[tag=Affinity,distance=1..8] run damage @s 12 runechant:tainted

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity
