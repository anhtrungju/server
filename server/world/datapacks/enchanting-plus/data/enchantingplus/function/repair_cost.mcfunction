advancement revoke @s only enchantingplus:technical/repair_cost/weapons/wooden_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/wooden_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/wooden_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/wooden_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/wooden_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/leather_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/leather_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/leather_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/leather_boots

advancement revoke @s only enchantingplus:technical/repair_cost/weapons/stone_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/stone_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/stone_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/stone_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/stone_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/chainmail_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/chainmail_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/chainmail_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/chainmail_boots

advancement revoke @s only enchantingplus:technical/repair_cost/weapons/iron_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/iron_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/iron_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/iron_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/iron_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/iron_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/iron_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/iron_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/iron_boots

advancement revoke @s only enchantingplus:technical/repair_cost/weapons/golden_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/golden_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/golden_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/golden_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/golden_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/golden_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/golden_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/golden_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/golden_boots

advancement revoke @s only enchantingplus:technical/repair_cost/weapons/diamond_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/diamond_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/diamond_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/diamond_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/diamond_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/diamond_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/diamond_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/diamond_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/diamond_boots

advancement revoke @s only enchantingplus:technical/repair_cost/weapons/netherite_sword
advancement revoke @s only enchantingplus:technical/repair_cost/tools/netherite_axe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/netherite_pickaxe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/netherite_hoe
advancement revoke @s only enchantingplus:technical/repair_cost/tools/netherite_shovel
advancement revoke @s only enchantingplus:technical/repair_cost/armor/netherite_helmet
advancement revoke @s only enchantingplus:technical/repair_cost/armor/netherite_chestplate
advancement revoke @s only enchantingplus:technical/repair_cost/armor/netherite_leggings
advancement revoke @s only enchantingplus:technical/repair_cost/armor/netherite_boots

advancement revoke @s only enchantingplus:technical/repair_cost/tools/shield
advancement revoke @s only enchantingplus:technical/repair_cost/weapons/mace
advancement revoke @s only enchantingplus:technical/repair_cost/weapons/trident
advancement revoke @s only enchantingplus:technical/repair_cost/weapons/bow
advancement revoke @s only enchantingplus:technical/repair_cost/weapons/crossbow
advancement revoke @s only enchantingplus:technical/repair_cost/armor/elytra
advancement revoke @s only enchantingplus:technical/repair_cost/armor/turtle_helmet

execute if entity @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.0 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.0 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.1 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.1 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.2 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.2 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.3 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.3 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.4 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.4 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.5 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.5 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.6 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.6 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.7 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.7 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.8 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.8 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:9b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.9 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:9b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.9 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:10b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.10 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:10b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.10 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:11b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.11 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:11b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.11 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:12b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.12 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:12b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.12 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:13b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.13 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:13b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.13 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:14b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.14 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:14b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.14 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:15b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.15 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:15b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.15 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:16b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.16 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:16b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.16 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:17b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.17 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:17b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.17 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:18b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.18 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:18b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.18 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:19b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.19 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:19b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.19 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:20b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.20 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:20b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.20 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:21b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.21 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:21b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.21 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:22b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.22 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:22b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.22 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:23b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.23 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:23b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.23 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:24b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.24 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:24b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.24 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:25b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.25 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:25b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.25 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:26b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.26 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:26b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.26 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:27b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.27 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:27b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.27 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:28b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.28 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:28b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.28 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:29b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.29 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:29b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.29 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:30b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.30 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:30b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.30 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:31b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.31 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:31b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.31 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:32b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.32 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:32b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.32 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:33b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.33 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:33b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.33 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:34b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.34 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:34b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.34 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:35b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.35 enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:35b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s container.35 enchantingplus:repair_cost_tag_remove
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s weapon.offhand enchantingplus:repair_cost_reset
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{enchantingplus.repair_cost.reset:1b}}}]}] run item modify entity @s weapon.offhand enchantingplus:repair_cost_tag_remove
item modify entity @s player.cursor enchantingplus:repair_cost_reset
item modify entity @s player.cursor enchantingplus:repair_cost_tag_remove
