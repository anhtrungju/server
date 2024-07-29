particle minecraft:portal ~ ~1 ~ 0 0.1 0 0.5 50 
playsound minecraft:entity.fox.teleport player @a ~ ~ ~
tp @s @e[type=#runechant:all,distance=0.01..8,sort=furthest,limit=1]
damage @s 12 minecraft:magic

function runechant:affinity_system/combat/trigger/ender
tag @e[type=#runechant:all,distance=..0.5] add Affinity