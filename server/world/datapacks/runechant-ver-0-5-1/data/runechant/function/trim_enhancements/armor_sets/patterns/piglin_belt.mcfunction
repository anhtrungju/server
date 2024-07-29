execute if entity @e[type=#runechant:all,distance=0.01..0.75] run effect give @s minecraft:strength 8 1
execute if entity @e[type=#runechant:all,distance=0.01..0.75] run effect give @s minecraft:speed 8 1
execute if entity @e[type=#runechant:all,distance=0.01..0.75] run effect give @s minecraft:haste 8 1

damage @e[type=#runechant:all,distance=0.01..0.75,limit=1] 8 minecraft:cramming
execute rotated ~ 0 if block ^ ^ ^2 minecraft:air run tp @e[type=#runechant:all,distance=0.01..0.75,limit=1] ^ ^ ^2

execute if score *TimerHalfTick Runechant_Timers matches 1..2 run particle minecraft:wax_off ~ ~0.75 ~ 0.2 0.1 0.2 0.1 1