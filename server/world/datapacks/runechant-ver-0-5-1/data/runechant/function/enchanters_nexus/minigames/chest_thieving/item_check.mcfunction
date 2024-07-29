execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997228}}]} run effect give @s minecraft:slowness 1 1 true 

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997201}}]} run effect give @s minecraft:slowness 1 0 true 

execute if score *Timer3s Runechant_Timers matches 1 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997202}}]} run damage @s 2 minecraft:in_fire

execute if score *Timer3s Runechant_Timers matches 1 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997203}}]} run damage @s 1 minecraft:in_fire

execute unless dimension runechant:enchanters_nexus if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997219}}]} run tag @p[distance=..1] add FlameTrail
