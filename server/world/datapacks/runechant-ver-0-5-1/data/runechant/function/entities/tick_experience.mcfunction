execute if entity @s[type=minecraft:experience_orb] if block ~ ~-1 ~ minecraft:crying_obsidian if block ~ ~-2 ~ #runechant:amethyst run function runechant:entities/experience_orb/rock_crusher

execute if entity @s[type=minecraft:experience_orb,tag=!Attempted] unless block ~ ~-1 ~ minecraft:crying_obsidian unless block ~ ~-2 ~ #runechant:amethyst run function runechant:entities/experience_orb/xp_catalyst


