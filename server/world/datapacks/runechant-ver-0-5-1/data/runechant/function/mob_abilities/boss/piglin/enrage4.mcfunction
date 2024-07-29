tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Golden Rage]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin King becomes greatly enraged better back off."}}}]
playsound minecraft:entity.piglin.jealous hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~1 ~ 0.1 0.1 0.1 0.1 200

effect give @s minecraft:strength 8 4
effect give @s minecraft:slowness 8 4

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

