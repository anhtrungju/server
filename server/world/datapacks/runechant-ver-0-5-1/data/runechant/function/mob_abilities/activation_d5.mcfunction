tag @s add Procced
scoreboard players set @s Procced 30

execute if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/variation_d5

execute if entity @s[tag=] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/difficulty/just_die/
execute if entity @s[tag=] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/difficulty/just_die/
