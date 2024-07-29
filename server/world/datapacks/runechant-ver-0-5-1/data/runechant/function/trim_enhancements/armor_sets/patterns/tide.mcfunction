execute if score *Timer3s Runechant_Timers matches 38 if block ~ ~ ~ minecraft:water if block ~ ~1 ~ water run effect give @s minecraft:dolphins_grace 3 2 true
execute if score *Timer3s Runechant_Timers matches 39 if block ~ ~ ~ minecraft:water if block ~ ~1 ~ water run effect give @s minecraft:conduit_power 3 2 true

execute if score *Timer5s Runechant_Timers matches 3 at @e[type=#runchant:all,distance=1..8,nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:tide"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:tide"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:tide"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:tide"}}}]}] run summon minecraft:pufferfish ~ ~1 ~ {PuffState:2,Tags:["Fishies"],DeathLootTable:"minecraft:empty",Health:1,Attributes:[{Name:"generic.max_health",Base:1f}]}

execute if block ~ ~ ~ minecraft:water if block ~ ~1 ~ water run particle minecraft:dolphin ~ ~1 ~ 0.3 0.5 0.3 0.1 3