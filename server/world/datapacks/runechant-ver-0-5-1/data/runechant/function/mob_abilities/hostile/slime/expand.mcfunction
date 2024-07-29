execute unless data storage minecraft:runechant_entity {runechant:{Size:5}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Expand]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Slime begins to grow in size."}}}]

execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Split]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Having reached a big enough size the Slime splits into smaller ones."}}}]

playsound minecraft:entity.slime.squish hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~0.5 ~ 0.3 0.3 0.3 0.01 10

execute if data storage minecraft:runechant_entity {runechant:{Size:1}} run data modify entity @s Size set value 2 
execute if data storage minecraft:runechant_entity {runechant:{Size:2}} run data modify entity @s Size set value 3 
execute if data storage minecraft:runechant_entity {runechant:{Size:3}} run data modify entity @s Size set value 4
execute if data storage minecraft:runechant_entity {runechant:{Size:4}} run data modify entity @s Size set value 5

execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run summon minecraft:slime ~ ~ ~ {Size:1}
execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run summon minecraft:slime ~ ~ ~ {Size:1}
execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run data modify entity @s Size set value 2 

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
