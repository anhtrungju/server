tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Blind Prey]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Skal kicks up the dirt blinding everyone."}}}]
playsound minecraft:block.grass.break hostile @a ~ ~ ~

execute at @a[distance=..16] run particle minecraft:poof ~ ~ ~ 0.5 1 0.5 0.1 5

effect give @a[distance=..16] minecraft:blindness 10 9

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

