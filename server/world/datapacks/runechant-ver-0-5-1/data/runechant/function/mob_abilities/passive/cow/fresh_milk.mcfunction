tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Fresh Milk]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Hearty and vitalising."}}}]
playsound minecraft:entity.cow.milk hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:paper"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.01 20

effect give @a[distance=..3] minecraft:health_boost 120 4 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability