advancement grant @s only runechant:world/root
advancement grant @s only runechant:world/mob_info
advancement grant @s until runechant:world/villager_3

advancement grant @s[advancements={runechant:alchemy/root=true,runechant:collection_log/root=true,runechant:magic/root=true,runechant:nexus/root=true,runechant:physical_crafting/root=true,runechant:sculk_crafting/root=true}] only runechant:world/mob_bosses

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:world/mob_bosses_allay_info
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:written_book",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:world/mob_bosses_arc_info
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:dragon_breath",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:world/mob_bosses_phantom_info
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s until runechant:world/mob_bosses_piglin_info
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997526}}]} run advancement grant @s until runechant:world/mob_bosses_spider_info
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:world/mob_bosses_trader_info

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:leather",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:world/ancient_leather
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:stick",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:world/ancient_wood
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":199711}}]} run advancement grant @s until runechant:world/corrupt_metal
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:mage"}}}]} run advancement grant @s until runechant:world/ancient_armor_magic
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:gladiator"}}}]} run advancement grant @s until runechant:world/ancient_armor_melee
execute if data storage minecraft:runechant_inventory {runechant:[{components:{"minecraft:trim":{"pattern":"minecraft:archer"}}}]} run advancement grant @s until runechant:world/ancient_armor_range
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:bundle",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:world/ancient_satchel

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard"}]} run advancement grant @s until runechant:world/shard_of_power1
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19971}}]} run advancement grant @s until runechant:world/shard_of_power2
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19972}}]} run advancement grant @s until runechant:world/shard_of_power3
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19973}}]} run advancement grant @s until runechant:world/shard_of_power4
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19974}}]} run advancement grant @s until runechant:world/shard_of_power5
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19975}}]} run advancement grant @s until runechant:world/shard_of_power6
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997333}}]} run advancement grant @s until runechant:world/divine_horn

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997108}}]} run advancement grant @s only runechant:world/heart_ancient
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997109}}]} run advancement grant @s only runechant:world/heart_celestial
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997110}}]} run advancement grant @s only runechant:world/heart_deep_dark
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997111}}]} run advancement grant @s only runechant:world/heart_enchanted
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997112}}]} run advancement grant @s only runechant:world/heart_ender
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997113}}]} run advancement grant @s only runechant:world/heart_glacial
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997114}}]} run advancement grant @s only runechant:world/heart_golden
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997115}}]} run advancement grant @s only runechant:world/heart_nether
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997116}}]} run advancement grant @s only runechant:world/heart_ocean
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997117}}]} run advancement grant @s only runechant:world/heart_overworld
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997118}}]} run advancement grant @s only runechant:world/heart_sky
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997119}}]} run advancement grant @s only runechant:world/heart_soul

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: Dragon Altar"}']}}]} run advancement grant @s until runechant:world/dragon_altar
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997339,"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Building: End Spawner"}']}}]} run advancement grant @s until runechant:world/dragon_altar_spawner_layer3

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Ancient Materials"}']}}]} run advancement grant @s from runechant:world/ancient_pots

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:experience_bottle",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Unlocks: Shards of Power"}']}}]} run advancement grant @s from runechant:world/shard_of_power1


