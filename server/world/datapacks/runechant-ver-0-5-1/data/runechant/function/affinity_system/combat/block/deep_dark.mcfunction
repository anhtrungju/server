function runechant:affinity_system/combat/trigger/deep_dark
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:sculk_charge_pop ^ ^ ^1 0.3 0.1 0.3 0.01 50
playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~
effect give @s minecraft:absorption 8 0
effect give @s minecraft:resistance 8 0
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^1 as @e[type=#runechant:all,distance=..0.99] run tp @s ^ ^ ^2
execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 as @e[type=#runechant:all,distance=..0.99] run tp @s ^ ^ ^1