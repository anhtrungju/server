execute if score *Timer3s Runechant_Timers matches 1 run effect give @s minecraft:luck 3 9 true
execute if score *Timer3s Runechant_Timers matches 2 run effect give @s minecraft:water_breathing 3 0 true

execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[0.5d,0.1d,0d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[0d,0.1d,0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[0.5d,0.1d,0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[0.5d,0.1d,-0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[-0.5d,0.1d,-0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[-0.5d,0.1d,0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[-0.5d,0.1d,0d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run summon minecraft:snowball ~ ~1 ~ {Tags:[Blinding],Motion:[0d,0.1d,-0.5d],Item:{id:"minecraft:sand",count:1}}
execute if score *Timer5s Runechant_Timers matches 3 if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:sand"}]} run clear @s minecraft:sand 1

particle minecraft:white_ash ~ ~1 ~ 0.1 0.5 0.1 0.1 3
