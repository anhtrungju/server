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

data modify storage runechant_crafting_crucible runechant set from entity @s
data modify storage runechant_crafting_crucible1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_crucible2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_crucible3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_crucible4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute unless data storage minecraft:runechant_crafting_crucible {runechant:{Item:{components:{"minecraft:trim":{pattern:"minecraft:return",material:"minecraft:runic"}}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:name_tag",count:1,components:{"minecraft:custom_name":'"Return"',"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:jigsaw",count:64,components:{"minecraft:custom_model_data":1997102}}}} if data storage minecraft:runechant_crafting_crucible3 {runechant:{Item:{id:"minecraft:echo_shard",count:1,components:{"minecraft:custom_model_data":19975}}}} run function runechant:crafting/recipes_structure/crucible/armor_check_rune_return

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:name_tag"}}} unless data storage minecraft:runechant_crafting_crucible {runechant:{Item:{components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/crucible/name_tag_check

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997103}}}} run function runechant:crafting/recipes_structure/crucible/enchanted_copper_flask

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:spyglass",count:1}}} unless data storage minecraft:runechant_crafting_crucible {runechant:{Item:{components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:diamond",count:1,components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Etched Diamond"}'}}}} run function runechant:crafting/recipes_structure/crucible/enchanted_spyglass

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:diamond",components:{}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997102}}}} run function runechant:crafting/recipes_structure/crucible/diamond_check

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:bundle",count:1}}} unless data storage minecraft:runechant_crafting_crucible {runechant:{Item:{components:{"minecraft:custom_model_data":19971}}}} unless data storage minecraft:runechant_crafting_crucible {runechant:{Item:{components:{"minecraft:custom_model_data":19972}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",count:64,components:{"minecraft:custom_model_data":1997102}}}} run function runechant:crafting/recipes_structure/crucible/enchanted_satchel

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:stick",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997103}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997104}}}} run function runechant:crafting/recipes_structure/crucible/blossoming_vine

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:nether_star",count:1,components:{}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":19972}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:soul_lantern",count:1}}} if data storage minecraft:runechant_crafting_crucible3 {runechant:{Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997102}}}} run function runechant:crafting/recipes_structure/crucible/nether_star_check

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:diamond"}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997106}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}} run function runechant:crafting/recipes_structure/crucible/enchanted_diamond

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19974}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997106}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}} run function runechant:crafting/recipes_structure/crucible/random_runes

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19974}}}} run function runechant:crafting/recipes_structure/crucible/rune_check  

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:paper"}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997102}}}} run function runechant:crafting/recipes_structure/crucible/greater_rune_check        

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:enchanted_book",components:{"minecraft:custom_model_data":199754}}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",count:3,components:{"minecraft:custom_model_data":1997102}}}} if data storage minecraft:runechant_crafting_crucible2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997106}}}} if data storage minecraft:runechant_crafting_crucible3 {runechant:{Item:{id:"minecraft:jigsaw",count:3,components:{"minecraft:custom_model_data":1997107}}}} run function runechant:crafting/recipes_structure/crucible/big_book  

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:recovery_compass"}}} if data storage minecraft:runechant_crafting_crucible1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}}} run function runechant:crafting/recipes_structure/crucible/enchanted_compass

execute if data storage minecraft:runechant_crafting_crucible {runechant:{Item:{id:"minecraft:jigsaw",components:{}}}} run function runechant:crafting/recipes_structure/crucible/jigsaw_check

data remove storage minecraft:runechant_crafting_crucible runechant
data remove storage minecraft:runechant_crafting_crucible1 runechant
data remove storage minecraft:runechant_crafting_crucible2 runechant
data remove storage minecraft:runechant_crafting_crucible3 runechant
data remove storage minecraft:runechant_crafting_crucible4 runechant