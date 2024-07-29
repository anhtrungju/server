execute store result score @s d4_ability run scoreboard players get RNG RNG_Variable
scoreboard players operation @s d4_ability -= @p LuckCheck

execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 667..750 run function runechant:mob_abilities/luck/glancing_blow
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 751..833 run function runechant:mob_abilities/luck/dazed