function runechant:affinity_system/combat/trigger/glacial
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.5 0 0.5 0.01 50

execute at @e[distance=0.01..4] run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]

execute at @e[distance=0.01..4] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]

execute at @e[distance=0.01..4] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]

execute at @e[distance=0.01..4] unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep

effect give @s minecraft:resistance 8 1 true
effect give @s minecraft:absorption 8 1 true
effect give @e[distance=0.01..4] minecraft:slowness 8 1