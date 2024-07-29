execute store result score @s d2_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s d2_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 334..417 run function runechant:mob_abilities/luck/fortunate_recovery
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 418..500 run function runechant:mob_abilities/luck/moment_of_clarity