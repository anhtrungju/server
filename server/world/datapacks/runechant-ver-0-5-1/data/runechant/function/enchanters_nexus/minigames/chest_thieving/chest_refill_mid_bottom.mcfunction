clear @s minecraft:raw_iron[minecraft:custom_model_data=19974] 1
execute if score @s Chest_Minigame matches 1.. run tellraw @s [{"text":"The key crumbles as you attempt to open the chest, better make sure it's the right one","color":"red"}]

execute in runechant:enchanters_nexus run loot replace block 16 19 5 container.0 27 loot minecraft:empty
execute in runechant:enchanters_nexus run loot replace block 16 19 6 container.0 27 loot minecraft:empty


execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.2 loot runechant:nexus/metal_clump
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.5 loot runechant:resources/random_crystal
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.8 loot runechant:nexus/roots
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.11 loot glossary:jigsaw/1_resources/fragment_life
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.14 loot runechant:resources/rock_crusher_gems
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.17 loot runechant:resources/random_crystal
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.20 loot runechant:resources/rock_crusher_ore
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 5 container.23 loot glossary:jigsaw/1_resources/fragment_growth

execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.3 loot runechant:resources/rock_crusher_dusts
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.6 loot runechant:nexus/keys
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.9 loot runechant:nexus/amethyst
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.12 loot runechant:nexus/chest_bottle
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.15 loot glossary:jigsaw/1_resources/fragment_depth
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.18 loot runechant:nexus/chest_plant
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.21 loot runechant:resources/random_clusters
execute store result score *ChestThief Random run random value 1..3
execute in runechant:enchanters_nexus if score *ChestThief Random matches 1 run loot replace block 16 19 6 container.24 loot glossary:jigsaw/1_resources/fragment_enchantment


execute if block ~ ~ ~ minecraft:air if block ~ ~1 ~ minecraft:air if block ~ ~2 ~ minecraft:air if block ~ ~3 ~ minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["thief_mid_minigame"]}
