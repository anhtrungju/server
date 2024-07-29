execute store result score @s special_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s special_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 418..500 run function runechant:mob_abilities/luck/fortunate_recovery
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..583 run function runechant:mob_abilities/luck/dazed
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 584..666 run function runechant:mob_abilities/luck/serendipitous