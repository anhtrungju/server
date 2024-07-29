execute if entity @s[type=minecraft:player] if score @s WorldDelay matches 60.. run function config:module_enablers
execute if entity @s[type=minecraft:player] if score @s WorldDelay matches 60.. run function runechant:tick_player
execute if entity @s[type=minecraft:player] unless score @s WorldDelay matches 60.. run scoreboard players add @s WorldDelay 1
execute if entity @s[type=minecraft:player] unless score @s WorldDelay matches 60.. run scoreboard players set *Timer NexusDialogue 1

execute if entity @s[type=#runechant:all_without_player] run function runechant:entities/tick_non_specific


execute if entity @s[type=#runechant:frames] run function runechant:entities/tick_frames


execute if entity @s[type=#runechant:projectiles] run function runechant:entities/tick_projectiles


execute if entity @s[type=minecraft:marker] run function runechant:entities/tick_markers


execute if entity @s[type=minecraft:area_effect_cloud] run function runechant:entities/tick_area_effect_cloud


execute if entity @s[type=minecraft:armor_stand] run function runechant:entities/tick_armor_stand


execute if entity @s[type=minecraft:tnt] run function runechant:entities/tick_tnt


execute if entity @s[type=minecraft:experience_orb] run function runechant:entities/tick_experience


execute if entity @s[type=minecraft:end_crystal] run function runechant:entities/tick_end_crystal


execute if entity @s[type=minecraft:item] if entity @p[distance=..8] run function runechant:crafting/trigger_crafting


execute if score *magical_spells Module matches 1 if entity @s[type=interaction,tag=AffinitySpellCheck] run function runechant:magical_spells/magic_casting/interaction

execute if entity @s[type=minecraft:end_crystal] if block ~ ~-1 ~ minecraft:obsidian if block ~1 ~ ~ minecraft:enchanting_table if block ~ ~ ~1 minecraft:enchanting_table if block ~-1 ~ ~ minecraft:enchanting_table if block ~ ~ ~-1 minecraft:enchanting_table run function runechant:magical_spells/spell_altar/spell_altar
