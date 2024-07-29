tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Extreme Heat]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ifrit's pressence exhausts anyone too close."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

effect give @a[distance=..8] minecraft:hunger 8 1
effect give @a[distance=..8] minecraft:weakness 8 1
effect give @a[distance=..8] minecraft:slowness 8 1
effect give @a[distance=..8] minecraft:mining_fatigue 8 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

