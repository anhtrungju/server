clear @s minecraft:raw_copper[minecraft:custom_model_data=19973] 1
execute if score @s Chest_Minigame matches 1.. run tellraw @s [{"text":"The key crumbles as you attempt to open the chest, better make sure it's the right one","color":"red"}]

execute in runechant:enchanters_nexus run loot replace block 7 21 18 container.0 27 loot minecraft:empty
execute in runechant:enchanters_nexus run loot replace block 7 21 19 container.0 27 loot minecraft:empty


execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.1 loot runechant:resources/random_crystal
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.5 loot runechant:nexus/roots
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.9 loot glossary:jigsaw/1_resources/fragment_life
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.13 loot runechant:resources/rock_crusher_gems
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.17 loot runechant:resources/rock_crusher_ore
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 18 container.21 loot glossary:jigsaw/1_resources/fragment_growth

execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.6 loot runechant:resources/rock_crusher_dusts
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.10 loot runechant:nexus/amethyst
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.14 loot runechant:nexus/chest_bottle
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.18 loot glossary:jigsaw/1_resources/fragment_depth
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.22 loot runechant:nexus/chest_plant
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 7 21 19 container.26 loot glossary:jigsaw/1_resources/fragment_enchantment

execute if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air if block ~ ~3 ~ minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["thief_low_minigame"]}
