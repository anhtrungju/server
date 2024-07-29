execute if score *Timer3s Runechant_Timers matches 8 if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:poison
execute if score *Timer3s Runechant_Timers matches 15 if score @s LuckCheck >= RNG RNG_Variable run effect clear @s minecraft:wither

effect give @s minecraft:luck 10 9 true