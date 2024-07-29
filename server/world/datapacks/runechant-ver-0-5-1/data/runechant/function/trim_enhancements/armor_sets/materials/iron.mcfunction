damage @e[type=#runechant:all,distance=0.01..0.75,limit=1] 4 minecraft:cramming by @s
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @e[type=#runechant:all,distance=0.01..0.75,limit=1] ^ ^ ^2
