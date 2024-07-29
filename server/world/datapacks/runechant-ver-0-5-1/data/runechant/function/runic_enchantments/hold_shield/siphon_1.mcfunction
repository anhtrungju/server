experience add @s -1 points
execute positioned ^ ^0.5 ^1 run particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.01 1
execute positioned ^ ^0.5 ^2 run particle minecraft:witch ~ ~1 ~ 0.2 0.2 0.2 0.01 2
execute positioned ^ ^0.5 ^3 run particle minecraft:witch ~ ~1 ~ 0.3 0.3 0.3 0.01 3

execute if score *Timer3s Runechant_Timers matches 1 positioned ^ ^ ^2 if entity @e[type=#runechant:all,distance=..1.99] run effect give @s minecraft:regeneration 5 1 true
execute if score *Timer3s Runechant_Timers matches 1 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run damage @s 6 runechant:tainted

execute if score *TimerTick Runechant_Timers matches 1 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run damage @s 1 runechant:tainted