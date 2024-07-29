execute if data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:nether_star"}}} run function runechant:crafting/recipes_structure/xp_infuser/crystal_large

execute if data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:diamond"}}} run function runechant:crafting/recipes_structure/xp_infuser/crystal_medium

execute if data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{}}} unless data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997531}}}} unless data storage minecraft:runechant_crafting_xp_infuser2 {runechant:{Item:{id:"minecraft:amethyst_shard"}}} run function runechant:crafting/recipes_structure/xp_infuser/crystal_small
