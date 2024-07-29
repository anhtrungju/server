tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scrap Harvest]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Issen attempts to salvage a nearby golem."}}}]
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

tp @e[type=minecraft:iron_golem,limit=1,distance=..16] ~ ~ ~
execute if entity @e[type=minecraft:iron_golem,limit=1,distance=..1] run effect give @s minecraft:resistance 12 1
execute if entity @e[type=minecraft:iron_golem,limit=1,distance=..1] run effect give @s minecraft:absorption 30 4
kill @e[type=minecraft:iron_golem,limit=1,distance=..1]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

