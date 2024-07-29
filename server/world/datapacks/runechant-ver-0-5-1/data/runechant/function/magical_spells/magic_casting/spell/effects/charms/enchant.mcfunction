execute if score RNG RNG_Variable matches 0..66 run effect give @s minecraft:speed 30 2
execute if score RNG RNG_Variable matches 67..132 run effect give @s minecraft:haste 30 2
execute if score RNG RNG_Variable matches 133..198 run effect give @s minecraft:strength 30 2
execute if score RNG RNG_Variable matches 199..264 run effect give @s minecraft:jump_boost 30 2
execute if score RNG RNG_Variable matches 265..330 run effect give @s minecraft:regeneration 30 2
execute if score RNG RNG_Variable matches 331..396 run effect give @s minecraft:resistance 30 2
execute if score RNG RNG_Variable matches 397..462 run effect give @s minecraft:fire_resistance 30 2
execute if score RNG RNG_Variable matches 463..528 run effect give @s minecraft:water_breathing 30 2
execute if score RNG RNG_Variable matches 529..594 run effect give @s minecraft:night_vision 30 2
execute if score RNG RNG_Variable matches 595..660 run effect give @s minecraft:health_boost 30 2
execute if score RNG RNG_Variable matches 661..726 run effect give @s minecraft:saturation 30 2
execute if score RNG RNG_Variable matches 727..792 run effect give @s minecraft:luck 30 2
execute if score RNG RNG_Variable matches 793..858 run effect give @s minecraft:slow_falling 30 2
execute if score RNG RNG_Variable matches 859..924 run effect give @s minecraft:conduit_power 30 2
execute if score RNG RNG_Variable matches 925..990 run effect give @s minecraft:dolphins_grace 30 2

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_enchant