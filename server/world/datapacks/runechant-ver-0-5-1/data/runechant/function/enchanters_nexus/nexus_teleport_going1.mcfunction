gamemode spectator @s

execute unless score @s nexusD matches 1.. in minecraft:overworld run tp @s 0 1000 0

execute if score @s nexusD matches 1 in minecraft:overworld run tp @s 0 1000 0
execute if score @s nexusD matches 2 in minecraft:the_nether run tp @s 0 1000 0
execute if score @s nexusD matches 3 in minecraft:the_end run tp @s 0 0 1000

scoreboard players reset @s nexusD

effect give @a minecraft:blindness 5 1 true

tag @s add NexusTeleGoing2

tag @s remove NexusTeleGoing1