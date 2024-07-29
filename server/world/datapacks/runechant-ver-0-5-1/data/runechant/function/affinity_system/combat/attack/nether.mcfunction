function runechant:affinity_system/combat/trigger/nether
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:small_flame ^ ^1 ^3 0.3 0 0.3 0.01 20
playsound minecraft:entity.blaze.hurt player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] run damage @s 16 runechant:scorched
execute rotated ~ 0 positioned ^ ^ ^2 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^ ^ ^3 run setblock ~ ~ ~ minecraft:fire keep
execute rotated ~ 0 positioned ^ ^ ^4 run setblock ~ ~ ~ minecraft:fire keep
