tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/season/elite/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/season/elite/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/season/elite/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/season/elite/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/season/elite/ender

execute if score RNG RNG_Variable matches 501..750 run function runechant:mob_abilities/variation_elite

execute if entity @s[tag=Wraith] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/elite/wraith/ability1
execute if entity @s[tag=Wraith] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/elite/wraith/ability2
execute if entity @s[tag=Wraith] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/elite/wraith/ability3

execute if entity @s[tag=Brood] if score RNG RNG_Variable matches ..250 run function runechant:mob_abilities/elite/brood/ability1
execute if entity @s[tag=Brood] if score RNG RNG_Variable matches 251..500 run function runechant:mob_abilities/elite/brood/ability2
execute if entity @s[tag=Brood] if score RNG RNG_Variable matches 751..1000 run function runechant:mob_abilities/elite/brood/ability3