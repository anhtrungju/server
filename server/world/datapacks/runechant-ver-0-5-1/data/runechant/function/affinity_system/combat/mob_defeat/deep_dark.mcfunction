function runechant:affinity_system/combat/trigger/deep_dark
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.1 0.3 0.01 50
playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~
effect give @s minecraft:absorption 8 1
effect give @s minecraft:resistance 8 0
effect give @s minecraft:strength 8 0

execute at @e[type=#runechant:all,distance=0.01..2] run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.01 1
execute at @e[type=#runechant:all,distance=0.01..2] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..2] run damage @s 10 minecraft:sonic_boom