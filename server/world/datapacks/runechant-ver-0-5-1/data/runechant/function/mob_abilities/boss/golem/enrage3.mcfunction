tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rampage]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Inga reduces speed to greatly increase strength."}}}]
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~
particle minecraft:large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.1 10

effect give @s minecraft:slowness 8 1
effect give @s minecraft:strength 8 2

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

