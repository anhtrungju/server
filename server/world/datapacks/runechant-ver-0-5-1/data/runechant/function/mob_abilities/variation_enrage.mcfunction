execute store result score @s enrage_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s enrage_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 821..840 run function runechant:mob_abilities/luck/furious_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 841..860 run function runechant:mob_abilities/luck/wounding_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 861..880 run function runechant:mob_abilities/luck/glancing_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 881..900 run function runechant:mob_abilities/luck/change_fate
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 901..920 run function runechant:mob_abilities/luck/fortunate_recovery
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 921..940 run function runechant:mob_abilities/luck/dazed
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 941..960 run function runechant:mob_abilities/luck/moment_of_clarity
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 961..980 run function runechant:mob_abilities/luck/serendipitous
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 981..1000 run function runechant:mob_abilities/luck/lucky_find