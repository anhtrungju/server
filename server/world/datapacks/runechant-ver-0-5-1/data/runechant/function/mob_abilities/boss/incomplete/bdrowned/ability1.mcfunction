tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Festering Stillness]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Upper Totem curses everyone. Harming them if they are still."}}}]
playsound minecraft:entity.drowned.shoot hostile @a ~ ~ ~
particle minecraft:mycelium ~ ~0.5 ~ 0.1 0.1 0.1 0.1 100

tag @a[distance=..16] add Stillness

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

