function runechant:affinity_system/combat/trigger/overworld
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.3 0.3 0.1 20
playsound minecraft:block.spore_blossom.step player @a ~ ~ ~
effect give @e[type=#runechant:all,distance=0.01..2] minecraft:poison 8 1
effect give @e[type=#runechant:all,distance=0.01..2] minecraft:wither 3 1