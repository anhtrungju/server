particle minecraft:portal ~ ~1 ~ 0.2 0.2 0.2 1 10

effect give @s minecraft:strength 3 2
effect give @s minecraft:haste 3 2
effect give @s minecraft:speed 3 2

execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run summon minecraft:ender_pearl ~ ~1 ~ {Motion:[0d,0.1d,0d],Tags:["ChaosPearl"]}
execute as @e[tag=!Sparked,type=#runechant:all,distance=..3] at @s run tag @s add Sparked

execute if score RNG RNG_Variable matches ..10 run tag @s remove AbsorbedEnergy