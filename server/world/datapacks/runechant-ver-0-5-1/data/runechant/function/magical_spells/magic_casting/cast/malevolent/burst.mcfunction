execute anchored eyes run summon minecraft:armor_stand ^0.3 ^-0.2 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","MalevolentSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19975}}]}

execute anchored eyes run summon minecraft:armor_stand ^0.15 ^-0.2 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","MalevolentSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19975}}]}

execute anchored eyes run summon minecraft:armor_stand ^ ^-0.2 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","MalevolentSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19975}}]}

execute anchored eyes run summon minecraft:armor_stand ^-0.15 ^-0.2 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","MalevolentSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19975}}]}

execute anchored eyes run summon minecraft:armor_stand ^-0.3 ^-0.2 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","MalevolentSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19975}}]}

execute as @e[type=minecraft:armor_stand,tag=MalevolentSpell,distance=..5] at @s run function runechant:magical_spells/magic_casting/spell/motion_burst

clear @s minecraft:lapis_lazuli 5