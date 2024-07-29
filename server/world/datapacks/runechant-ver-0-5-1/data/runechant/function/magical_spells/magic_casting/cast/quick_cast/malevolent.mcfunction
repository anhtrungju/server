execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/basic_enchants

damage @s 2 runechant:bleed by @s


execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_1
execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_2
execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run function runechant:runic_enchantments/quick_cast/trigger_3


scoreboard players add @s isCasting 1200
scoreboard players remove @s QuickCast 20
execute store result score @s QuickCastCharge run scoreboard players get @s QuickCastChargeMax

execute unless data storage minecraft:runechant_effects {runechant:[{id:"minecraft:absorption"}]} run scoreboard players add @s Sacrifice 1
