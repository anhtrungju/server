experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
execute positioned ^ ^0.5 ^3 run particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Frostbite
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite4] add Frostbite5
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite3] add Frostbite4
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Frostbite2] add Frostbite3
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Frostbite2

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Entomb

scoreboard players remove @s QuickCastCharge 1