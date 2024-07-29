execute if block ~ ~-1 ~ minecraft:air run effect give @s minecraft:resistance 2 2 true
execute if score *Timer3s Runechant_Timers matches 37 run effect give @s minecraft:jump_boost 3 3 true

execute as @a[distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:spire"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:spire"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:spire"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:spire"}}}]}] at @s unless block ~ ~-1 ~ minecraft:air run effect give @s minecraft:jump_boost 4 253 true

execute if score *Timer5s Runechant_Timers matches 2 unless entity @e[type=#runechant:all_without_player,distance=..8,nbt={NoGravity:1b}] as @e[type=#runechant:all_without_player,distance=..8,limit=3,sort=nearest] run data merge entity @s {NoGravity:1b}

execute if score *Timer5s Runechant_Timers matches 2 at @e[type=#runechant:all_without_player,nbt={NoGravity:1b}] run particle minecraft:end_rod ~ ~1 ~ 0.3 0.5 0.3 0.01 10

execute if score *Timer5s Runechant_Timers matches 62 as @e[type=#runechant:all_without_player,nbt={NoGravity:1b}] run data merge entity @s {NoGravity:0b}



execute if score *TimerHalfTick Runechant_Timers matches 8 run particle minecraft:end_rod ~ ~1 ~ 0.3 0.5 0.3 0.01 3