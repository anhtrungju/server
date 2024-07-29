execute store result entity @s[tag=!Grown] Motion[0] double 0.1 run random value -10..10
execute store result entity @s[tag=!Grown] Motion[2] double 0.1 run random value -10..10
execute if entity @s[tag=!Grown] run tag @s add Grown

particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.1 3
particle minecraft:spit ~ ~ ~ 0.1 0.1 0.1 0.1 1

execute as @e[type=#runechant:all,distance=..3] at @s run damage @s 2 runechant:tainted
execute as @e[type=#runechant:all,distance=..3] at @s run tp @s @e[type=#runechant:all,distance=1..32,limit=1,sort=random]

