execute as @e[tag=Affinity,distance=0.01..8] at @s run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1
execute as @e[tag=Affinity,distance=0.01..8] at @s run playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] at @s as @e[distance=..1,type=#runechant:all] run damage @s 12 minecraft:sonic_boom

execute as @e[tag=Affinity,distance=..8] at @s run tag @s remove Affinity
