function runechant:affinity_system/combat/trigger/glacial
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run damage @s 12 runechant:frostbite

execute rotated ~ 0 positioned ^ ^ ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:slowness 10 0 true

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 run particle minecraft:snowflake ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 anchored feet positioned ^ ^ ^1 run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]

execute rotated ~ 0 anchored feet positioned ^ ^ ^1 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]

execute rotated ~ 0 anchored feet positioned ^ ^ ^1 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid anchored feet positioned ^ ^ ^1 unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep

execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^2 run particle minecraft:snowflake ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 anchored feet positioned ^ ^ ^2 run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]

execute rotated ~ 0 anchored feet positioned ^ ^ ^2 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]

execute rotated ~ 0 anchored feet positioned ^ ^ ^2 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]

execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid anchored feet positioned ^ ^ ^2 unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid positioned ^ ^ ^3 run particle minecraft:snowflake ~ ~ ~ 0.1 0 0.1 0.01 10

execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid anchored feet positioned ^ ^ ^3 run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=6]

execute rotated ~ 0 anchored feet positioned ^ ^ ^3 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=3]

execute rotated ~ 0 anchored feet positioned ^ ^ ^3 run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=1]

execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid anchored feet positioned ^ ^ ^3 unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep