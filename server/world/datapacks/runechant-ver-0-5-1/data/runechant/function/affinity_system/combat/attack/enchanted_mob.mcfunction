function runechant:affinity_system/combat/trigger/enchanted
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute if entity @s run particle minecraft:totem_of_undying ^ ^1 ^3 0.3 0 0.3 0.1 30
execute if entity @s run playsound minecraft:item.trident.return player @a ~ ~ ~
execute if entity @s positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 8 minecraft:magic