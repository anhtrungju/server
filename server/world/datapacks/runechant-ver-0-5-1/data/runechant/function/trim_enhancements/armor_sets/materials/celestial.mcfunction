effect give @s minecraft:night_vision 14 0 true
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:darkness
execute if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:blindness