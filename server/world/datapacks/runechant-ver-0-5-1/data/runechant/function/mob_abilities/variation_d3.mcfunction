execute store result score @s d3_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s d3_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..583 run function runechant:mob_abilities/luck/change_fate
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 584..666 run function runechant:mob_abilities/luck/serendipitous