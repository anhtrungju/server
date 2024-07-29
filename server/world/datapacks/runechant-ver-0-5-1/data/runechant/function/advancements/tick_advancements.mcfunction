execute if entity @s[advancements={runechant:seasons/root=true}] run function runechant:advancements/seasons

execute if entity @s[advancements={runechant:beginning/seek_brew=true}] run function runechant:advancements/alchemy
execute if entity @s[advancements={runechant:beginning/seek_rare=true}] run function runechant:advancements/collection_log
execute if entity @s[advancements={runechant:beginning/seek_labrinth=true}] run function runechant:advancements/labrinth
execute if entity @s[advancements={runechant:beginning/seek_magic=true}] run function runechant:advancements/magic
execute if entity @s[advancements={runechant:beginning/seek_nexus=true}] run function runechant:advancements/nexus
execute if entity @s[advancements={runechant:beginning/seek_physical=true}] run function runechant:advancements/physical_crafting
execute if entity @s[advancements={runechant:beginning/seek_research=true}] run function runechant:advancements/research
execute if entity @s[advancements={runechant:beginning/seek_sculk=true}] run function runechant:advancements/sculk_crafting
execute if entity @s[advancements={runechant:beginning/seek_world=true}] run function runechant:advancements/world

advancement grant @s only runechant:beginning/root

execute if entity @s[advancements={runechant:beginning/tutorial_3=false}] if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}]} unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19972}}]} if score @s Tutorial3 matches 200.. run tellraw @s[advancements={runechant:beginning/tutorial_3=false}] {"text":"Seems you've found the other half","color":"green"}
execute if entity @s[advancements={runechant:beginning/tutorial_3=false}] if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}]} unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19972}}]} if score @s Tutorial3 matches 200.. run loot spawn ~ ~ ~ loot glossary:paper/mysterious_paper_2

execute if entity @s[advancements={runechant:beginning/tutorial_3=false}] unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}]} if score @s Tutorial3 matches 200.. run tellraw @s[advancements={runechant:beginning/tutorial_3=false}] {"text":"Rummaging around you happen upon a weird scrap of paper, perhaps there is more to find","color":"green"}
execute if entity @s[advancements={runechant:beginning/tutorial_3=false}] unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}]} if score @s Tutorial3 matches 200.. run loot spawn ~ ~ ~ loot glossary:paper/mysterious_paper_1

execute if score @s Tutorial3 matches 200.. run scoreboard players reset @s Tutorial3
execute if score @s Tutorial1 matches 1.. run scoreboard players add @s Tutorial3 1
execute if score @s Tutorial1 matches 1.. run scoreboard players reset @s Tutorial1
execute if score @s Tutorial2 matches 1.. run scoreboard players add @s Tutorial3 1
execute if score @s Tutorial2 matches 1.. run scoreboard players reset @s Tutorial2

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:beginning/tutorial_1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:beginning/tutorial_2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/drop_craft
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/tutorial_3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/fragment
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/seek

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339}}]} run advancement grant @s until runechant:beginning/tutorial_4

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Enchanter\'s Crucible"}']}}]} run advancement grant @s until runechant:beginning/crucible_layer_3
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:decorative"}}}]} run advancement grant @s until runechant:beginning/deepslate_furnace_full_plating
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:decorative_two"}}}]} run advancement grant @s until runechant:beginning/deepslate_furnace_half_plating
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Deepslate Furnace"}']}}]} run advancement grant @s until runechant:beginning/deepslate_furnace_layer_3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:beginning/diamond_armor
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:beginning/diamond_range
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/diamond_shield
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s until runechant:beginning/diamond_weapon
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19976}}]} run advancement grant @s until runechant:beginning/enchanted_diamond
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997106}}]} run advancement grant @s only runechant:beginning/fragment_ash
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997105}}]} run advancement grant @s only runechant:beginning/fragment_depths
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997102}}]} run advancement grant @s until runechant:beginning/fragment_enchantment
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:bundle",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:beginning/fragment_enchantment_satchel
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:spyglass",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s only runechant:beginning/fragment_enchantment_spyglass
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997103}}]} run advancement grant @s only runechant:beginning/fragment_harvest
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997107}}]} run advancement grant @s only runechant:beginning/fragment_knowledge
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:beginning/fragment_knowledge_enchanted_compass
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997104}}]} run advancement grant @s only runechant:beginning/fragment_life
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997101}}]} run advancement grant @s only runechant:beginning/fragment_mineral
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Rock Crusher"}']}}]} run advancement grant @s until runechant:beginning/ore_processing_rock_crusher
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997601}}]} run advancement grant @s until runechant:beginning/wax_copper_flask

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:diamond",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:emerald",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:obsidian",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:flint",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster7
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:coal",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster8
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:amethyst_shard",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster9
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:redstone",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster10
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:lapis_lazuli",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster11
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:glow_berries",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster12
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:quartz",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster13
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:glowstone_dust",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster14
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:blackstone",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster15
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_nugget",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster16
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:blaze_powder",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster17
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster18
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:ender_pearl",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster19
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:chorus_fruit",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster20
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997950}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster21
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997930}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster22
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997940}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster23
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997920}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster24
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:slime_ball",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster25
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997910}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster26
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997900}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster27
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:prismarine_shard",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster28
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:nautilus_shell",components:{"minecraft:custom_model_data":19970}}]} run advancement grant @s only runechant:beginning/fragment_mineral_cluster29
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997531}}]} run advancement grant @s only runechant:beginning/xp_catalyst

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19975}}]} run advancement grant @s only runechant:beginning/seek_brew
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s only runechant:beginning/seek_labrinth
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19978}}]} run advancement grant @s only runechant:beginning/seek_magic
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:beginning/seek_nexus
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19976}}]} run advancement grant @s only runechant:beginning/seek_physical
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s only runechant:beginning/seek_rare
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19977}}]} run advancement grant @s only runechant:beginning/seek_sculk
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":19979}}]} run advancement grant @s only runechant:beginning/seek_world
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:custom_model_data":199710}}]} run advancement grant @s only runechant:beginning/seek_research

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:reinforced_deepslate"}]} run advancement grant @s only runechant:beginning/seek_sculk
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:written_book",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:beginning/seek_world
