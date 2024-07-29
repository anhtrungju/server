
execute if score *Timer3s Runechant_Timers matches 20 run effect give @s[level=15..29] minecraft:strength 3 1 true
execute if score *Timer3s Runechant_Timers matches 21 run effect give @s[level=15..29] minecraft:speed 3 1 true
execute if score *Timer3s Runechant_Timers matches 22 run effect give @s[level=15..29] minecraft:haste 3 1 true

execute if score *Timer3s Runechant_Timers matches 23 run effect give @s[level=30..39] minecraft:strength 3 2 true
execute if score *Timer3s Runechant_Timers matches 24 run effect give @s[level=30..39] minecraft:speed 3 2 true
execute if score *Timer3s Runechant_Timers matches 25 run effect give @s[level=30..39] minecraft:haste 3 2 true

execute if score *Timer3s Runechant_Timers matches 26 run effect give @s[level=40..] minecraft:strength 3 3 true
execute if score *Timer3s Runechant_Timers matches 27 run effect give @s[level=40..] minecraft:speed 3 3 true
execute if score *Timer3s Runechant_Timers matches 28 run effect give @s[level=40..] minecraft:haste 3 3 true



execute if score *TimerHalfTick Runechant_Timers matches 5 if entity @s[level=15..29] run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 5
execute if score *TimerHalfTick Runechant_Timers matches 6 if entity @s[level=30..39] run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 10
execute if score *TimerHalfTick Runechant_Timers matches 7 if entity @s[level=40..] run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 15