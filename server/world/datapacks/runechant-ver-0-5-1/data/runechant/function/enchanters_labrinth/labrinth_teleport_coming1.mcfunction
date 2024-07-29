execute if dimension minecraft:overworld run scoreboard players set @s nexusD 1
execute if dimension minecraft:the_nether run scoreboard players set @s nexusD 2
execute if dimension minecraft:the_end run scoreboard players set @s nexusD 3

execute store result score @s nexusX run data get entity @s Pos[0] 
execute store result score @s nexusY run data get entity @s Pos[1] 
execute store result score @s nexusZ run data get entity @s Pos[2] 

scoreboard players add @s nexusY 1

tag @s remove LabrinthTeleComing1

tag @s add LabrinthTeleComing2
