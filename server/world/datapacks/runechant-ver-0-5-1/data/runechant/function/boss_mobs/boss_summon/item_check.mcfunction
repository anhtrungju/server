execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:raw_iron",components:{"minecraft:custom_model_data":19972}}}} if entity @e[type=minecraft:wandering_trader,distance=..3] run function runechant:boss_mobs/boss_summon/mad_trader

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:tnt"}}} if entity @e[type=minecraft:vex,distance=..8] run function runechant:boss_mobs/boss_summon/trickster

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19974}}}} if entity @e[type=minecraft:piglin_brute,distance=..3] run function runechant:boss_mobs/boss_summon/king

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:gold_ingot",components:{"minecraft:custom_model_data":19974}}}} if entity @e[type=minecraft:piglin,distance=..3] run function runechant:boss_mobs/boss_summon/king

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:dragon_breath",components:{"minecraft:custom_model_data":19972}}}} if entity @e[type=minecraft:phantom,distance=..8] run function runechant:boss_mobs/boss_summon/nightmare

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:written_book",components:{"minecraft:custom_model_data":19973}}}} if entity @e[type=minecraft:villager,distance=..3,nbt={VillagerData:{profession:"minecraft:librarian"}}] run function runechant:boss_mobs/boss_summon/ancient

execute if data storage minecraft:runechant_crafting {runechant:{Item:{id:"minecraft:bone_meal",components:{"minecraft:custom_model_data":199743}}}} if entity @e[type=minecraft:warden,distance=..3] run function runechant:boss_mobs/boss_summon/broodmother
