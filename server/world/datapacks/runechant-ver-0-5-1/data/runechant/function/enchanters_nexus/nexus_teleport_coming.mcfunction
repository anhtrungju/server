execute if score *CurrentState EnchanterRealm matches 2 run function runechant:enchanters_nexus/reheat
execute if score *CurrentState EnchanterRealm matches 3 run function runechant:enchanters_nexus/stablized
execute if score *CurrentState EnchanterRealm matches 4.. run advancement grant @s until runechant:nexus/restoring_the_nexus_4

execute if dimension minecraft:overworld run scoreboard players set @s nexusD 1
execute if dimension minecraft:the_nether run scoreboard players set @s nexusD 2
execute if dimension minecraft:the_end run scoreboard players set @s nexusD 3

execute store result score @s nexusX run data get entity @s Pos[0] 
execute store result score @s nexusY run data get entity @s Pos[1] 
execute store result score @s nexusZ run data get entity @s Pos[2] 

scoreboard players add @s nexusY 1

execute in runechant:enchanters_nexus run tp @s 24 17 24

advancement grant @s only runechant:nexus/root
advancement grant @s only runechant:nexus/nexus_items
advancement grant @s only runechant:beginning/seek_nexus

tag @s remove NexusTeleComing