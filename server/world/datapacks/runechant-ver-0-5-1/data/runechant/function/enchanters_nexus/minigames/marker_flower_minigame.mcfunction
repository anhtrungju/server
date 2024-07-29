scoreboard players add *Timer Flower_Minigame 1

execute if score *Timer Flower_Minigame matches 1 run function runechant:enchanters_nexus/minigames/flower_minigame_basement
execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 1 run scoreboard players remove *Bonus Flower_Minigame 1

execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 101 run function runechant:enchanters_nexus/minigames/flower_minigame_crimson_bluet

execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 201 run function runechant:enchanters_nexus/minigames/flower_minigame_enchanted_mushroom

execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 301 run function runechant:enchanters_nexus/minigames/flower_minigame_gleam_leaf

execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 401 run function runechant:enchanters_nexus/minigames/flower_minigame_pale_lily

execute if score *Bonus Flower_Minigame matches 1.. if score *Timer Flower_Minigame matches 501 run function runechant:enchanters_nexus/minigames/flower_minigame_stone_blossom

execute if score *Timer Flower_Minigame matches 600.. run scoreboard players reset *Timer Flower_Minigame

execute if block 8 22 28 minecraft:cauldron run setblock 8 22 28 minecraft:water_cauldron[level=3] replace