function runechant:affinity_system/combat/trigger/enchanted
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

execute at @e[type=#runechant:all,distance=..4] run particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0 0.3 0.1 30
playsound minecraft:item.trident.return player @a ~ ~ ~
execute at @e[type=#runechant:all,distance=0.01..4] run summon minecraft:experience_orb ~ ~ ~ {Value:5}
execute as @e[type=#runechant:all,distance=0.01..4] run damage @s 10 minecraft:magic