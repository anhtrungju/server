data modify storage runechant_crafting1 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting2 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:sunflower"}}} if data storage minecraft:runechant_crafting1 {runechant:{Item:{id:"minecraft:lily_of_the_valley"}}} if data storage minecraft:runechant_crafting2 {runechant:{Item:{id:"minecraft:blue_orchid"}}} run function runechant:crafting/recipes_structureless/advancement/unlock_brew

data remove storage minecraft:runechant_crafting1 runechant
data remove storage minecraft:runechant_crafting2 runechant