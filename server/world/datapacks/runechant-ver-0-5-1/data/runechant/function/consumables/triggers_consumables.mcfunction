execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:100b}]} run experience add @s 1 points

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:101b}]} run experience add @s 15 points

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:102b}]} run experience add @s 40 points

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:103b}]} run experience add @s 100 points

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:104b}]} run effect give @e[type=#runechant:all,distance=..8] minecraft:levitation 3 9

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:105b}]} run setblock ~ ~ ~ minecraft:slime_block keep

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:106b}]} run setblock ~1 ~ ~ minecraft:fire keep
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:106b}]} run setblock ~ ~ ~1 minecraft:fire keep
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:106b}]} run setblock ~-1 ~ ~ minecraft:fire keep
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:106b}]} run setblock ~ ~ ~-1 minecraft:fire keep

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:107b}]} positioned ~ ~1 ~ run summon minecraft:fireball ^ ^ ^1.5 {Motion:[0d,0d,0d],Tags:["GhastTendril"]}
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:107b}]} as @e[type=minecraft:fireball,tag=GhastTendril,distance=..10] at @s run function runechant:consumables/consumables_power

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:108b}]} run effect give @e[type=#runechant:all,distance=..16] minecraft:glowing 15 0

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:109b}]} run effect give @e[type=#runechant:all,distance=..8] minecraft:blindness 15 0

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:110b}]} run particle minecraft:electric_spark ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:110b}]} run summon minecraft:lightning_bolt ~ ~ ~ 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:111b}]} run particle minecraft:small_flame ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10 
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:111b}]} run tag @s add FlameTrail 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:112b}]} run particle minecraft:bubble_pop ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10 
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:112b}]} run fill ~ ~1 ~ ~1 ~1 ~1 minecraft:water[level=9] keep 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:113b}]} run particle minecraft:falling_obsidian_tear ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:114b}]} run particle minecraft:crit ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:115b}]} run particle minecraft:composter ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10 

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:116b}]} run particle minecraft:witch ~ ~1.5 ~ 0.2 0.2 0.2 0.05 10  


execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:117b}]} run tag @s add BrewCleansing 
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:118b}]} run tag @s add BrewCharming
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:119b}]} run tag @s add BrewRanger
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:120b}]} run tag @s add BrewCaster
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:121b}]} run tag @s add BrewCoward
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:122b}]} run tag @s add BrewChampion
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:123b}]} run tag @s add BrewGuardian
execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:124b}]} run tag @s add BrewBerserk

execute if data storage minecraft:runechant_effects {runechant:[{id:"minecraft:resistance",amplifier:125b}]} run tag @s add BrewShrink



