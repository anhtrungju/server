damage @s 6 runechant:tainted
effect give @e[type=#runechant:all,distance=..1.5] minecraft:poison 5 1
particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0 0.3 0.01 10
playsound minecraft:block.spore_blossom.step player @a ~ ~ ~

function runechant:affinity_system/combat/trigger/overworld
tag @e[type=#runechant:all,distance=..0.5] add Affinity