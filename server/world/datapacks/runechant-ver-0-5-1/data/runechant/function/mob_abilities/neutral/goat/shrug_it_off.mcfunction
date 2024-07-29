tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shrug It Off]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Everyone seem incredibly resilient for a short period."}}}]
playsound minecraft:entity.goat.screaming.prepare_ram hostile @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:gravel"} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

effect give @e[distance=..5] minecraft:resistance 5 9

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

