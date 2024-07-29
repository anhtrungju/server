tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Swim Together]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Time to tag along."}}}]
playsound minecraft:entity.dolphin.splash hostile @a ~ ~ ~
particle minecraft:splash ~ ~0.75 ~ 0.1 0.1 0.1 0.05 10

effect give @a[distance=..5] minecraft:water_breathing 120 0

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

