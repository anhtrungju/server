tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Submerge]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A mass of water fills the area around the Hunter of the Deep."}}}]
playsound minecraft:entity.guardian.flop hostile @a ~ ~ ~
particle minecraft:fishing ~ ~1 ~ 0.3 0.3 0.3 0.1 100

fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:water keep

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

