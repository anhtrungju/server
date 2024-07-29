tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Heat Capacity]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ifrit drains the heat from nearby sources to empower itself."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:air replace minecraft:fire
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:basalt replace minecraft:magma_block
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:magma_block replace minecraft:lava

effect give @s minecraft:resistance 15 1
effect give @s minecraft:absorption 15 1
effect give @s minecraft:speed 15 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

