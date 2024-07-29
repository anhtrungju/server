setblock ~ ~ ~ minecraft:fire keep
setblock ~1 ~ ~ minecraft:fire keep
setblock ~ ~ ~1 minecraft:fire keep
setblock ~-1 ~ ~ minecraft:fire keep
setblock ~ ~ ~-1 minecraft:fire keep
particle minecraft:small_flame ~ ~1 ~ 0.3 0 0.3 0.01 20
playsound minecraft:entity.blaze.hurt player @a ~ ~ ~
damage @s 12 runechant:scorched

function runechant:affinity_system/combat/trigger/nether
tag @e[type=#runechant:all,distance=..0.5] add Affinity