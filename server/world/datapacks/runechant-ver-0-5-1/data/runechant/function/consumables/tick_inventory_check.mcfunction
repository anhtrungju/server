execute if entity @s[tag=BrewCleansing] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewCharming] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewRanger] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewCaster] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewCoward] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewChampion] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewGuardian] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewBerserk] run function runechant:brewing_enchancements/potion_use
execute if entity @s[tag=BrewShrink] run function runechant:brewing_enchancements/potion_use

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997340}}]} run function runechant:consumables/random/trader_bag_normal
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997341}}]} run function runechant:consumables/random/trader_bag_green
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997342}}]} run function runechant:consumables/random/trader_bag_blue
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997343}}]} run function runechant:consumables/random/trader_bag_purple
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997344}}]} run function runechant:consumables/random/trader_bag_red

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997120,"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Enchanter\'s Crystal"}',"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Random (Uncommon)"}']}}]} run function runechant:consumables/random/uncommon
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997123,"minecraft:item_name":'{"bold":false,"color":"red","italic":false,"text":"Enchanter\'s Crystal"}',"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Random (Attribute)"}']}}]} run function runechant:consumables/random/attribute
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997121,"minecraft:item_name":'{"bold":false,"color":"light_purple","italic":false,"text":"Enchanter\'s Crystal"}',"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Random (Epic)"}']}}]} run function runechant:consumables/random/epic
execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997122,"minecraft:item_name":'{"bold":false,"color":"gold","italic":false,"text":"Enchanter\'s Crystal"}',"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Random (Legendary)"}']}}]} run function runechant:consumables/random/legendary

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997129,"minecraft:item_name":'{"bold":false,"color":"gold","italic":false,"text":"Chaotic Essence"}',"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Random Enchantments"}']}}]} run function runechant:consumables/random/chaotic_essence

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:written_book",components:{"minecraft:custom_model_data":19972}},{id:"minecraft:feather",components:{"minecraft:custom_model_data":19971}}]} run function runechant:consumables/random/dark_tome

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",count:8b,components:{"minecraft:custom_model_data":19971}}]} run tag @s add Pilferer1
execute unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19971}}]} run tag @s remove Pilferer1

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",count:16b,components:{"minecraft:custom_model_data":19971}}]} run tag @s add Pilferer2
execute unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19971}}]} run tag @s remove Pilferer2

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",count:32b,components:{"minecraft:custom_model_data":19971}}]} run tag @s add Pilferer3
execute unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19971}}]} run tag @s remove Pilferer3

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",count:48b,components:{"minecraft:custom_model_data":19971}}]} run tag @s add Pilferer4
execute unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19971}}]} run tag @s remove Pilferer4

execute if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",count:64,components:{"minecraft:custom_model_data":19971}}]} run tag @s add Pilferer5
execute unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19971}}]} run tag @s remove Pilferer5

execute if score @s SpecialBrushing matches 1.. run function runechant:consumables/brush

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}} run tag @s add FoxBrush
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}} run tag @s add FoxBrush
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19971}}} run tag @s remove FoxBrush

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}} run tag @s add PandaBrush
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}} run tag @s add PandaBrush
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19972}}} run tag @s remove PandaBrush

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}} run tag @s add PolarBearBrush
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}} run tag @s add PolarBearBrush
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19973}}} run tag @s remove PolarBearBrush

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}} run tag @s add RabbitBrush
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}} run tag @s add RabbitBrush
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:brush",components:{"minecraft:custom_model_data":19974}}} run tag @s remove RabbitBrush

scoreboard players reset @s SpecialBrushing

execute if score @s isHooked matches 3.. run scoreboard players set @s isHooked 1
execute if score @s isHooked matches 1.. unless entity @e[type=minecraft:fishing_bobber,distance=..3] run scoreboard players set @s isHooked 2
execute if score @s isHooked matches 2.. run function runechant:consumables/rod_hooked
execute if score @s isFishing matches 1.. run function runechant:consumables/rod_caught

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ancient"}}}} run tag @s add AncientRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ancient"}}}} run tag @s add AncientRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ancient"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ancient"}}}} run tag @s remove AncientRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_celestial"}}}} run tag @s add CelestialRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_celestial"}}}} run tag @s add CelestialRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_celestial"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_celestial"}}}} run tag @s remove CelestialRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark"}}}} run tag @s add DeepDarkRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark"}}}} run tag @s add DeepDarkRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark"}}}} run tag @s remove DeepDarkRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_enchanted"}}}} run tag @s add EnchantedRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_enchanted"}}}} run tag @s add EnchantedRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_enchanted"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_enchanted"}}}} run tag @s remove EnchantedRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ender"}}}} run tag @s add EnderRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ender"}}}} run tag @s add EnderRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ender"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ender"}}}} run tag @s remove EnderRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_glacial"}}}} run tag @s add GlacialRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_glacial"}}}} run tag @s add GlacialRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_glacial"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_glacial"}}}} run tag @s remove GlacialRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_golden"}}}} run tag @s add GoldenRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_golden"}}}} run tag @s add GoldenRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_golden"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_golden"}}}} run tag @s remove GoldenRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_nether"}}}} run tag @s add NetherRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_nether"}}}} run tag @s add NetherRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_nether"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_nether"}}}} run tag @s remove NetherRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ocean"}}}} run tag @s add OceanRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ocean"}}}} run tag @s add OceanRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ocean"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_ocean"}}}} run tag @s remove OceanRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_overworld"}}}} run tag @s add OverworldRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_overworld"}}}} run tag @s add OverworldRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_overworld"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_overworld"}}}} run tag @s remove OverworldRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_sky"}}}} run tag @s add SkyRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_sky"}}}} run tag @s add SkyRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_sky"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_sky"}}}} run tag @s remove SkyRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}} run tag @s add SoulRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}} run tag @s add SoulRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}} run tag @s remove SoulRod

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":19971}}} run tag @s add BarbedRod
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":19971}}} run tag @s add BarbedRod
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":19971}}} run tag @s remove BarbedRod

