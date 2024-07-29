execute store result entity @s[tag=!Grown] Motion[0] double 0.1 run random value -8..8
execute store result entity @s[tag=!Grown] Motion[2] double 0.1 run random value -8..8
execute if entity @s[tag=!Grown] run tag @s add Grown

particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 3
particle minecraft:dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.1 3

execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run damage @s 5 runechant:magic_drain
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:strength 15 1
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:haste 15 1
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run effect give @s minecraft:speed 15 1
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run summon minecraft:ender_pearl ~ ~1 ~ {Motion:[0d,0.1d,0d],Tags:["ChaosPearl"]}
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run tag @s add Sparked

