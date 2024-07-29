experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^3 run particle minecraft:wax_off ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=5] add Stun
execute rotated ~ 0 positioned ^ ^ ^3 run scoreboard players add @e[type=#runechant:all,distance=..2.99,limit=5] Stun -20