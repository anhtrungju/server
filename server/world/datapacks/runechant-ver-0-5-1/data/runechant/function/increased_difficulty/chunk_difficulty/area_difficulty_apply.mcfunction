execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 1.. run tag @s add DifBark

execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 1 run tag @s add DifBark1
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 2 run tag @s add DifBark2
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 3 run tag @s add DifBark3

execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 4 run tag @s add DifBark4
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 5 run tag @s add DifBark5
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 6 run tag @s add DifBark6
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 7 run tag @s add DifBark7
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 8 run tag @s add DifBark8
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 9 run tag @s add DifBark9
execute unless score @s DifficultyOld = @s DifficultyTrue if score @s DifficultyTrue matches 10 run tag @s add DifBark10

execute if score @s DifficultyTrue matches 1 run function runechant:increased_difficulty/chunk_difficulty/difficulty_1
execute if score @s DifficultyTrue matches 2 run function runechant:increased_difficulty/chunk_difficulty/difficulty_2
execute if score @s DifficultyTrue matches 3 run function runechant:increased_difficulty/chunk_difficulty/difficulty_3

execute if score @s DifficultyTrue matches 4 run function runechant:increased_difficulty/chunk_difficulty/difficulty_4
execute if score @s DifficultyTrue matches 5 run function runechant:increased_difficulty/chunk_difficulty/difficulty_5
execute if score @s DifficultyTrue matches 6 run function runechant:increased_difficulty/chunk_difficulty/difficulty_6
execute if score @s DifficultyTrue matches 7 run function runechant:increased_difficulty/chunk_difficulty/difficulty_7
execute if score @s DifficultyTrue matches 8 run function runechant:increased_difficulty/chunk_difficulty/difficulty_8
execute if score @s DifficultyTrue matches 9 run function runechant:increased_difficulty/chunk_difficulty/difficulty_9
execute if score @s DifficultyTrue matches 10 run function runechant:increased_difficulty/chunk_difficulty/difficulty_10

execute as @s store result score @s DifficultyOld run scoreboard players get @s DifficultyTrue


