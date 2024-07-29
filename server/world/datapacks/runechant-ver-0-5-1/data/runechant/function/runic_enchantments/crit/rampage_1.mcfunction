experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:strength",amplifier:3b}]} run effect give @s minecraft:strength 5 4 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:strength",amplifier:2b}]} run effect give @s minecraft:strength 5 3 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:strength",amplifier:1b}]} run effect give @s minecraft:strength 5 2 true
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:strength",amplifier:0b}]} run effect give @s minecraft:strength 5 1 true
effect give @s minecraft:strength 5 0 true

