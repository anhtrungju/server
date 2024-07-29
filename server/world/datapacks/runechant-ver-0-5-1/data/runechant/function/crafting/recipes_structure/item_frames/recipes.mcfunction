data modify storage runechant_crafting_item_frame runechant set from entity @s
data modify storage runechant_crafting_item_frame1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_item_frame2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_item_frame3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_item_frame4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]


execute if data storage minecraft:runechant_crafting_item_frame {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19971}}}} unless entity @e[type=#runechant:frames,distance=..1,limit=1,nbt={Invisible:1b}] run function runechant:crafting/recipes_structure/item_frames/phantom_membrane

execute if data storage minecraft:runechant_crafting_item_frame {runechant:{Item:{id:"minecraft:brush"}}} if entity @e[type=#runechant:frames,distance=..1,limit=1,nbt={Invisible:1b}] run function runechant:crafting/recipes_structure/item_frames/brush

execute if data storage minecraft:runechant_crafting_item_frame {runechant:{Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19976}}}} unless entity @e[type=#runechant:frames,distance=..1,limit=1,nbt={Fixed:1b}] run function runechant:crafting/recipes_structure/item_frames/iron_nail

execute if data storage minecraft:runechant_crafting_item_frame {runechant:{Item:{id:"minecraft:shears"}}} if entity @e[type=#runechant:frames,distance=..1,limit=1,nbt={Fixed:1b}] run function runechant:crafting/recipes_structure/item_frames/shears

data remove storage minecraft:runechant_crafting_item_frame runechant
data remove storage minecraft:runechant_crafting_item_frame1 runechant
data remove storage minecraft:runechant_crafting_item_frame2 runechant
data remove storage minecraft:runechant_crafting_item_frame3 runechant
data remove storage minecraft:runechant_crafting_item_frame4 runechant
