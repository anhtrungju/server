execute if score *Timer3s Runechant_Timers matches 29 if data storage minecraft:runechant_onfire {runechant:-20s} run effect give @s minecraft:resistance 3 1 true

execute unless data storage minecraft:runechant_onfire {runechant:-20s} unless block ~ ~ ~ minecraft:water run effect give @s minecraft:regeneration 5 1 true
execute unless data storage minecraft:runechant_onfire {runechant:-20s} unless block ~ ~ ~ minecraft:water run effect give @s minecraft:strength 15 2 true

execute unless data storage minecraft:runechant_onfire {runechant:-20s} unless block ~ ~ ~ minecraft:water at @e[type=#runechant:all,type=!#runechant:passive,limit=3,sort=random,distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:rib"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:rib"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:rib"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:rib"}}}]}] run setblock ~ ~ ~ minecraft:fire keep

execute if data storage minecraft:runechant_onfire {runechant:-20s} run particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.5 0.8 0.5 0.01 1
execute unless data storage minecraft:runechant_onfire {runechant:-20s} run particle minecraft:flame ~ ~1 ~ 0.5 0.8 0.5 0.01 1