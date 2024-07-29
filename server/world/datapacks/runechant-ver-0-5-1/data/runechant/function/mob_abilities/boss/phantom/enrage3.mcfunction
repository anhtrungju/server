tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shiver]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"An immense chill runs down spine of a random player."}}}]
playsound minecraft:block.snow.break hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0.2 0.2 0.2 0.001 100

tag @r[distance=..32] add Entomb

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

