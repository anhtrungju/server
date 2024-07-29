data modify storage runechant_crafting1 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting2 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_model_data":19973}}}} if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:spyglass",count:1}}} run function runechant:crafting/recipes_structureless/advancement/enchanted_diamond_craft

data remove storage minecraft:runechant_crafting1 runechant
data remove storage minecraft:runechant_crafting2 runechant