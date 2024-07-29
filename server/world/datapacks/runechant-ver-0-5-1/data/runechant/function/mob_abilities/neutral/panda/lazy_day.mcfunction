tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Lazy Day]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Best leave this one alone for now."}}}]
playsound minecraft:entity.panda.aggressive_ambient hostile @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:gravel"} ~ ~0.5 ~ 0.5 0.5 0.5 0.1 20

effect give @e[type=!minecraft:panda,distance=..5] minecraft:weakness 60 2

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

