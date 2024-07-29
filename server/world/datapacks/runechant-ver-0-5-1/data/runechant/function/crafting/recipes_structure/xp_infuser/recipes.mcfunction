data modify storage runechant_crafting_xp_infuser runechant set from entity @s
data modify storage runechant_crafting_xp_infuser1 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_xp_infuser2 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_xp_infuser3 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]
data modify storage runechant_crafting_xp_infuser4 runechant set from entity @e[type=minecraft:item,distance=0.01..1,sort=random,limit=1]

execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997532}}}} if data storage minecraft:runechant_crafting_xp_infuser1 {runechant:{Item:{id:"minecraft:gold_ingot",count:64}}} run function runechant:crafting/recipes_structure/xp_infuser/totem_low
execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997533}}}} if data storage minecraft:runechant_crafting_xp_infuser1 {runechant:{Item:{id:"minecraft:gold_ingot",count:64}}} run function runechant:crafting/recipes_structure/xp_infuser/totem_med
execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997534}}}} if data storage minecraft:runechant_crafting_xp_infuser1 {runechant:{Item:{id:"minecraft:gold_ingot",count:64}}} run function runechant:crafting/recipes_structure/xp_infuser/totem_high

execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997531}}}} if data storage minecraft:runechant_crafting_xp_infuser1 {runechant:{Item:{id:"minecraft:amethyst_shard"}}} unless data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:jigsaw"}}} unless data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:amethyst_shard"}}} run function runechant:crafting/recipes_structure/xp_infuser/crystal_check

execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997120}}}} if data storage minecraft:runechant_crafting_xp_infuser1 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997121}}}} if data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997122}}}} run function runechant:crafting/recipes_structure/xp_infuser/enchanters_jewel

execute if data storage minecraft:runechant_crafting_xp_infuser {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:item_name":'{"text":"Runecarver\'s Jewel","color":"gold","italic":false,"bold":false}'}}}} run function runechant:crafting/recipes_structure/xp_infuser/jewel_check


data remove storage minecraft:runechant_crafting_xp_infuser runechant
data remove storage minecraft:runechant_crafting_xp_infuser1 runechant
data remove storage minecraft:runechant_crafting_xp_infuser2 runechant
data remove storage minecraft:runechant_crafting_xp_infuser3 runechant
data remove storage minecraft:runechant_crafting_xp_infuser4 runechant