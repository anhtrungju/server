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

data modify storage runechant_crafting_lightning_forge runechant set from entity @s
data modify storage runechant_crafting_lightning_forge1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_lightning_forge2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_lightning_forge3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_lightning_forge4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting_lightning_forge {runechant:{Item:{id:"minecraft:raw_copper"}}} run function runechant:crafting/recipes_structure/lightning_forge/metal_clump_drain

execute if data storage minecraft:runechant_crafting_lightning_forge {runechant:{Item:{id:"minecraft:raw_copper"}}} if data storage minecraft:runechant_crafting_lightning_forge1 {runechant:{Item:{id:"minecraft:raw_iron"}}} if data storage minecraft:runechant_crafting_lightning_forge2 {runechant:{Item:{id:"minecraft:raw_gold"}}} if data storage minecraft:runechant_crafting_lightning_forge3 {runechant:{Item:{id:"minecraft:netherite_scrap"}}} run function runechant:crafting/recipes_structure/lightning_forge/metal_clump

execute if data storage minecraft:runechant_crafting_lightning_forge {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997208}}}} if data storage minecraft:runechant_crafting_lightning_forge1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997209}}}} if data storage minecraft:runechant_crafting_lightning_forge2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997210}}}} run function runechant:crafting/recipes_structure/lightning_forge/amethyst_pick

execute if data storage minecraft:runechant_crafting_lightning_forge {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997204}}}} if data storage minecraft:runechant_crafting_lightning_forge1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997206}}}} run function runechant:crafting/recipes_structure/lightning_forge/warding_stone

data remove storage minecraft:runechant_crafting_lightning_forge runechant
data remove storage minecraft:runechant_crafting_lightning_forge1 runechant
data remove storage minecraft:runechant_crafting_lightning_forge2 runechant
data remove storage minecraft:runechant_crafting_lightning_forge3 runechant
data remove storage minecraft:runechant_crafting_lightning_forge4 runechant


