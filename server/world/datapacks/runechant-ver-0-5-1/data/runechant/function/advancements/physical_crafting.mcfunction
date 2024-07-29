advancement grant @s only runechant:physical_crafting/root

advancement grant @s only runechant:physical_crafting/drop_ancient_debris
advancement grant @s only runechant:physical_crafting/drop_fletching_table
advancement grant @s only runechant:physical_crafting/drop_polished_basalt

advancement grant @s only runechant:physical_crafting/block_smithing_table
advancement grant @s only runechant:physical_crafting/upgrades_materials
advancement grant @s only runechant:physical_crafting/upgrades_patterns
advancement grant @s only runechant:physical_crafting/upgrades_weapons

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_upgrade
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_upgrade
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_upgrade
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_upgrade

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_fox
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_panda
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_polar_bear
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s only runechant:physical_crafting/rune_brush_rabbit

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s only runechant:physical_crafting/reforging_piglin_gold
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s only runechant:physical_crafting/reforging_piglin_gold_champion

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19976}}]} run advancement grant @s only runechant:physical_crafting/rune_iron_nail

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19975}}]} run advancement grant @s only runechant:physical_crafting/block_fletching_table_barbed_pole
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s only runechant:physical_crafting/block_fletching_table_fishing_rod
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:snowball",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:physical_crafting/block_fletching_table_knives
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997701}}]} run advancement grant @s only runechant:physical_crafting/block_fletching_table_sabre

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:turtle_shell"}}}]} run advancement grant @s only runechant:physical_crafting/block_fletching_table_turtle_armor
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:shield",components:{"minecraft:trim":{"pattern":"minecraft:turtle_shell"}}}]} run advancement grant @s until runechant:physical_crafting/block_fletching_table_turtle_shield

advancement grant @s[advancements={runechant:beginning/fragment_enchantment_diamond=true}] only runechant:physical_crafting/attributeupgrades_base
advancement grant @s[advancements={runechant:beginning/fragment_enchantment_diamond=true}] only runechant:physical_crafting/block_ancient_debris
advancement grant @s[advancements={runechant:beginning/fragment_enchantment_diamond=true}] only runechant:physical_crafting/block_fletching_table
advancement grant @s[advancements={runechant:beginning/fragment_enchantment_diamond=true}] only runechant:physical_crafting/block_polished_basalt

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_armor_defensive
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_armor_offensive
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_armor_utility
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19975}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_range_agile
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_range_defensive
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19976}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_range_utility
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19977}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_shield_defensive
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19978}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_shield_offensive
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19979}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_weapon_mainhand
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":199710}}]} run advancement grant @s only runechant:physical_crafting/tinkerers_template_weapon_offhand

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:amethyst"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_amethyst_shard
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:blaze_rod"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_blaze_rod
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:bone"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_bone
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:copper"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_copper_ingot
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:diamond"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_diamond
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:echo_shard"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_echo_shard
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:emerald"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_emerald
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:ender_pearl"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_ender_pearl
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:glow_ink_sac"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_glow_ink_sac
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:gold"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_gold_ingot
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:heart_of_the_sea"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_heart_of_the_sea
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:honeycomb"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_honeycomb
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:iron"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_iron_ingot
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:lapis"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_lapis_lazuli
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:nether_star"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_nether_star
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:netherite"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_netherite_ingot
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:quartz"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_quartz
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:redstone"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_redstone
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:scute"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_scute
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:shulker_shell"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_shulker_shell
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:slime_ball"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_slime_ball
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:ancient"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_enchanted_golden_apple
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:celestial"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_end_crystal
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:enchanted"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_experience_bottle
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:breeze_rod"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_breeze_rod
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:dragon_breath"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_dragon_breath
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:heavy_core"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_material_heavy_core

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:coast"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_coast
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:dune"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_dune
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:eye"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_eye
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:host"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_host
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:raiser"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_raiser
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:rib"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_rib
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:sentry"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_sentry
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:shaper"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_shaper
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:silence"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_silence
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:snout"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_snout
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:spire"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_spire
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:tide"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_tide
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:vex"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_vex
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:ward"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_ward
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:wayfinder"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_wayfinder
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:wild"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_wild
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:bolt"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_bolt
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:flow"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_template_flow 

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:coast"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_coast
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:dune"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_dune
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:eye"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_eye
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:host"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_host
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:raiser"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_raiser
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:rib"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_rib
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:sentry"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_sentry
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:shaper"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_shaper
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:silence"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_silence
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:snout"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_snout
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:spire"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_spire
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:tide"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_tide
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:vex"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_vex
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:ward"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_ward
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:wayfinder"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_wayfinder
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:wild"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_wild
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:bolt"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_bolt
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:flow"}}}]} run advancement grant @s only runechant:physical_crafting/weapon_template_flow

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:camel"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:cow"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:donkey"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:hoglin"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:horse"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:llama"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:mooshroom"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:mule"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:sniffer"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:armadillo"}}}]} run advancement grant @s until runechant:physical_crafting/upgrades_leather_trim

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:camel"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_camel
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:cow"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_cow
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:donkey"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_donkey
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:hoglin"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_hoglin
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:horse"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_horse
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:llama"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_llama
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:mooshroom"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_mooshroom
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:mule"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_mule
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:sniffer"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_sniffer
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:armadillo"}}}]} run advancement grant @s only runechant:physical_crafting/smithing_leather_armadillo

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Trim Pattern Bonuses (Armor)"}']}}]} run advancement grant @s from runechant:physical_crafting/upgrades_patterns

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Trim Pattern Bonuses (Weapons)"}']}}]} run advancement grant @s from runechant:physical_crafting/upgrades_weapons

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Trim Material Bonuses"}']}}]} run advancement grant @s from runechant:physical_crafting/upgrades_materials

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Tinkerers Templates"}']}}]} run advancement grant @s from runechant:physical_crafting/attributeupgrades_base

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Leather Working"}']}}]} run advancement grant @s from runechant:physical_crafting/block_fletching_table_leatherworking

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ocean Fletching"}']}}]} run advancement grant @s from runechant:physical_crafting/block_fletching_table_barbed_pole
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ocean Fletching"}']}}]} run advancement grant @s from runechant:physical_crafting/block_fletching_table_turtle_armor

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Improving Brushes"}']}}]} run advancement grant @s from runechant:physical_crafting/rune_brush_upgrade
