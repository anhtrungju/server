experience set @s 0 points
experience set @s 0 levels

clear @s minecraft:enchanted_book[minecraft:custom_model_data=199755]
clear @s minecraft:enchanted_book[minecraft:custom_model_data=199756]
clear @s minecraft:enchanted_book[minecraft:custom_model_data=199757]
clear @s minecraft:enchanted_book[minecraft:custom_model_data=199758]
clear @s minecraft:enchanted_book[minecraft:custom_model_data=199759]
clear @s minecraft:enchanted_book[minecraft:custom_model_data=199760]

tag @s remove EnchantingMinigame
scoreboard players reset @s Enchanters_Minigame_Timer

particle minecraft:item{item:{id:"minecraft:map"}} 31.5 17 13.5 0.3 0.3 0.3 0.1 20

execute if score @s Enchanters_Minigame matches 1.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 5.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 8.. run loot spawn 31.5 21 13.5 loot runechant:nexus/enchanters_reward

execute if score @s Enchanters_Minigame matches 10.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 15.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 15.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 18.. run loot spawn 31.5 21 13.5 loot runechant:nexus/enchanters_reward

execute if score @s Enchanters_Minigame matches 20.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 20.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 25.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 25.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 28.. run loot spawn 31.5 21 13.5 loot runechant:nexus/enchanters_reward

execute if score @s Enchanters_Minigame matches 30.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 30.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 30.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 35.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 35.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 35.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 38.. run loot spawn 31.5 21 13.5 loot runechant:nexus/enchanters_reward

execute if score @s Enchanters_Minigame matches 40.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 40.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 40.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 45.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 45.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 45.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 45.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 48.. run loot spawn 31.5 21 13.5 loot runechant:nexus/enchanters_reward

execute if score @s Enchanters_Minigame matches 50.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 50.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 50.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 50.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet
execute if score @s Enchanters_Minigame matches 50.. run loot spawn 31.5 21 13.5 loot glossary:jigsaw/2_nexus/enchanted_droplet

execute if score @s Enchanters_Minigame matches 2.. run experience set @s 1 levels
execute if score @s Enchanters_Minigame matches 4.. run experience set @s 2 levels
execute if score @s Enchanters_Minigame matches 6.. run experience set @s 3 levels
execute if score @s Enchanters_Minigame matches 8.. run experience set @s 4 levels
execute if score @s Enchanters_Minigame matches 10.. run experience set @s 5 levels
execute if score @s Enchanters_Minigame matches 12.. run experience set @s 6 levels
execute if score @s Enchanters_Minigame matches 14.. run experience set @s 7 levels
execute if score @s Enchanters_Minigame matches 16.. run experience set @s 8 levels
execute if score @s Enchanters_Minigame matches 18.. run experience set @s 9 levels
execute if score @s Enchanters_Minigame matches 20.. run experience set @s 10 levels
execute if score @s Enchanters_Minigame matches 22.. run experience set @s 11 levels
execute if score @s Enchanters_Minigame matches 24.. run experience set @s 12 levels
execute if score @s Enchanters_Minigame matches 26.. run experience set @s 13 levels
execute if score @s Enchanters_Minigame matches 28.. run experience set @s 14 levels
execute if score @s Enchanters_Minigame matches 30.. run experience set @s 15 levels
execute if score @s Enchanters_Minigame matches 32.. run experience set @s 16 levels
execute if score @s Enchanters_Minigame matches 34.. run experience set @s 17 levels
execute if score @s Enchanters_Minigame matches 36.. run experience set @s 18 levels
execute if score @s Enchanters_Minigame matches 38.. run experience set @s 19 levels
execute if score @s Enchanters_Minigame matches 40.. run experience set @s 20 levels
execute if score @s Enchanters_Minigame matches 42.. run experience set @s 21 levels
execute if score @s Enchanters_Minigame matches 44.. run experience set @s 22 levels
execute if score @s Enchanters_Minigame matches 46.. run experience set @s 23 levels
execute if score @s Enchanters_Minigame matches 48.. run experience set @s 24 levels
execute if score @s Enchanters_Minigame matches 50.. run experience set @s 25 levels
execute if score @s Enchanters_Minigame matches 52.. run experience set @s 26 levels
execute if score @s Enchanters_Minigame matches 54.. run experience set @s 27 levels
execute if score @s Enchanters_Minigame matches 56.. run experience set @s 28 levels
execute if score @s Enchanters_Minigame matches 58.. run experience set @s 29 levels
execute if score @s Enchanters_Minigame matches 60.. run experience set @s 30 levels

scoreboard players reset @s Enchanters_Minigame
