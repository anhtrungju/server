experience add @s -10 points
particle minecraft:witch ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute as @e[type=#runechant:all,distance=0.01..5,limit=1] run damage @s 6 runechant:tainted 
effect give @s minecraft:instant_health 1 0 true