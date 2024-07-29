tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flee]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The goat jumps away."}}}]
playsound minecraft:entity.goat.screaming.long_jump hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.05 20

effect give @s minecraft:levitation 1 3 true

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

