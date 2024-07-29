experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^2 run effect give @e[type=#runechant:all,distance=..1.99,limit=2] minecraft:slowness 5 1

execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s add Frostbite
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s[tag=Frostbite4] add Frostbite5
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s[tag=Frostbite3] add Frostbite4
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s[tag=Frostbite2] add Frostbite3
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s[tag=Frostbite1] add Frostbite2
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=2] run tag @s add Frostbite1