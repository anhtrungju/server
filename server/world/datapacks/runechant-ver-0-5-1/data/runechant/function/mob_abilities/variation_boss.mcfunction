execute store result score @s boss_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s boss_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 621..640 run function runechant:mob_abilities/luck/furious_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 641..660 run function runechant:mob_abilities/luck/wounding_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 661..680 run function runechant:mob_abilities/luck/glancing_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 681..700 run function runechant:mob_abilities/luck/change_fate
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 701..720 run function runechant:mob_abilities/luck/fortunate_recovery
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 721..740 run function runechant:mob_abilities/luck/dazed
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 741..760 run function runechant:mob_abilities/luck/moment_of_clarity
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 761..780 run function runechant:mob_abilities/luck/serendipitous
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 781..800 run function runechant:mob_abilities/luck/lucky_find