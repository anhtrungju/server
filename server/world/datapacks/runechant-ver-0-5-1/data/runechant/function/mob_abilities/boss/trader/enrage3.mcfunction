tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overclock]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"All nearby golems hasten."}}}]
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

effect give @e[type=minecraft:iron_golem,distance-..16] minecraft:speed 8 1
effect give @e[type=minecraft:iron_golem,distance-..16] minecraft:strength 8 0

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

