experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^3 run particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^3 run effect give @e[type=#runechant:all,distance=..2.99,limit=1] minecraft:slowness 8 1

execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Frostbite
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite4] add Frostbite5
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite3] add Frostbite4
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite2] add Frostbite3
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite1] add Frostbite2
execute rotated ~ 0 positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Frostbite1