tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Growing Nightmare]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The phantom swells continually feasting on nightmares"}}}]
playsound minecraft:entity.slime.step hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

execute if data storage minecraft:runechant_entity {runechant:{Size:12}} run effect give @s minecraft:strength 20 1
execute if data storage minecraft:runechant_entity {runechant:{Size:12}} run effect give @s minecraft:speed 20 1
execute if data storage minecraft:runechant_entity {runechant:{Size:12}} run effect give @s minecraft:absorption 20 4

execute if data storage minecraft:runechant_entity {runechant:{Size:8}} run effect give @s minecraft:strength 15 0
execute if data storage minecraft:runechant_entity {runechant:{Size:8}} run effect give @s minecraft:speed 15 0
execute if data storage minecraft:runechant_entity {runechant:{Size:8}} run effect give @s minecraft:absorption 15 0
execute if data storage minecraft:runechant_entity {runechant:{Size:7}} run data merge entity @s {Size:8}
execute if data storage minecraft:runechant_entity {runechant:{Size:6}} run data merge entity @s {Size:7}
execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run data merge entity @s {Size:6}
execute if data storage minecraft:runechant_entity {runechant:{Size:4}} run data merge entity @s {Size:5}
execute if data storage minecraft:runechant_entity {runechant:{Size:3}} run data merge entity @s {Size:4}
execute if data storage minecraft:runechant_entity {runechant:{Size:2}} run data merge entity @s {Size:3}
execute if data storage minecraft:runechant_entity {runechant:{Size:1}} run data merge entity @s {Size:2}
execute if data storage minecraft:runechant_entity {runechant:{Size:0}} run data merge entity @s {Size:1}

scoreboard players reset @s age