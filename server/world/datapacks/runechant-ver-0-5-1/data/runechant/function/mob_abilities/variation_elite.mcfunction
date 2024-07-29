execute store result score @s elite_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s elite_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 551..600 run function runechant:mob_abilities/luck/furious_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 601..650 run function runechant:mob_abilities/luck/wounding_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 651..700 run function runechant:mob_abilities/luck/change_fate
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 701..750 run function runechant:mob_abilities/luck/serendipitous
