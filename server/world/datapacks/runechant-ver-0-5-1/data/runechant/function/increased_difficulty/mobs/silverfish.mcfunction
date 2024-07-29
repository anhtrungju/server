execute if entity @e[type=minecraft:silverfish,distance=0.01..1] if entity @e[type=minecraft:silverfish,distance=1.01..2] if entity @e[type=minecraft:silverfish,distance=2.01..3] run function runechant:increased_difficulty/mobs/silverfish

scoreboard players reset @s age