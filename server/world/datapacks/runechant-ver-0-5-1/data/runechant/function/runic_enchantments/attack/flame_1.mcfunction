experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^2 run effect give @e[type=#runechant:all,distance=..1.99,limit=1] minecraft:weakness 5 0

execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s add Scorched
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s[tag=Scorched4] add Scorched5
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s[tag=Scorched3] add Scorched4
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s[tag=Scorched2] add Scorched3
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s[tag=Scorched1] add Scorched2
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run tag @s add Scorched1