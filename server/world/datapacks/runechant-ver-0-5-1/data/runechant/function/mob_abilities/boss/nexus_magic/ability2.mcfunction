tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" suffers "},{"text":"[Instability]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The magic stone becomes unstable and release a burst of energy."}}}]
playsound minecraft:block.amethyst_block.chime hostile @a ~ ~ ~
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~
playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~
particle minecraft:witch ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute as @e[distance=..5] run damage @s 2 runechant:magic_drain
execute as @e[distance=..4] run damage @s 2 runechant:magic_drain
execute as @e[distance=..3] run damage @s 2 runechant:magic_drain
execute as @e[distance=..2] run damage @s 2 runechant:magic_drain
execute as @e[distance=..1] run damage @s 2 runechant:magic_drain
damage @s 10 runechant:magic_drain

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

