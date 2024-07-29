
execute if score *Timer3s Runechant_Timers matches 10 run tp @e[type=minecraft:item,distance=1..16,limit=3] ~ ~ ~

execute if score *Timer3s Runechant_Timers matches 11 run effect give @e[distance=1..20,limit=5,type=#runechant:all,sort=random] minecraft:glowing 5 0 true

execute if score *Timer3s Runechant_Timers matches 12 run effect give @a[distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:eye"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:eye"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:eye"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:eye"}}}]}] minecraft:levitation 5 255 true

particle minecraft:portal ~ ~0.5 ~ 0.3 0.1 0.3 0.1 1