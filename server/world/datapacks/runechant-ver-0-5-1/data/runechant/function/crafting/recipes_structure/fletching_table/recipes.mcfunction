execute align x align z positioned ~0.5 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~

execute align x align z positioned ~0.8 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.8 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.8 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.8 ~ ~0.5 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.6 ~ ~0.2 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.6 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.6 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.6 ~ ~0.2 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.6 ~ ~0.8 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.6 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.6 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.6 ~ ~0.8 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.2 ~ ~0.3 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.2 ~ ~0.3 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.2 ~ ~0.3 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.2 ~ ~0.3 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.2 ~ ~0.7 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.2 ~ ~0.7 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.2 ~ ~0.7 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.2 ~ ~0.7 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.2,tag=!CraftingChecked] add CraftingChecked

data modify storage runechant_crafting_fletching_table runechant set from entity @s
data modify storage runechant_crafting_fletching_table1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_fletching_table2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_fletching_table3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_fletching_table4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:shield"}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:nautilus_shell",count:4b,components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/fletching_table/turtle_shell_shield

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19973}}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997518}}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:string",components:{"minecraft:custom_model_data":19974}}}} run function runechant:crafting/recipes_structure/fletching_table/piglin_belt

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:globe_banner_pattern",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/fletching_table/rare_goods

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:tnt"}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:string",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/fletching_table/bundled_tnt

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:beef"}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:mutton"}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:porkchop"}}} run function runechant:crafting/recipes_structure/fletching_table/clump_of_meat

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19973}}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19974}}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19975}}}} run function runechant:crafting/recipes_structure/fletching_table/barb_pole_unstrung

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19975}}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:feather",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:string",components:{"minecraft:custom_model_data":19974}}}} if data storage minecraft:runechant_crafting_fletching_table3 {runechant:{Item:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/fletching_table/barb_pole_strung

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19975}}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:bone",components:{"minecraft:custom_model_data":19976}}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:bone",components:{"minecraft:custom_model_data":199711}}}} run function runechant:crafting/recipes_structure/fletching_table/barb_pole_sabre

execute if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:gold_ingot",count:1,components:{"minecraft:custom_model_data":19974}}}} run function runechant:crafting/recipes_structure/fletching_table/piglin_belt_check

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{components:{"minecraft:trim":{}}}}} run function runechant:crafting/recipes_structure/fletching_table/trim_armor_check

execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:shield",count:1}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:nautilus_shell",count:4,components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/fletching_table/turtle_shell_shield


execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:brush",count:1}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:rabbit_hide",count:3}}} if data storage minecraft:runechant_crafting_fletching_table2 {runechant:{Item:{id:"minecraft:string",count:1,components:{"minecraft:custom_model_data":19973}}}} run function runechant:crafting/recipes_structure/fletching_table/brush_trim


execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:stick"}}} if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:stone"}}} run function runechant:crafting/recipes_structure/fletching_table/structure_kits/saw_hammer


execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339}}}} run function runechant:crafting/recipes_structure/fletching_table/saw_hammer_check


execute if data storage minecraft:runechant_crafting_fletching_table {runechant:{Item:{id:"minecraft:netherite_scrap",count:1,components:{}}}} run function runechant:crafting/recipes_structure/fletching_table/template_check

data remove storage minecraft:runechant_crafting_fletching_table runechant
data remove storage minecraft:runechant_crafting_fletching_table1 runechant
data remove storage minecraft:runechant_crafting_fletching_table2 runechant
data remove storage minecraft:runechant_crafting_fletching_table3 runechant
data remove storage minecraft:runechant_crafting_fletching_table4 runechant