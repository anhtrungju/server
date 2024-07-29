execute if score @s TotemUse matches 1.. run effect give @e[distance=1..10] minecraft:slowness 15 1
execute if score @s TotemUse matches 1.. run effect give @e[distance=1..10] minecraft:weakness 15 1
execute if score @s TotemUse matches 1.. run effect give @s minecraft:instant_health 1 1 true

execute if entity @a[distance=1..5,limit=1,nbt={Inventory:[{id:"minecraft:totem_of_undying"}]},nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:vex"}}}]}] run give @s minecraft:totem_of_undying 1
execute as @s at @s run clear @a[distance=1..5,limit=1,nbt={Inventory:[{id:"minecraft:totem_of_undying"}]},nbt=!{Inventory:[{Slot:100b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:101b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:102b,tag:{Trim:{pattern:"minecraft:vex"}}},{Slot:103b,tag:{Trim:{pattern:"minecraft:vex"}}}]}] minecraft:totem_of_undying 1


execute if score *TimerHalfTick Runechant_Timers matches 9 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:totem_of_undying"}]} run particle minecraft:scrape ~ ~1 ~ 0.3 0.5 0.3 0.1 3