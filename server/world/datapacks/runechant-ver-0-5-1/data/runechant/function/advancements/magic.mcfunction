advancement grant @s only runechant:magic/root

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Spell Altar"}']}}]} run advancement grant @s until runechant:magic/spell_altar

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:name_tag",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:magic/heart_no_affinity

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997108}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_ancient
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997109}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_celestial
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997110}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_deep_dark
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997111}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_enchanted
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997112}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_ender
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997113}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_glacial
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997114}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_golden
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997115}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_nether
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997116}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_ocean
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997117}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_overworld
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997118}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_sky
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997119}}]} run advancement grant @s[advancements={runechant:magic/charms_create=true}] until runechant:magic/heart_soul

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_burst"}}}]} run advancement grant @s only runechant:magic/spell_tome_sweeping_edge
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_direct"}}}]} run advancement grant @s only runechant:magic/spell_tome_impaling
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_domain"}}}]} run advancement grant @s only runechant:magic/spell_tome_riptide
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_fixed"}}}]} run advancement grant @s only runechant:magic/spell_tome_curse_of_binding
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_self"}}}]} run advancement grant @s only runechant:magic/spell_tome_loyalty
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_potent"}}}]} run advancement grant @s only runechant:magic/spell_tome_channeling
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:trim":{"pattern":"minecraft:spell_impulse"}}}]} run advancement grant @s only runechant:magic/spell_tome_quick_charge

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Rejuvenating Spell Tome"}'}}]} run advancement grant @s until runechant:magic/casting_spells4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"red","italic":false,"text":"Malevolent Spell Tome"}'}}]} run advancement grant @s until runechant:magic/casting_spells4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"yellow","italic":false,"text":"Amplifying Spell Tome"}'}}]} run advancement grant @s until runechant:magic/casting_spells4

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Rejuvenating Spell Tome"}'}}]} run advancement grant @s until runechant:magic/spell_tome_rejuvenating
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"red","italic":false,"text":"Malevolent Spell Tome"}'}}]} run advancement grant @s until runechant:magic/spell_tome_malevolent
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"yellow","italic":false,"text":"Amplifying Spell Tome"}'}}]} run advancement grant @s until runechant:magic/spell_tome_amplifying

execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"material":"minecraft:runic","pattern":"minecraft:return"}}}]} run advancement grant @s until runechant:magic/charms_armor3

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:item_name":'{"bold":false,"color":"white","italic":false,"text":"Inscribed Paper"}'}}]} run advancement grant @s only runechant:magic/runecrafting_codex

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r1_c6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r2_c6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r3_c6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}]} run advancement grant @s only runechant:magic/runecrafting_r4_c6

advancement grant @s[advancements={runechant:magic/heart_no_affinity=true,minecraft:story/enchant_item=true}] only runechant:magic/charm_enchant
advancement grant @s[advancements={runechant:magic/heart_celestial=true,minecraft:story/cure_zombie_villager=true}] only runechant:magic/charm_pure
advancement grant @s[advancements={runechant:magic/heart_nether=true,minecraft:nether/return_to_sender=true}] only runechant:magic/charm_impact
advancement grant @s[advancements={runechant:magic/heart_deep_dark=true,minecraft:adventure/avoid_vibration=true}] only runechant:magic/charm_stalk
advancement grant @s[advancements={runechant:magic/heart_ancient=true,minecraft:adventure/totem_of_undying=true}] only runechant:magic/charm_death
advancement grant @s[advancements={runechant:magic/heart_soul=true,minecraft:end/dragon_breath=true}] only runechant:magic/charm_chaos

execute if biome ~ ~ ~ minecraft:the_void run advancement grant @s[advancements={runechant:magic/heart_ender=true}] only runechant:magic/charm_void
execute if biome ~ ~ ~ #minecraft:is_ocean run advancement grant @s[advancements={runechant:magic/heart_ocean=true}] only runechant:magic/charm_water

execute if block ~ ~ ~ minecraft:powder_snow run advancement grant @s[advancements={runechant:magic/heart_glacial=true}] only runechant:magic/charm_frost
execute if block ~ ~ ~ minecraft:fire run advancement grant @s[advancements={runechant:magic/heart_nether=true}] only runechant:magic/charm_fire
execute if block ~ ~ ~ minecraft:soul_fire run advancement grant @s[advancements={runechant:magic/heart_nether=true}] only runechant:magic/charm_sulfur

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:spider_eye"}]} run advancement grant @s[advancements={runechant:magic/heart_overworld=true}] only runechant:magic/charm_poison
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:pointed_dripstone"}]} run advancement grant @s[advancements={runechant:magic/heart_overworld=true}] only runechant:magic/charm_earth

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:darkness"}]} run advancement grant @s[advancements={runechant:magic/heart_ancient=true}] only runechant:magic/charm_dark
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run advancement grant @s[advancements={runechant:magic/heart_glacial=true}] only runechant:magic/charm_absorb
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:haste"},{id:"minecraft:speed"},{id:"minecraft:strength"}]} run advancement grant @s[advancements={runechant:magic/heart_golden=true}] only runechant:magic/charm_grace
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:regeneration"}]} run advancement grant @s[advancements={runechant:magic/heart_ocean=true}] only runechant:magic/charm_mend

execute if entity @s[level=30..] run advancement grant @s[advancements={runechant:magic/heart_enchanted=true}] only runechant:magic/charm_rapture

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: All Rune Catalysts & Keywords"}']}}]} run advancement grant @s from runechant:magic/runecrafting_codex

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_no_affinity_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ancient Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_ancient_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Celestial Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_celestial_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Deep Dark Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_deep_dark_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Enchanted Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_enchanted_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ender Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_ender_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Glacial Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_glacial_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Golden Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_golden_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Nether Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_nether_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ocean Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_ocean_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Overworld Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_overworld_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Sky Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_sky_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Soul Spell Keywords"}']}}]} run advancement grant @s from runechant:magic/heart_soul_info

