execute store result entity @s[tag=!Grown] Motion[0] double 0.1 run random value -3..3
execute store result entity @s[tag=!Grown] Motion[2] double 0.1 run random value -3..3
execute if entity @s[tag=!Grown] run tag @s add Grown

execute unless block ~ ~ ~ #runechant:non_solid run playsound minecraft:block.snow.hit weather @a ~ ~ ~

execute if block ~ ~-1 ~ minecraft:snow[layers=7] run setblock ~ ~-1 ~ minecraft:blue_ice replace

execute if block ~ ~ ~ minecraft:snow[layers=5] run setblock ~ ~ ~ minecraft:snow[layers=7] replace
execute if block ~ ~ ~ minecraft:snow[layers=3] run setblock ~ ~ ~ minecraft:snow[layers=5] replace
execute if block ~ ~ ~ minecraft:snow[layers=1] run setblock ~ ~ ~ minecraft:snow[layers=3] replace

execute unless block ~ ~-1 ~ #runechant:non_solid unless block ~ ~ ~ minecraft:snow run setblock ~ ~ ~ minecraft:snow keep
execute if block ~ ~-1 ~ minecraft:blue_ice run setblock ~ ~ ~ minecraft:frosted_ice keep

execute as @e[type=#runechant:all,distance=..3] at @s run tag @s add Frosted
execute as @e[type=#runechant:all,distance=..3] at @s run tag @s add Entomb
