
execute if score *Timer3s Runechant_Timers matches 34 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_nugget"}]} run effect give @s minecraft:saturation 3 2 true
execute if score *Timer3s Runechant_Timers matches 34 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_nugget"}]} run effect give @s minecraft:luck 3 2 true
execute if score *Timer3s Runechant_Timers matches 34 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_nugget"}]} run clear @s minecraft:gold_nugget 1

execute if score *Timer3s Runechant_Timers matches 35 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot"}]} run effect give @s minecraft:haste 3 2 true
execute if score *Timer3s Runechant_Timers matches 35 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot"}]} run effect give @s minecraft:speed 3 2 true
execute if score *Timer3s Runechant_Timers matches 35 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot"}]} run clear @s minecraft:gold_ingot 1

execute if score *Timer3s Runechant_Timers matches 36 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_block"}]} run effect give @s minecraft:resistance 3 2 true
execute if score *Timer3s Runechant_Timers matches 36 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_block"}]} run effect give @s minecraft:strength 3 2 true
execute if score *Timer3s Runechant_Timers matches 36 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_block"}]} run clear @s minecraft:gold_block 1



execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_nugget"}]} run particle minecraft:item{item:{id:"minecraft:gold_nugget"}} ~ ~1 ~ 0.3 0.5 0.3 0.01 1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot"}]} run particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~1 ~ 0.3 0.5 0.3 0.01 1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_block"}]} run particle minecraft:item{item:{id:"minecraft:gold_block"}} ~ ~1 ~ 0.3 0.5 0.3 0.01 1
 