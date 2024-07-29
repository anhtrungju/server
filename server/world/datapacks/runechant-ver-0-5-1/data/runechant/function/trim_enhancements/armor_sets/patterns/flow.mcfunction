execute if score @s Mineral matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:3b}]} run effect give @s minecraft:haste 3 4 true
execute if score @s isAttack matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:3b}]} run effect give @s minecraft:haste 3 4 true

execute if score @s Mineral matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:2b}]} run effect give @s minecraft:haste 3 3 true
execute if score @s isAttack matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:2b}]} run effect give @s minecraft:haste 3 3 true

execute if score @s Mineral matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:1b}]} run effect give @s minecraft:haste 3 2 true
execute if score @s isAttack matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:1b}]} run effect give @s minecraft:haste 3 2 true

execute if score @s Mineral matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:0b}]} run effect give @s minecraft:haste 3 1 true
execute if score @s isAttack matches 1.. if data storage minecraft:runechant_active_effects {runechant:[{id:"minecraft:haste",amplifier:0b}]} run effect give @s minecraft:haste 3 1 true

execute if score @s Mineral matches 1.. run effect give @s minecraft:haste 3 0 true
execute if score @s isAttack matches 1.. run effect give @s minecraft:haste 3 0 true

particle minecraft:small_gust ~ ~1 ~ 0.3 0.5 0.3 0.1 1