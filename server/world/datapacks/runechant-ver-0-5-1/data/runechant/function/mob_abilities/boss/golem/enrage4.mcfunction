tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overload]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Inga discharges stored energy and becomes briefly stunned."}}}]
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~
particle minecraft:electric_spark ~ ~1 ~ 0.2 0.2 0.2 0.1 10

summon minecraft:lightning_bolt ~2 ~ ~
summon minecraft:lightning_bolt ~ ~ ~2
summon minecraft:lightning_bolt ~-2 ~ ~
summon minecraft:lightning_bolt ~ ~ ~-2

tag @s add Stun
scoreboard players remove @s Stun 80

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

