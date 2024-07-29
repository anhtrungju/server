function runechant:affinity_system/combat/trigger/ender
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:portal ^ ^1 ^3 0 0.1 0 0.5 50
playsound minecraft:entity.fox.teleport player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run tp @s ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 12 minecraft:magic