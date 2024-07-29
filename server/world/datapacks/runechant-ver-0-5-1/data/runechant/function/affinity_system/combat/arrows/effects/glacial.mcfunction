playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 10
execute as @e[type=#runechant:all,distance=..1.5] run damage @s 12 runechant:frostbite

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:powder_snow replace minecraft:snow[layers=6]

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:snow[layers=6] replace minecraft:snow[layers=3]

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:snow[layers=3] replace minecraft:snow[layers=1]

fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:snow[layers=1] keep

function runechant:affinity_system/combat/trigger/glacial
tag @e[type=#runechant:all,distance=..0.5] add Affinity