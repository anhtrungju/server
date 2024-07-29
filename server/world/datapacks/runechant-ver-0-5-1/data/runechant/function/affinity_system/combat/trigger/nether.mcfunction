execute as @e[tag=Affinity,distance=0.01..8] at @s run particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] at @s run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~ ~ ~ minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~1 ~ ~1 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~-1 ~ ~1 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~-1 ~ ~-1 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~1 ~ ~-1 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~2 ~ ~2 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~-2 ~ ~2 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~-2 ~ ~-2 minecraft:fire keep
execute as @e[tag=Affinity,distance=0.01..8] at @s run setblock ~2 ~ ~-2 minecraft:fire keep

execute as @e[tag=Affinity,distance=0.01..8] at @s run damage @s 12 runechant:scorched

execute as @e[tag=Affinity,distance=..8] at @s run tag @s remove Affinity