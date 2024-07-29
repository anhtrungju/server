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

data modify storage runechant_crafting_reinforced_deepslate runechant set from entity @s
data modify storage runechant_crafting_reinforced_deepslate1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_reinforced_deepslate2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_reinforced_deepslate3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_reinforced_deepslate4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting_reinforced_deepslate {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997202}}}} run function runechant:crafting/recipes_structure/reinforced_deepslate/round_bud

execute if data storage minecraft:runechant_crafting_reinforced_deepslate {runechant:{Item:{count:1,components:{"minecraft:trim":{}}}}} if data storage minecraft:runechant_crafting_reinforced_deepslate1 {runechant:{Item:{id:"minecraft:rabbit_hide",count:1,components:{"minecraft:custom_model_data":19973}}}} run function runechant:crafting/recipes_structure/reinforced_deepslate/pattern/armor_check

data remove storage minecraft:runechant_crafting_reinforced_deepslate runechant
data remove storage minecraft:runechant_crafting_reinforced_deepslate1 runechant
data remove storage minecraft:runechant_crafting_reinforced_deepslate2 runechant
data remove storage minecraft:runechant_crafting_reinforced_deepslate3 runechant
data remove storage minecraft:runechant_crafting_reinforced_deepslate4 runechant