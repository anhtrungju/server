function runechant:affinity_system/combat/trigger/deep_dark
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:sonic_boom ^ ^1 ^3 0 0 0 0.01 1
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 16 minecraft:sonic_boom