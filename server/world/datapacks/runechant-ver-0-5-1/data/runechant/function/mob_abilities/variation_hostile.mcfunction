execute store result score @s normal_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s normal_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 450..475 run function runechant:mob_abilities/luck/lucky_find
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 476..500 run function runechant:mob_abilities/luck/fortunate_recovery
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..525 run function runechant:mob_abilities/luck/dazed
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 526..550 run function runechant:mob_abilities/luck/glancing_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 551..575 run function runechant:mob_abilities/luck/moment_of_clarity
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 576..600 run function runechant:mob_abilities/luck/serendipitous