scoreboard players reset @s isFishing

execute if score @s TotemUse matches 1.. run function runechant:consumables/totem_of_undying

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19971}}} run tag @s add TotemEvoker
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19971}}} run tag @s add TotemEvoker
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19971}}} run tag @s remove TotemEvoker
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19972}}} run tag @s add TotemIllusioner
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19972}}} run tag @s add TotemIllusioner
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19972}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19972}}} run tag @s remove TotemIllusioner
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19973}}} run tag @s add TotemPillager
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19973}}} run tag @s add TotemPillager
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19973}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19973}}} run tag @s remove TotemPillager
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19974}}} run tag @s add TotemVillager
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19974}}} run tag @s add TotemVillager
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19974}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19974}}} run tag @s remove TotemVillager
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19975}}} run tag @s add TotemVindicator
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19975}}} run tag @s add TotemVindicator
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19975}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19975}}} run tag @s remove TotemVindicator
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19976}}} run tag @s add TotemWanderingTrader
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19976}}} run tag @s add TotemWanderingTrader
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19976}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19976}}} run tag @s remove TotemWanderingTrader
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19977}}} run tag @s add TotemWitch
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19977}}} run tag @s add TotemWitch
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19977}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19977}}} run tag @s remove TotemWitch
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19978}}} run tag @s add TotemStrangeIdol
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19978}}} run tag @s add TotemStrangeIdol
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19978}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19978}}} run tag @s remove TotemStrangeIdol
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19979}}} run tag @s add TotemCrystal
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19979}}} run tag @s add TotemCrystal
execute unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19979}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",components:{"minecraft:custom_model_data":19979}}} run tag @s remove TotemCrystal

scoreboard players reset @s TotemUse

execute if score @s FlintAndSteelUse matches 1.. run function runechant:consumables/flint_and_steel

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}} run tag @s add CreeperFlintAndSteel
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}} run tag @s add CreeperFlintAndSteel
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}} run tag @s remove CreeperFlintAndSteel
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19972}}} run tag @s add TnTFlintAndSteel
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19972}}} run tag @s add TnTFlintAndSteel
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19972}}} run tag @s remove TnTFlintAndSteel

scoreboard players reset @s FlintAndSteelUse

execute if score @s ThrowEgg matches 1.. run function runechant:consumables/egg

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:egg",components:{"minecraft:custom_model_data":19971}}} run tag @s add GoldEgg
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:egg",components:{"minecraft:custom_model_data":19971}}} run tag @s add GoldEgg
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:egg",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:egg",components:{"minecraft:custom_model_data":19971}}} run tag @s remove GoldEgg

scoreboard players reset @s ThrowEgg

execute if score @s ThrowWindCharge matches 1.. run function runechant:consumables/wind_charge

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wind_charge",components:{"minecraft:custom_model_data":19971}}} run tag @s add BreezeCore
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:wind_charge",components:{"minecraft:custom_model_data":19971}}} run tag @s add BreezeCore
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wind_charge",components:{"minecraft:custom_model_data":19971}}} unless data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:wind_charge",components:{"minecraft:custom_model_data":19971}}} run tag @s remove BreezeCore

scoreboard players reset @s ThrowWindCharge

execute if score @s Chest_Minigame matches 1.. run function runechant:consumables/nexus_keys

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19971}}} run tag @s add NexusKeyCB
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19971}}} run tag @s remove NexusKeyCB
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19972}}} run tag @s add NexusKeyCM
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19972}}} run tag @s remove NexusKeyCM
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19973}}} run tag @s add NexusKeyCU
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_copper",components:{"minecraft:custom_model_data":19973}}} run tag @s remove NexusKeyCU
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19974}}} run tag @s add NexusKeyIB
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19974}}} run tag @s remove NexusKeyIB
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19975}}} run tag @s add NexusKeyIM
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19975}}} run tag @s remove NexusKeyIM
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19976}}} run tag @s add NexusKeyIU
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19976}}} run tag @s remove NexusKeyIU
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19972}}} run tag @s add NexusKeyGB
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19972}}} run tag @s remove NexusKeyGB
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19973}}} run tag @s add NexusKeyGM
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19973}}} run tag @s remove NexusKeyGM
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19974}}} run tag @s add NexusKeyGU
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19974}}} run tag @s remove NexusKeyGU

scoreboard players reset @s Chest_Minigame

execute if score @s Ancient_Chest_Minigame matches 1.. run function runechant:consumables/ancient_keys

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997217}}} run tag @s add AncientKey
execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997217}}} run tag @s remove AncientKey

scoreboard players reset @s Ancient_Chest_Minigame