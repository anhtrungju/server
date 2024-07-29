execute store result score @s normal_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s normal_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 418..500 run function runechant:mob_abilities/luck/lucky_find