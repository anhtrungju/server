function runechant:affinity_system/combat/trigger/deep_dark
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

execute as @e[type=#runechant:all,distance=0.01..1] run particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.01 1
execute as @e[type=#runechant:all,distance=0.01..1] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..1] run damage @s 10 minecraft:sonic_boom