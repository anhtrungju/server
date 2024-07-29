tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Strength of the Pack]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Being near one another increases the strength of each wolf."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute unless entity @e[type=minecraft:wolf,distance=1..4] run summon minecraft:wolf ~ ~ ~
execute if entity @e[tag=wolfattacker,distance=0.01..4] run effect give @e[type=minecraft:wolf,distance=..4] minecraft:strength 8 2
execute if entity @e[tag=wolfleader,distance=0.01..4]run effect give @e[type=minecraft:wolf,distance=..4] minecraft:resistance 8 2

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

