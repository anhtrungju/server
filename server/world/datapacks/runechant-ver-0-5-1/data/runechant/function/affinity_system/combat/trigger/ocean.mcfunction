execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] run playsound minecraft:entity.fish.swim ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep
execute as @e[tag=Affinity,distance=0.01..8] run damage @s 12 runechant:submerge

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity