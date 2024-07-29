function runechant:affinity_system/combat/trigger/nether
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:small_flame ^ ^ ^1 0.3 0 0.3 0.01 20
playsound minecraft:entity.blaze.hurt player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,sort=nearest] run damage @s 10 runechant:scorched
execute rotated ~ 0 positioned ^ ^ ^2 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^1 ^ ^2 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^-1 ^ ^2 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^2 ^ ^1 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^-2 ^ ^1 run setblock ~ ~ ~ minecraft:fire keep