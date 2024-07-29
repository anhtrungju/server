particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 0.01 1
playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=..1.5] run damage @s 16 minecraft:sonic_boom

function runechant:affinity_system/combat/trigger/deep_dark
tag @e[type=#runechant:all,distance=..0.5] add Affinity