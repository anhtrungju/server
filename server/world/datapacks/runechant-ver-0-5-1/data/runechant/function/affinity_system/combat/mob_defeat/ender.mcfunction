function runechant:affinity_system/combat/trigger/ender
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:portal ^ ^ ^1 0 0.1 0 0.5 50
playsound minecraft:entity.fox.teleport player @a ~ ~ ~
execute at @e[type=#runechant:all,distance=0.01..8,limit=1,sort=random] run tp @s ^ ^ ^-0.5

particle minecraft:reverse_portal ^ ^ ^1 0 0.1 0 0.5 50
execute as @e[type=#runechant:all,distance=0.01..4] run damage @s 10 minecraft:magic

effect give @s minecraft:resistance 1 9 true
