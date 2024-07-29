function runechant:affinity_system/combat/trigger/enchanted
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

experience add @s[level=1..] -100 points
execute if entity @s[level=1..] run particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0 0.3 0.1 30
execute if entity @s[level=1..] run playsound minecraft:item.trident.return player @a ~ ~ ~
effect give @s[level=1..] minecraft:instant_health 1 0
effect give @s[level=1..] minecraft:saturation 1 0
effect give @s[level=1..] minecraft:resistance 8 0 

