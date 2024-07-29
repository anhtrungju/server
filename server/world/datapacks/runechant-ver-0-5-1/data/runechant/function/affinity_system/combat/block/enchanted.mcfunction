function runechant:affinity_system/combat/trigger/enchanted
execute at @s positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

experience add @s[level=1..] -50 points
execute if entity @s[level=1..] run particle minecraft:totem_of_undying ^ ^ ^1 0.3 0 0.3 0.1 30
execute if entity @s[level=1..] run playsound minecraft:item.trident.return player @a ~ ~ ~
effect give @s[level=1..] minecraft:speed 12 1
effect give @s[level=1..] minecraft:haste 12 1
effect give @s[level=1..] minecraft:strength 12 1

