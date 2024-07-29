execute align x align z positioned ~0.5 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~

execute align x align z positioned ~0.5 ~ ~0.2 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.5 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.5 ~ ~0.2 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.5 ~ ~0.2 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.2 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.2 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.2 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.2 ~ ~0.5 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.8 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.8 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.8 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.8 ~ ~0.5 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.5 ~ ~0.8 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.5 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.5 ~ ~0.8 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.5 ~ ~0.8 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] add CraftingChecked

execute align x align z positioned ~0.5 ~ ~0.5 unless entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.01,tag=CraftingChecked] run tp @e[type=minecraft:item,distance=..1,sort=nearest,limit=1] ~ ~ ~
execute align x align z positioned ~0.5 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] Motion set value [0d,0d,0d]
execute align x align z positioned ~0.5 ~ ~0.5 run data modify entity @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] PickupDelay set value 60
execute align x align z positioned ~0.5 ~ ~0.5 run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..0.1,tag=!CraftingChecked] add CraftingChecked

data modify storage runechant_crafting_sculk_imbue runechant set from entity @s
data modify storage runechant_crafting_sculk_imbue1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_sculk_imbue2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_sculk_imbue3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_sculk_imbue4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]



execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:leather",count:64,components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19975}}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997524}}}} run function runechant:crafting/recipes_structure/sculk_imbue/ancient_satchel

execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:heart_of_the_sea",count:1}}} unless data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:heart_of_the_sea",components:{"minecraft:custom_model_data":19971}}}} unless data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:heart_of_the_sea",components:{"minecraft:custom_model_data":19972}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:heart_of_the_sea",count:1,components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:heart_of_the_sea",count:1,components:{"minecraft:custom_model_data":19972}}}} run function runechant:crafting/recipes_structure/sculk_imbue/heart_of_the_depths

execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:diamond",count:1,components:{"minecraft:custom_model_data":19975}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:bone",count:2b,components:{"minecraft:custom_model_data":19975}}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:phantom_membrane",count:2b,components:{"minecraft:custom_model_data":19973}}}} run function runechant:crafting/recipes_structure/sculk_imbue/strange_idol

execute if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_model_data":19975}}}} run function runechant:crafting/recipes_structure/sculk_imbue/empower/item_check_shard_of_power


execute if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/sculk_imbue/enchant/boss_item_check


execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_model_data":19977}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_model_data":19978}}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/sculk_imbue/twisted_chest

execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997333}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:nether_star"}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/sculk_imbue/boss_item_check

execute if data storage minecraft:runechant_crafting_sculk_imbue {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997337}}}} if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:nether_star",count:1}}} if data storage minecraft:runechant_crafting_sculk_imbue2 {runechant:{Item:{id:"minecraft:experience_bottle",count:1}}} run function runechant:crafting/recipes_structure/sculk_imbue/twisted_chest_recharge

execute if data storage minecraft:runechant_crafting_sculk_imbue1 {runechant:{Item:{id:"minecraft:jigsaw",components:{}}}} run function runechant:crafting/recipes_structure/sculk_imbue/jigsaw_check

data remove storage minecraft:runechant_crafting_sculk_imbue runechant
data remove storage minecraft:runechant_crafting_sculk_imbue1 runechant
data remove storage minecraft:runechant_crafting_sculk_imbue2 runechant
data remove storage minecraft:runechant_crafting_sculk_imbue3 runechant
data remove storage minecraft:runechant_crafting_sculk_imbue4 runechant