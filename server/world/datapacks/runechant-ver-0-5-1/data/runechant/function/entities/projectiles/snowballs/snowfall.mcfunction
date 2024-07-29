execute store result entity @s[tag=!Grown] Motion[0] double 0.1 run random value -5..5
execute store result entity @s[tag=!Grown] Motion[2] double 0.1 run random value -5..5
execute if entity @s[tag=!Grown] run tag @s add Grown

execute unless block ~ ~-1 ~ #runechant:non_solid run playsound minecraft:block.snow.hit weather @a ~ ~ ~

execute if block ~ ~ ~ minecraft:snow[layers=7] run setblock ~ ~ ~ minecraft:powder_snow replace

execute if block ~ ~ ~ minecraft:snow[layers=6] run setblock ~ ~ ~ minecraft:snow[layers=7] replace
execute if block ~ ~ ~ minecraft:snow[layers=5] run setblock ~ ~ ~ minecraft:snow[layers=6] replace
execute if block ~ ~ ~ minecraft:snow[layers=4] run setblock ~ ~ ~ minecraft:snow[layers=5] replace
execute if block ~ ~ ~ minecraft:snow[layers=3] run setblock ~ ~ ~ minecraft:snow[layers=4] replace
execute if block ~ ~ ~ minecraft:snow[layers=2] run setblock ~ ~ ~ minecraft:snow[layers=3] replace
execute if block ~ ~ ~ minecraft:snow[layers=1] run setblock ~ ~ ~ minecraft:snow[layers=2] replace

execute unless block ~ ~-1 ~ #runechant:non_solid unless block ~ ~ ~ minecraft:snow run setblock ~ ~ ~ minecraft:snow keep
execute if block ~ ~ ~ minecraft:powder_snow run setblock ~ ~ ~ minecraft:snow keep

execute as @e[type=#runechant:all,distance=..3] at @s run tag @s add Frosted
