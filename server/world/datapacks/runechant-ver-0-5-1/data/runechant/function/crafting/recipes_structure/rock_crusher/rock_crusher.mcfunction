data modify storage runechant_crafting_rock_crusher runechant set from entity @s

execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:stone"}}} run function runechant:crafting/recipes_structure/rock_crusher/stone
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:deepslate"}}} run function runechant:crafting/recipes_structure/rock_crusher/deepslate
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:gravel"}}} run function runechant:crafting/recipes_structure/rock_crusher/gravel
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:granite"}}} run function runechant:crafting/recipes_structure/rock_crusher/granite
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:diorite"}}} run function runechant:crafting/recipes_structure/rock_crusher/diorite
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:andesite"}}} run function runechant:crafting/recipes_structure/rock_crusher/andesite
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:calcite"}}} run function runechant:crafting/recipes_structure/rock_crusher/calcite
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:tuff"}}} run function runechant:crafting/recipes_structure/rock_crusher/tuff
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:netherrack"}}} run function runechant:crafting/recipes_structure/rock_crusher/netherrack
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:blackstone"}}} run function runechant:crafting/recipes_structure/rock_crusher/blackstone
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:basalt"}}} run function runechant:crafting/recipes_structure/rock_crusher/basalt
execute if data storage minecraft:runechant_crafting_rock_crusher {runechant:{Item:{id:"minecraft:end_stone"}}} run function runechant:crafting/recipes_structure/rock_crusher/end_stone

data remove storage minecraft:runechant_crafting_rock_crusher runechant
