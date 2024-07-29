tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Call of Frost]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Keeper commands the Nightmare King's frost and twists it creating snowy pillars and damaging anyone nearby."}}}]
playsound minecraft:block.snow.hit hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0 0 0 0.1 50

fill ~2 ~-8 ~2 ~2 ~1 ~2 minecraft:powder_snow replace #runechant:non_solid

fill ~2 ~-8 ~-2 ~2 ~1 ~-2 minecraft:powder_snow replace #runechant:non_solid

fill ~-2 ~-8 ~-2 ~-2 ~1 ~-2 minecraft:powder_snow replace #runechant:non_solid

fill ~-2 ~-8 ~2 ~-2 ~1 ~2 minecraft:powder_snow replace #runechant:non_solid

tag @a[distance=..8] add Frostburn

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

