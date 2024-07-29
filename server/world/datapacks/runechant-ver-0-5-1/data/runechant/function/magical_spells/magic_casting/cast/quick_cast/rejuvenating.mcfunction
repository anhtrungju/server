execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/basic_enchants

effect give @s minecraft:health_boost 60 1 true
effect give @s minecraft:regeneration 5 0 true
effect give @s minecraft:saturation 5 0 true


execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_1
execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_2
execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_3


scoreboard players remove @s QuickCast 200
scoreboard players remove @s QuickCastCharge 1
