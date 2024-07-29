execute unless data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Encourage]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Being around a Llama seems to encourage a villager."}}}]

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Encourage the Village]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Llama's pressence spurs on the village."}}}]

playsound minecraft:entity.llama.swag hostile @a ~ ~ ~
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 0.05 5

execute unless data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tag @e[type=villager,distance=..16,limit=1] add Worker

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tag @e[type=villager,distance=..16,limit=5] add Worker
execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @p[distance=..3] minecraft:strength 30 1
execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @p[distance=..3] minecraft:haste 30 1
execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @p[distance=..3] minecraft:speed 30 1

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @s minecraft:resistance 30 1
execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @s minecraft:speed 30 1

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

