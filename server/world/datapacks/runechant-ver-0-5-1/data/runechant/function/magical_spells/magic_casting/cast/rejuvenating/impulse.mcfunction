execute anchored eyes run summon minecraft:armor_stand ^ ^-0.5 ^1.0 {Motion:[0d,0d,0d],Tags:["Spectral","RejuvenatingSpell","AffinitySpell"],active_effects:[{id:"minecraft:unluck",duration:5,show_particles:0b}],NoBasePlate:1b,Small:1b,DisabledSlots:4144959,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:end_crystal",count:1,components:{"minecraft:custom_model_data":19972}}]}

execute as @e[type=minecraft:armor_stand,tag=RejuvenatingSpell,distance=..5] at @s run function runechant:magical_spells/magic_casting/spell/motion_impulse

clear @s minecraft:lapis_lazuli 1