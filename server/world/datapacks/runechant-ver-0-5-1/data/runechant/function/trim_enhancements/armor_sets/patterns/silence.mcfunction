execute if score *Timer5s Runechant_Timers matches 1 unless entity @e[type=#runechant:all_without_player,distance=..16,nbt={NoAI:1b}] as @e[type=#runechant:all_without_player,distance=..16,limit=3,sort=nearest] run data merge entity @s {NoAI:1b}

execute if score *Timer5s Runechant_Timers matches 1 at @e[type=#runechant:all_without_player,nbt={NoAI:1b}] run particle minecraft:shriek{delay:0} ~ ~1 ~ 0.3 0.5 0.3 0.01 3

execute if score *Timer5s Runechant_Timers matches 61 as @e[type=#runechant:all_without_player,nbt={NoAI:1b}] run data merge entity @s {NoAI:0b}

execute if score *Timer5s Runechant_Timers matches 51 run effect give @a[distance=0.01..8,limit=1,sort=random] minecraft:slowness 5 1 true
execute if score *Timer5s Runechant_Timers matches 51 run effect give @a[distance=0.01..8,limit=1,sort=random] minecraft:darkness 5 0 true

execute if score *Timer5s Runechant_Timers matches 51 if entity @a[distance=0.01..8,limit=1,sort=random] run particle minecraft:sculk_charge{roll:0} ~ ~1 ~ 0.3 0.5 0.3 0.1 20



execute if score *TimerHalfTick Runechant_Timers matches 9 run particle minecraft:witch ~ ~1 ~ 0.3 0.5 0.3 0.01 3
 
