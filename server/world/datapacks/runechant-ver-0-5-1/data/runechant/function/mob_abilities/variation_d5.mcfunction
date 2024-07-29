execute store result score @s d5_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s d5_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 834..916 run function runechant:mob_abilities/luck/furious_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 917..1000 run function runechant:mob_abilities/luck/wounding_blow