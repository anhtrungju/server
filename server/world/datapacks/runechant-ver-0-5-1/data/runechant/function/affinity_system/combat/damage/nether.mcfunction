function runechant:affinity_system/combat/trigger/nether
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:small_flame ~ ~1 ~ 0.3 0 0.3 0.01 50
playsound minecraft:entity.blaze.hurt player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..2] run damage @s 10 runechant:scorched
setblock ~2 ~ ~ minecraft:fire keep
setblock ~2 ~ ~ minecraft:fire keep
setblock ~2 ~ ~ minecraft:fire keep
setblock ~-2 ~ ~ minecraft:fire keep
setblock ~-2 ~ ~ minecraft:fire keep
setblock ~-2 ~ ~ minecraft:fire keep
setblock ~ ~ ~2 minecraft:fire keep
setblock ~ ~ ~2 minecraft:fire keep
setblock ~ ~ ~2 minecraft:fire keep
setblock ~ ~ ~-2 minecraft:fire keep
setblock ~ ~ ~-2 minecraft:fire keep
setblock ~ ~ ~-2 minecraft:fire keep