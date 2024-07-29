function runechant:affinity_system/combat/trigger/glacial
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 positioned ^ ^ ^2 run particle minecraft:snowflake ^ ^ ^1 0 0.1 0 0.5 50
execute rotated ~ 0 positioned ^ ^ ^2 run playsound minecraft:entity.skeleton.converted_to_stray player @a ~ ~ ~
execute rotated ~ 0 run tp @e[type=#runechant:all,distance=0.01..3,sort=nearest] ^ ^ ^2
execute rotated ~ 0 as @e[type=#runechant:all,distance=1..3,sort=nearest] run fill ~ ~ ~ ~ ~1 ~ minecraft:ice keep
