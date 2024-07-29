data modify storage runechant_crafting_cauldron runechant set from entity @s
data modify storage runechant_crafting_cauldron1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_cauldron2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_cauldron3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_cauldron4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]


execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:honeycomb"}}} run function runechant:crafting/recipes_structure/cauldron/honeycomb

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997103}}}} run function runechant:crafting/recipes_structure/cauldron/potions

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:splash_potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997103}}}} run function runechant:crafting/recipes_structure/cauldron/potions

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:lingering_potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997103}}}} run function runechant:crafting/recipes_structure/cauldron/potions

execute if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:rotten_flesh",count:1}}} if data storage minecraft:runechant_crafting_cauldron2 {runechant:{Item:{id:"minecraft:bone",count:1}}} run function runechant:crafting/recipes_structure/cauldron/plant_check

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:poisonous_potato",count:1}}} if data storage minecraft:runechant_crafting_cauldron2 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997105}}}} run function runechant:crafting/recipes_structure/cauldron/root_check

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:splash_potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:poisonous_potato",count:1}}} if data storage minecraft:runechant_crafting_cauldron2 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997105}}}} run function runechant:crafting/recipes_structure/cauldron/root_check

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:lingering_potion",count:1}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:poisonous_potato",count:1}}} if data storage minecraft:runechant_crafting_cauldron2 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997105}}}} run function runechant:crafting/recipes_structure/cauldron/root_check

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997528}}}} if data storage minecraft:runechant_crafting_cauldron1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:item_name":'{"bold":false,"color":"white","italic":false,"text":"Amethyst Bottle"}'}}}} run function runechant:crafting/recipes_structure/cauldron/bottle_check

execute if data storage minecraft:runechant_crafting_cauldron {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997203}}}} run function runechant:crafting/recipes_structure/cauldron/cool

data remove storage minecraft:runechant_crafting_cauldron runechant
data remove storage minecraft:runechant_crafting_cauldron1 runechant
data remove storage minecraft:runechant_crafting_cauldron2 runechant
data remove storage minecraft:runechant_crafting_cauldron3 runechant
data remove storage minecraft:runechant_crafting_cauldron4 runechant