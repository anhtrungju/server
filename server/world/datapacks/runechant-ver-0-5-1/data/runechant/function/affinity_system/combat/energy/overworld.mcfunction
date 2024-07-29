particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.3 0.3 1 50
playsound minecraft:block.spore_blossom.step player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..3] run damage @s 4 runechant:tainted
effect give @e[type=#runechant:all,distance=0.01..3] minecraft:poison 5 1
effect give @e[type=#runechant:all,distance=0.01..3] minecraft:wither 5 1

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:hunger 8 0 true