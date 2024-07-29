tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Absorb]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Magma Cube attempts to absorb another nearby Magma Cube."}}}]
playsound minecraft:entity.magma_cube.squish hostile @a ~ ~ ~
particle minecraft:campfire_cosy_smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.01 10

execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] if data storage minecraft:runechant_entity {runechant:{Size:1}} run data modify entity @s Size set value 2 
execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] if data storage minecraft:runechant_entity {runechant:{Size:2}} run data modify entity @s Size set value 3
execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] if data storage minecraft:runechant_entity {runechant:{Size:3}} run data modify entity @s Size set value 4 
execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] if data storage minecraft:runechant_entity {runechant:{Size:4}} run data modify entity @s Size set value 5 

execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] if data storage minecraft:runechant_entity {runechant:{Size:5}} run effect give @s minecraft:absorption 20 4

execute if entity @e[type=minecraft:magma_cube,distance=0.01..3] run kill @e[type=minecraft:magma_cube,distance=0.01..3,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

