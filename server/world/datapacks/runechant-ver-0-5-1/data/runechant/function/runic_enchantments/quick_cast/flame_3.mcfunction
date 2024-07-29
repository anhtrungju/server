experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
execute positioned ^ ^0.5 ^3 run particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Scorched
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Scorched4] add Scorched5
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Scorched3] add Scorched4
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s[tag=Scorched2] add Scorched3
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Scorched2

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1] run tag @s add Burn

scoreboard players remove @s QuickCastCharge 1