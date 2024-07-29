execute store result score @s d1_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s d1_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 251..333 run function runechant:mob_abilities/luck/lucky_find
