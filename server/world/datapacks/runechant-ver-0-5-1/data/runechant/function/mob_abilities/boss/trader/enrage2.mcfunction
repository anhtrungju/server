tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Masterful Repair]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Issen repairs nearby golems."}}}]
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

effect give @e[type=minecraft:iron_golem,distance-..16] minecraft:instant_health 1 4

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

