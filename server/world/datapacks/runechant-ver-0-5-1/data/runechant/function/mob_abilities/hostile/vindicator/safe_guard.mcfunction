execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Safe Guard]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator tries to aid it's allies."}}}]
playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~
particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0.1 5

execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Protector]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator tries to aids you."}}}]

execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run ride @e[limit=1,distance=..1] dismount
execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tp @s @e[limit=1,distance=..5,type=#runechant:illager,sort=random]
execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run ride @e[limit=1,distance=..1,type=#runechant:illager] mount @s

execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run effect give @e[distance=0.01..5,type=#runechant:illager] minecraft:resistance 8 0

execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tp @s @p
execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run effect give @e[type=#runechant:all,distance=..1] minecraft:resistance 8 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
