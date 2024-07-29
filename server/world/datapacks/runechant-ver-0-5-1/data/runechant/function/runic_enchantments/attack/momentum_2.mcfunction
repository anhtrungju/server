experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:firework ~ ~1 ~ 0.3 0.3 0.3 0.1 5

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:8b}]} run effect give @s minecraft:haste 5 9 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:7b}]} run effect give @s minecraft:haste 5 8 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:6b}]} run effect give @s minecraft:haste 5 7 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:5b}]} run effect give @s minecraft:haste 5 6 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:4b}]} run effect give @s minecraft:haste 5 5 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:3b}]} run effect give @s minecraft:haste 5 4 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste",amplifier:2b}]} run effect give @s minecraft:haste 5 3 true
effect give @s minecraft:haste 5 2 true

