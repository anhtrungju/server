
execute if score *Timer3s Runechant_Timers matches 4 if block ~ ~-1 ~ minecraft:sand run effect give @s minecraft:absorption 3 0 true

execute if score *Timer3s Runechant_Timers matches 5 if block ~ ~-1 ~ minecraft:sand run effect give @a[distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:dune"}}}]}] minecraft:mining_fatigue 3 0
execute if score *Timer3s Runechant_Timers matches 6 if data storage minecraft:runechant_food {runechant:20} run effect give @e[type=#runechant:all,distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:dune"}}}]}] minecraft:slowness 3 0

execute if score *Timer3s Runechant_Timers matches 7 if block ~ ~-1 ~ minecraft:red_sand run effect give @s minecraft:saturation 3 0 true

execute if score *Timer3s Runechant_Timers matches 8 if block ~ ~-1 ~ minecraft:red_sand run effect give @a[distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:dune"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:dune"}}}]}] minecraft:hunger 3 0

execute if score *Timer3s Runechant_Timers matches 9 if data storage minecraft:runechant_food {runechant:1} run effect give @s minecraft:strength 3 4 true

execute if block ~ ~-1 ~ minecraft:sand at @e[type=#runechant:all,distance=..8] run particle minecraft:falling_dust{block_state:"minecraft:sand"} ~ ~ ~ 0.3 0.5 0.3 0.1 3

execute if block ~ ~-1 ~ minecraft:red_sand at @e[type=#runechant:all,distance=..8] run particle minecraft:falling_dust{block_state:"minecraft:red_sand"} ~ ~ ~ 0.3 0.5 0.3 0.1 3