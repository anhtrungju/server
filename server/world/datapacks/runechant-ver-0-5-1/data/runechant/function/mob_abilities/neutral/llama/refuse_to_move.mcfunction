execute unless data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Refuse to Move]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Nope not going anywhere."}}}]

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Strong Back]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Hurry up let's go!"}}}]

playsound minecraft:entity.llama.swag hostile @a ~ ~ ~
particle minecraft:spit ~ ~1 ~ 0.3 0.3 0.3 0.05 10

execute unless data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @s minecraft:slowness 12 9 true

execute if data storage minecraft:runechant_entity {runechant:{Tame:1b}} run effect give @s minecraft:speed 12 2

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

