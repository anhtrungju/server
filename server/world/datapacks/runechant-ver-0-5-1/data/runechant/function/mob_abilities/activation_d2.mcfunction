tag @s add Procced
scoreboard players set @s Procced 30

execute if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/variation_d2

execute if entity @s[tag=] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/difficulty/medium/
execute if entity @s[tag=] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/difficulty/medium/
