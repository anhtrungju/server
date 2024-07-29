execute store result score @s normal_ability run scoreboard players get @p LuckCheck
scoreboard players operation @s normal_ability -= RNG RNG_Variable

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 334..417 run function runechant:mob_abilities/luck/lucky_find