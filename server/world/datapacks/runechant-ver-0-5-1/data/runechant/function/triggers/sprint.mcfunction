execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ancient",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ancient
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_celestial",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/celestial
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/deep_dark
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_enchanted",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/enchanted
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ender",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ender
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_glacial",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/glacial
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_golden",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/golden
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_nether",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/nether
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ocean",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ocean
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_overworld",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/overworld
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_sky",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/sky
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_soul",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/soul

execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:bolt"}}}} run function runechant:trim_enhancements/weapon_effects/bolt
execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:wayfinder"}}}} run function runechant:trim_enhancements/weapon_effects/wayfinder
execute if score *trim_enhancements Module matches 1 as @s[nbt={Inventory:[{Slot:-106b,tag:{Trim:{pattern:"minecraft:wayfinder"}}}]}] run function runechant:trim_enhancements/weapon_effects/wayfinder

execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ancient",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ancient
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_celestial",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/celestial
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_deep_dark",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/deep_dark
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_enchanted",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/enchanted
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ender",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ender
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_glacial",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/glacial
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_golden",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/golden
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_nether",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/nether
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_ocean",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/ocean
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_overworld",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/overworld
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_sky",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/sky
execute if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{material:"minecraft:affinity_soul",pattern:"minecraft:weapon_sprint"}}}} run function runechant:affinity_system/combat/sprint/soul

execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:bolt"}}}} run function runechant:trim_enhancements/weapon_effects/bolt
execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:wayfinder"}}}} run function runechant:trim_enhancements/weapon_effects/wayfinder
execute if score *trim_enhancements Module matches 1 as @s[nbt={Inventory:[{Slot:-106b,tag:{Trim:{pattern:"minecraft:wayfinder"}}}]}] run function runechant:trim_enhancements/weapon_effects/wayfinder


execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot100 {runechant:{components:{"minecraft:trim":{material:"minecraft:heavy_core"}}}} if data storage minecraft:runechant_slot101 {runechant:{components:{"minecraft:trim":{material:"minecraft:heavy_core"}}}} if data storage minecraft:runechant_slot102 {runechant:{components:{"minecraft:trim":{material:"minecraft:heavy_core"}}}} if data storage minecraft:runechant_slot103 {runechant:{components:{"minecraft:trim":{material:"minecraft:heavy_core"}}}} run function runechant:trim_enhancements/armor_sets/materials/heavy_core