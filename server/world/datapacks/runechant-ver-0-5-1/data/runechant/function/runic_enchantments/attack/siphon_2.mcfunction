experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:witch ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run damage @s 4 runechant:tainted 
effect give @s minecraft:regeneration 5 2 true