execute unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":1}}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":2}}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":3}}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":4}}}}} anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","BasicSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:30,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19974}}]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":1}}}}} anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","BasicSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:40,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19974}}]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":2}}}}} anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","BasicSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:50,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19974}}]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":3}}}}} anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","BasicSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:60,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19974}}]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":4}}}}} anchored eyes run summon minecraft:armor_stand ^ ^-0.3 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","BasicSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:70,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19974}}]}

execute as @e[type=minecraft:armor_stand,tag=BasicSpell,distance=..5] at @s run function runechant:magical_spells/magic_casting/spell/motion_direct

clear @s minecraft:lapis_lazuli 1