tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frightful Roar]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Bear lets out a demoralizing roar."}}}]
playsound minecraft:panda.aggressive_ambient hostile @a ~ ~ ~
particle minecraft:white_ash ~ ~1 ~ 0.1 0.1 0.1 0.1 100

effect give @a[distance=..5] minecraft:weakness 15 2

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

