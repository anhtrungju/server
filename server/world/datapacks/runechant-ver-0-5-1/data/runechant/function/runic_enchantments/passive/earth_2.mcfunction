execute if score *Timer8s Runechant_Timers matches 2 if score @s LuckCheck >= RNG RNG_Variable run experience add @s -2 points
execute if score *Timer8s Runechant_Timers matches 2 if score @s LuckCheck >= RNG RNG_Variable run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute if score *Timer8s Runechant_Timers matches 2 if score @s LuckCheck >= RNG RNG_Variable at @e[type=#runechant:all,distance=0.01..5,limit=2] run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep