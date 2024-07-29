execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:snowflake ~ ~1 ~ 0.3 0 0.3 0.1 20
execute as @e[tag=Affinity,distance=0.01..8] run playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]

execute as @e[tag=Affinity,distance=0.01..8] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]

execute as @e[tag=Affinity,distance=0.01..8] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]

execute as @e[tag=Affinity,distance=0.01..8] unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep
execute as @e[tag=Affinity,distance=0.01..8] run damage @s 12 runechant:frostbite

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity





