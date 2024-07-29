function runechant:affinity_system/combat/trigger/ender
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:reverse_portal ^ ^ ^1 0 0.1 0 0.5 50
playsound minecraft:entity.fox.teleport player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..3] run tp @s @e[type=#runechant:all,distance=0.01..16,limit=1,sort=furthest]
