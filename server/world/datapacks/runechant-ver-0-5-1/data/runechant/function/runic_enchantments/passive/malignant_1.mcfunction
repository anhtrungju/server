execute if score *Timer15s Runechant_Timers matches 10 if score @s LuckCheck >= RNG RNG_Variable run experience add @s -2 points
execute if score *Timer15s Runechant_Timers matches 10 if score @s LuckCheck >= RNG RNG_Variable run particle minecraft:sneeze ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute if score *Timer15s Runechant_Timers matches 10 if score @s LuckCheck >= RNG RNG_Variable run effect give @e[type=#runechant:all,distance=0.01..5] minecraft:poison 8 1