damage @e[type=#runechant:all,distance=0.01..0.75,limit=1] 6 minecraft:cramming by @s
execute rotated ~ 0 if block ^ ^ ^0.5 #runechant:non_solid run tp @e[type=#runechant:all,distance=0.01..0.75,limit=1] ^ ^ ^0.5

execute if entity @e[type=#runechant:all,distance=0.01..0.75,limit=1] run playsound minecraft:entity.hoglin.attack player @a ~ ~ ~
execute if entity @e[type=#runechant:all,distance=0.01..0.75,limit=1] run particle minecraft:poof ~ ~ ~ 0.3 0 0.3 0.01 4