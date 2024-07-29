execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:echo_shard"}}} run function runechant:crafting/recipes_structureless/shard_of_power

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997106}}}} if block ~ ~-1 ~ minecraft:obsidian run function runechant:crafting/recipes_structureless/crying_obsidian

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997339}}}} if data entity @s Thrower run function runechant:crafting/recipes_structureless/structure_building/kit_check


execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}}} if block ~ ~-1 ~ minecraft:crafting_table run function runechant:crafting/recipes_structureless/advancement/tutorial_scroll_check

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19973}}}} run function runechant:crafting/recipes_structureless/advancement/tutorial_diamond_check

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:sunflower"}}} if block ~ ~ ~ minecraft:water_cauldron run function runechant:crafting/recipes_structureless/advancement/brew_check

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:dragon_breath"}}} if block ~ ~-0.5 ~ minecraft:wither_skeleton_skull run function runechant:crafting/recipes_structureless/advancement/commune_check
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:dragon_breath"}}} if block ~ ~-0.5 ~ minecraft:wither_skeleton_wall_skull run function runechant:crafting/recipes_structureless/advancement/commune_check



execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:diamond",count:1,components:{"minecraft:custom_model_data":19976}}}} if data entity @s Thrower run function runechant:enchanters_nexus/enchanted_diamond

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:raw_iron",count:1,components:{"minecraft:custom_model_data":19973}}}} if data entity @s Thrower run function runechant:affinity_system/decorated_pots/enchanted_compass

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997219}}}} if block ~ ~-1 ~ minecraft:netherrack run function runechant:crafting/recipes_structureless/nexus/ignite

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997203}}}} if block ~ ~ ~ minecraft:water run function runechant:crafting/recipes_structureless/nexus/cool

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997220}}}} if block ~ ~0.9 ~ minecraft:water run function runechant:crafting/recipes_structureless/nexus/magic_seeds

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997215}}}} if entity @e[type=minecraft:iron_golem,distance=..3] run function runechant:crafting/recipes_structureless/nexus/empowered_metal

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997216}}}} if entity @e[type=minecraft:iron_golem,distance=..3] run function runechant:crafting/recipes_structureless/nexus/enchanted_metal

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199755}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_blue
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199756}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_green
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199757}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_orange
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199758}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_purple
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199759}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_red
execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:custom_model_data":199760}}}} run function runechant:crafting/recipes_structureless/nexus/big_book_yellow

execute if block ~1 ~0.9 ~ minecraft:blackstone_stairs if block ~ ~0.9 ~1 minecraft:blackstone_stairs if block ~-1 ~0.9 ~ minecraft:blackstone_stairs if block ~ ~0.9 ~-1 minecraft:blackstone_stairs if block ~ ~-0.1 ~ minecraft:amethyst_block if block ~1 ~-0.1 ~ minecraft:blackstone_stairs if block ~ ~-0.1 ~1 minecraft:blackstone_stairs if block ~-1 ~-0.1 ~ minecraft:blackstone_stairs if block ~ ~-0.1 ~-1 minecraft:blackstone_stairs if block ~1 ~-1.1 ~ minecraft:blackstone_wall if block ~ ~-1.1 ~1 minecraft:blackstone_wall if block ~-1 ~-1.1 ~ minecraft:blackstone_wall if block ~ ~-1.1 ~-1 minecraft:blackstone_wall if block ~ ~-1.1 ~ minecraft:soul_campfire if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997223}}}} run function runechant:enchanters_nexus/enchanted_scroll  



execute if block ~ ~ ~ minecraft:composter if block ~ ~-1 ~ minecraft:air run function runechant:magic_blossom/composter

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{components:{"minecraft:lore":['{"text":"(Boss Summon)","italic":false,"color":"white"}']}}}} run function runechant:boss_mobs/boss_summon/item_check

execute if data storage minecraft:runechant_crafting {runechant:{OnGround:1b,Item:{id:"minecraft:name_tag",components:{"minecraft:custom_model_data":19971}}}} run function runechant:chunk_loader/name_tags

