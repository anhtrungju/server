execute align x align z positioned ~0.5 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~

execute align x align z positioned ~0.9 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.9 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.9 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.9 ~ ~0.5 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.6 ~ ~0.1 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.6 ~ ~0.1 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.6 ~ ~0.1 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.6 ~ ~0.1 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.6 ~ ~0.9 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.6 ~ ~0.9 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.6 ~ ~0.9 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.6 ~ ~0.9 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.1 ~ ~0.2 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.1 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.1 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.1 ~ ~0.2 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.1 ~ ~0.8 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.1 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.1 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.1 ~ ~0.8 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

data modify storage runechant_crafting_deepslate_furnace runechant set from entity @s
data modify storage runechant_crafting_deepslate_furnace1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_deepslate_furnace2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_deepslate_furnace3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_deepslate_furnace4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{id:"minecraft:copper_ingot"}}} run function runechant:crafting/recipes_structure/deepslate_furnace/copper_ingot_check

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{id:"minecraft:netherite_upgrade_smithing_template",count:1}}} if data storage minecraft:runechant_crafting_deepslate_furnace1 {runechant:{Item:{id:"minecraft:jigsaw",count:64,components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Enriched with energy of the world."}']}}}} if data storage minecraft:runechant_crafting_deepslate_furnace2 {runechant:{Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Etched Diamond"}'}}}} run function runechant:crafting/recipes_structure/deepslate_furnace/tinker_template_check

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_deepslate_furnace1 {runechant:{Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19972}}}} if data storage minecraft:runechant_crafting_deepslate_furnace2 {runechant:{Item:{id:"minecraft:blaze_rod",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/deepslate_furnace/completed_piglin_gold

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{id:"minecraft:coal_block"}}} run function runechant:crafting/recipes_structure/deepslate_furnace/smelting_recipes

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{components:{"minecraft:trim":{}}}}} if data storage minecraft:runechant_crafting_deepslate_furnace1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}} run function runechant:crafting/recipes_structure/deepslate_furnace/advancement_unlock_check

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{components:{"minecraft:trim":{}}}}} if data storage minecraft:runechant_crafting_deepslate_furnace1 {runechant:{Item:{id:"minecraft:netherite_upgrade_smithing_template",count:1}}} run function runechant:crafting/recipes_structure/deepslate_furnace/trimmable_armor_half

execute if data storage minecraft:runechant_crafting_deepslate_furnace {runechant:{Item:{components:{"minecraft:trim":{pattern:"minecraft:decorative_two"}}}}} if data storage minecraft:runechant_crafting_deepslate_furnace1 {runechant:{Item:{id:"minecraft:netherite_upgrade_smithing_template",count:1}}} run function runechant:crafting/recipes_structure/deepslate_furnace/trimmable_armor_full

data remove storage minecraft:runechant_crafting_deepslate_furnace runechant
data remove storage minecraft:runechant_crafting_deepslate_furnace1 runechant
data remove storage minecraft:runechant_crafting_deepslate_furnace2 runechant
data remove storage minecraft:runechant_crafting_deepslate_furnace3 runechant
data remove storage minecraft:runechant_crafting_deepslate_furnace4 runechant

