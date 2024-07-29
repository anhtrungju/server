tellraw @a[distance=..4] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flourish]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Left unchecked the Slime will grow in size."}}}]
playsound minecraft:entity.slime.step hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

execute if data storage minecraft:runechant_entity {runechant:{Size:9}} run data merge entity @s {Size:10}
execute if data storage minecraft:runechant_entity {runechant:{Size:8}} run data merge entity @s {Size:9}
execute if data storage minecraft:runechant_entity {runechant:{Size:7}} run data merge entity @s {Size:8}
execute if data storage minecraft:runechant_entity {runechant:{Size:6}} run data merge entity @s {Size:7}
execute if data storage minecraft:runechant_entity {runechant:{Size:5}} run data merge entity @s {Size:6}

scoreboard players reset @s age